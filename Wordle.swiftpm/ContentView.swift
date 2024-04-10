import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // HeaderView
            HStack{
                Image(systemName: "line.3.horizontal")
                    .font(.title)
                Spacer()
                Image("Wordle Image")
                    .resizable()
                    .frame(width:50, height: 50)
                Text("WORDLE")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                Image(systemName: "questionmark.circle")
                    .font(.title)
                Image(systemName: "chart.bar")
                    .font(.title)
                Image(systemName: "gearshape.fill")
                    .font(.title)
                
                        }
          .padding()
          Divider()
            HStack{ 
                
                BoxView(letter: "A", color: .gray)
                BoxView(letter: "U", color:.green)
                BoxView(letter: "D", color: . yellow)
                BoxView(letter: "I", color: .gray)
                BoxView(letter: "O", color: .green)
            }
          Spacer() 
        }
    }
}
