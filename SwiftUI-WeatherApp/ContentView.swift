import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.blue,.white],
                           startPoint:.top,
                           endPoint:.bottom)
            .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Surat, GJ05")
                    .font(.system(size: 32,weight: .medium,design: .default))
                    .foregroundColor(.white)
                    .padding()
                VStack(spacing: 8){
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180,height: 180)
                    Text("76°")
                        .font(.system(size: 50,weight: .medium))
                        .foregroundColor(.white)
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
