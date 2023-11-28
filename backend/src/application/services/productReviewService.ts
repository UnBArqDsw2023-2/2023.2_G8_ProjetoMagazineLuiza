import { ProductReview } from "../../domain/models/productReview";
import { ProductReviewUseCase } from "../../domain/usecases/productReviewUseCase";
import { ProductReviewRepository } from "../../domain/repositories/productReviewRepository";

export class ProductReviewService implements ProductReviewUseCase {
  constructor (
    private productReviewRepository:ProductReviewRepository,
  ){}

  getProductReviews(id: number): ProductReview[] {
    return this.productReviewRepository.getProductReviews(id)
  }

  createProductReview(productReview: ProductReview): string {
    return this.productReviewRepository.createProductReview(productReview)
  }

}