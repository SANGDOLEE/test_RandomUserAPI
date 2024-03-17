import SwiftUI

struct ContentView: View {
    
    @ObservedObject var randomUserViewModel = RandomUserViewModel()
       
       var body: some View {
           
           List(randomUserViewModel.randomUsers){ aRandomUser in
               RandomUserRowView(aRandomUser)
           }
       }
}

#Preview {
    ContentView()
}
