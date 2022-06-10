import SwiftUI
import CodeScanner

struct Main: View {
    @StateObject private var ingredientViewModel = IngredientViewModel()

    @State private var isShowingScanner = false
    @State private var ingredientId: String = ""
    var ingredientAPI: IngredientAPI = IngredientAPI()

    var body: some View {
        VStack {
            Spacer()

            Button {
                isShowingScanner = true
            } label: {
                Label("Scan", systemImage: "qrcode.viewfinder")
            }
              .padding()

            Text("Ingredient ID: " + ingredientId)
              .padding()

//            Text("Brand Onwer: " + $ingredientViewModel.product.brandOwner)
//              .padding()
        }
          .sheet(isPresented: $isShowingScanner) {
              CodeScannerView(codeTypes: [.ean13], simulatedData: "", completion: handleScan)
          }
    }

    func handleScan(result: Result<ScanResult, ScanError>) {
        isShowingScanner = false
        switch result {
        case .success(let result):
            let details = result.string.components(separatedBy: "\n")
            ingredientId = details[0]
            print("ingredientId: \(details[0])")
//            ingredientAPI.get(id: ingredientId) { [weak self] (ingredient) in
//                print(ingredient.self)
//            }
        case .failure(let result):
            print("Failed: \(result)")
        }
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
