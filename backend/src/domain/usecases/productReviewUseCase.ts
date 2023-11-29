import { ProductReview } from "../models/productReview";

export interface ProductReviewUseCase {
  getProductReviews(id: number): Array<ProductReview>
  createProductReview(productReview: ProductReview): string
}