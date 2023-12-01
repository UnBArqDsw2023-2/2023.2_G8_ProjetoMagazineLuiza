import { ProductReviewRestController } from "./adapters/productReviewRestController";
import { ProductReviewSoapController } from "./adapters/productReviewSoapController";
import { ProductReviewService } from "./application/services/productReviewService";
import { ProductReviewRepositoryImp } from "./infrastructure/repositories/productReviewRepository";

class ProductReviewRouteFacade {
  private productReviewRestController: ProductReviewRestController;
  private productReviewSoapController: ProductReviewSoapController;

  constructor() {
    const productReviewRepositoryImp = new ProductReviewRepositoryImp();
    const productReviewService = new ProductReviewService(productReviewRepositoryImp);

    this.productReviewRestController = new ProductReviewRestController(productReviewService);
    this.productReviewSoapController = new ProductReviewSoapController(productReviewService);
  }

  async handleProductReviewRequest(req: Request): Promise<Response> {
    const response = await this.productReviewRestController.getProductReviews(req);
    return new Response(`${JSON.stringify(response)}`);
  }

  async handleCreateProductReviewRequest(req: Request): Promise<Response> {
    if (req.body) {
      const response = await this.productReviewRestController.rateProductById(req);
      return new Response(`${response}`);
    } else {
      return new Response("Missing request body");
    }
  }

  async handleCreateProductSoapRequest(req: Request): Promise<Response> {
    const response = await this.productReviewSoapController.rateProductById(req);
    return new Response(`${response}`);
  }

  async handleProductReviewSoapRequest(req: Request): Promise<Response> {
    const response = await this.productReviewSoapController.getProductReviews(req);
    return new Response(JSON.stringify(response));
  }
}

Bun.serve({
  async fetch(req: Request) {
    const routeFacade = new ProductReviewRouteFacade();

    const url = new URL(req.url);
    const pathname = url.pathname;

    switch (pathname) {
      case "/productReview":
        return routeFacade.handleProductReviewRequest(req);
      case "/createProductReview":
        return routeFacade.handleCreateProductReviewRequest(req);
      case "/createProductSoap":
        return routeFacade.handleCreateProductSoapRequest(req);
      case "/productReviewSoap":
        return routeFacade.handleProductReviewSoapRequest(req);
      default:
        return new Response("Invalid route");
    }
  }
});
