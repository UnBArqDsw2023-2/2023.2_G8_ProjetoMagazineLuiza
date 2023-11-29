import { ProductReviewRestController } from "./adapters/productReviewRestController";
import { ProductReviewSoapController } from "./adapters/productReviewSoapController";
import { ProductReviewService } from "./application/services/productReviewService";
import { ProductReviewRepositoryImp } from "./infrastructure/repositories/productReviewRepository"; 

const productReviewRepositoryImp = new ProductReviewRepositoryImp()

const productReviewService = new ProductReviewService(productReviewRepositoryImp)

const productReviewRestController = new ProductReviewRestController(productReviewService)

const productReviewSoapController = new ProductReviewSoapController(productReviewService)

Bun.serve({
  async fetch(req: Request){
    const url = new URL(req.url);
    const pathname = url.pathname;

    if (pathname === "/productReview") {
      const response = productReviewRestController.getProductReviews(req)
      return new Response(`${JSON.stringify(response)}`);
    } else if (pathname === "/createProductReview" && req.body){
      const response = await productReviewRestController.rateProductById(req);
      return new Response(`${response}`);
    } else if (pathname === "/createProductSoap") {
      const response = await productReviewSoapController.rateProductById(req);
      return new Response(`${response}`);
    } else if (pathname === "/productReviewSoap"){
      const response = await productReviewSoapController.getProductReviews(req);
      return new Response(JSON.stringify(response));
    } else {
      return new Response("");
    }
  }
})