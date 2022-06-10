import Foundation
import SwiftUI
import Combine

class IngredientAPI {
    @Published var ingredient: IngredientResponse? = nil
    var ingredientSubscription: AnyCancellable?

//    func get(id: String) -> AnyPublisher<IngredientResponse, Never> {
//        return ""
//        guard let url = URL(string: "https://world.openfoodfacts.org/api/v0/product/\(id).json") else {
//            return Just(false).eraseToAnyPublisher()
//        }
//
//        // dataTaskPublisher: This publisher is a one-shot publisher
//        // and will emit an event once the requested data has arrived
//        return URLSession.shared.dataTaskPublisher(for: url)
//          .map(\.data)
//          .decode(type: IngredientResponse.self, decoder: JSONDecoder())
//          .replaceError(with: IngredientResponse())
//          .eraseToAnyPublisher()
//    }

    // guard let url = URL(string: urlString) else { return }
    // if let data = try? Data(contentsOf: url) {
    //     print(data)
    //     let dataLines = data.description.components(separatedBy: "\n")
    //     print(dataLines[0])
    //     print(dataLines[1])
    //     print(dataLines[2])
    //     ingredient = try? JSONDecoder().decode(IngredientResponse.self, from: data)
    //     print(ingredient ?? "missing ingredient")
    //     print(ingredient?.code ?? "missing code")
    // }

    // ingredientSubscription = Curl.get(url: url)
    //   .decode(type: Ingredient.self, decoder: JSONDecoder())
    //   .sink(receiveCompletion: Curl.handleCompletion,
    //         receiveValue: { [weak self] (response) in
    //             self?.ingredient = response
    //             self?.ingredientSubscription?.cancel()
    //         })

    // let response = Curl.get(url: url)
}
