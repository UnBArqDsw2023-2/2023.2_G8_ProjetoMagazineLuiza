import { ProductReviewRestController } from "../../adapters/productReviewRestController";
import { ProductReviewSoapController } from "../../adapters/productReviewSoapController";
import { ProductReviewService } from "../../application/services/productReviewService";
import { ProductReviewRepositoryImp } from "../../infrastructure/repositories/productReviewRepository";

export class ProductReviewFacade {
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

  async requestAction(req: Request): Promise<any> {
    const url = new URL(req.url);
    const pathname = url.pathname;

    switch (pathname) {
      case "/productReview":
        return await this.handleProductReviewRequest(req);
      case "/createProductReview":
        return await this.handleCreateProductReviewRequest(req);
      case "/createProductSoap":
        return await this.handleCreateProductSoapRequest(req);
      case "/productReviewSoap":
        return await this.handleProductReviewSoapRequest(req);
      default:
        return "Invalid route";
    }
  }
}