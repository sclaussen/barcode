import Foundation
import Combine

class IngredientViewModel: ObservableObject {
    // Input
    @Published var id: String = ""

    // Output
    @Published var ingredientResponse: IngredientResponse? = nil

    init() {
        addSubscribers()
    }

    func addSubscribers() {
//        ingredientAPI.$ingredientResponse
//          .assign(to: &$ingredientResponse)
          // .sink { [weak self] (ingredientResponse) in
          //     self?.ingredientResponse = ingredientResponse
          // }
    }
}
