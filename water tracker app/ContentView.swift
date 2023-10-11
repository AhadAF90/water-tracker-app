import SwiftUI

struct ContentView: View {
    @State private var toggle = false
    @State var value = 0
    
    
    var body: some View {
        NavigationStack {
            
            VStack {
                
                Text("Water tracker 💧")
                    .padding()
                    .font(.title)
                    .fontWeight(.bold)
                
                Toggle(isOn: $toggle) {
                    
                    Text("Apple Health")
                
                    
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Stepper(value: $value, in: 1...10) {
                    Text("Cups to drink per \(value)")
                    
                }

            }
            NavigationLink("Continue", destination:SwiftUIView(value : $value)
                            
            )
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
       
        
    }
    
}

#Preview {
    ContentView()
}

