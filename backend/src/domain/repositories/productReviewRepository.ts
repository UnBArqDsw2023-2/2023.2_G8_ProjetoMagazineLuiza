import { ProductReview } from "../models/productReview"

export interface ProductReviewRepository {
  getProductReviews(id: number): Array<ProductReview>
  createProductReview(productReview: ProductReview): string
}