import { ProductReviewPort } from "../application/ports/inbound/productReviewPort";
import { ProductReviewService } from "../application/services/productReviewService";
import { ProductReview } from "../domain/models/productReview";

export class ProductReviewRestController implements ProductReviewPort {
  constructor(
    private productReviewService:ProductReviewService,
  ){}

  async rateProductById(req: Request): Promise<string>{
    const bodyStream = req.body;

    const decoder = new TextDecoder();
    const bodyString = await bodyStream!.getReader().read().then((result) => {
      if (result.done) {
        return "";
      } else {
        return decoder.decode(result.value);
      }
    });

    const bodyObject = JSON.parse(bodyString);
    
    if (!bodyObject.productId || !bodyObject.starRating || !bodyObject.reviewDescription) {
      return "Failed while creating product review!"
    }

    const productId = bodyObject.productId;
    const starRating = bodyObject.starRating;
    const reviewDescription = bodyObject.reviewDescription;

    return this.productReviewService.createProductReview({productId, starRating, reviewDescription})
  };

  getProductReviews(req: Request): ProductReview[] | string {
    const url = new URL(req.url);
    const queryParams = url.searchParams;
    const productId = queryParams.get("productId")

    if (!productId) {
      return "Failed while trying to get product reviews!"
    }

    return this.productReviewService.getProductReviews(parseInt(productId))
  }
}