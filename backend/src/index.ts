import { ProductReviewFacade } from "./infrastructure/facade/productReviewFacade";

Bun.serve({
  async fetch(req: Request) {
    const productReviewFacade = new ProductReviewFacade();
    const response = productReviewFacade.requestAction(req);

    return response;
  }
});

// curl -X POST localhost:3000/createProductReview 
//    -H "Content-Type: application/json"
//    -d '{"productId": 10, "starRating": 3.0, "reviewDescription": "Produto OK! Teste de criação REST bem sucedido!"}'

