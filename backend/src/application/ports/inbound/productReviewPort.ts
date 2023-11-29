import { ProductReview } from "../../../domain/models/productReview"

export interface ProductReviewPort{
  rateProductById(req: Request): Promise<string>
  getProductReviews(req: Request): Promise<Array<ProductReview> | string> | Array<ProductReview> | string
}