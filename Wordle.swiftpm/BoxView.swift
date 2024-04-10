import SwiftUI

struct BoxView: View {
    let letter: String
    let color: Color
    
    var body: some View {
        Rectangle()
            .stroke(lineWidth: 2)
            .frame(width: 100, height: 100)
            .overlay(
                Text(letter)
                    .font(.largeTitle)
            )
            .background(color)
    }
    
}

struct BoxView_Previews:
    PreviewProvider {
    static var previews: some View {
        BoxView(letter:"C", color:.yellow)
    }
}
