import { ProductReviewPort } from "../application/ports/inbound/productReviewPort";
import { ProductReviewService } from "../application/services/productReviewService";
import { ProductReview } from "../domain/models/productReview";
import xml2js from "xml2js"

export class ProductReviewSoapController implements ProductReviewPort {
  constructor(
    private productReviewService:ProductReviewService,
  ){}

  async rateProductById(req: Request): Promise<string> {
    const bodyString = await this.readXmlBody(req.body as ReadableStream)

    var productId = 0;
    var starRating = 0;
    var reviewDescription = "";

    await this.parseXml(bodyString)
    .then((parsedObject) => {
      productId = parseInt(parsedObject.review.productId[0]);
      starRating = parseInt(parsedObject.review.starRating[0]);
      reviewDescription = parsedObject.review.reviewDescription[0];
    })
    .catch((error) => {
      console.error('Error parsing XML:', error);
    });
    
    return this.productReviewService.createProductReview({productId, starRating, reviewDescription})
  }

  parseXml(xml: string): Promise<any> {
    return new Promise((resolve, reject) => {
      xml2js.parseString(xml, (err, result) => {
        if (err) {
          reject(err);
        } else {
          resolve(result);
        }
      });
    });
  }

  async readXmlBody(request_body: ReadableStream<any> | null): Promise<string> {
    const bodyStream = request_body;
    const decoder = new TextDecoder();

    const bodyString = await bodyStream!.getReader().read().then((result) => {
      if (result.done) {
        return "";
      } else {
        return decoder.decode(result.value);
      }
    });

    return bodyString;
  }

  async getProductReviews(req: Request): Promise<string | ProductReview[]> {
    const bodyString = await this.readXmlBody(req.body as ReadableStream)

    let productId = 0

    await this.parseXml(bodyString)
    .then((parsedObject) => {
      productId = parseInt(parsedObject.product.productId[0]);
    })
    .catch((error) => {
      console.error('Error parsing XML:', error);
    });

    return this.productReviewService.getProductReviews(productId)
  }
}