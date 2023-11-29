import { ProductReview } from '../../domain/models/productReview'
import { ProductReviewRepository } from '../../domain/repositories/productReviewRepository'

let dummy_products_reviews = [
  {
    id: 1,
    productId: 10,
    starRating: 4.5,
    reviewDescription: "Produto muito bom! Atendeu minhas expectativas!",
  } as ProductReview,
  {
    id: 2,
    productId: 10,
    starRating: 1.5,
    reviewDescription: "Produto muito ruim! Não atendeu minhas expectativas!",
  } as ProductReview,
  {
    id: 3,
    productId: 10,
    starRating: 5.0,
    reviewDescription: "Produto excelente! Atendeu muitooooooo minhas expectativas!",
  } as ProductReview,
  {
    id: 4,
    productId: 20,
    starRating: 0.0,
    reviewDescription: "Não gostei! Pedi reembolso",
  } as ProductReview
]

export class ProductReviewRepositoryImp implements ProductReviewRepository {
  getProductReviews(id: number): ProductReview[] {
    let products: Array<ProductReview> = [];
    
    dummy_products_reviews.map((product) => {
      if (product.productId == id) {
        const productData = product as ProductReview;
        products.push(productData)
      } 
    })

    return products;
  }

  createProductReview(productReview: ProductReview): string {
    const lastId = dummy_products_reviews[dummy_products_reviews.length - 1].id;
    productReview.id = (lastId || 0) + 1;

    dummy_products_reviews.push(productReview)

    if (dummy_products_reviews) return "Review created with success!"
    else return "Failed while trying to create product review!"
  }

}