import { ProductReviewFacade } from "./infrastructure/facade/productReviewFacade";

Bun.serve({
  async fetch(req: Request) {
    const productReviewFacade = new ProductReviewFacade();
    const response = productReviewFacade.requestAction(req);

    return response;
  }
});