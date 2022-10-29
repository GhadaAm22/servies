//
//  FirstPage.swift
//  homePage
//
//  Created by Ghada Amer Alshahrani on 01/04/1444 AH.
//

import SwiftUI

struct FirstPage: View {
    @State var Ffild: String = ""
    @State var Sfild: String = ""
    @State var Tfild: String = ""
    var body: some View {
        

            
            
            VStack(alignment: .center){
                VStack(alignment: .trailing)
                {
                    
                    Text("عنوان الخدمة :")
                        .bold()
                        .foregroundColor(Color.black)
                    
                    
                    TextField("توصيل من مكان ١ الى مكان ٢", text: $Ffild)
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color .gray)
                        .cornerRadius(8.0)
                        .padding(.bottom, 20)
                    
                    Text("تفاصيل الخدمة")
                        .bold()
                        .foregroundColor(Color.black)
                    
                    TextField("توصيل من مكان ١ الى مكان٢ مع اضافة الوقت مع اضافة اي تفاصيل اخرى .   ",text: $Sfild)
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color .gray)
                        .cornerRadius(8.0)
                        .padding(.bottom, 20)
                    
                    Text("طريقة التواصل")
                        .bold()
                        .foregroundColor(Color.black)
                    
                    TextField("توصيل من مكان ١ الى مكان ٢", text: $Tfild)
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color .gray)
                        .cornerRadius(8.0)
                        .padding(.bottom, 20)
                    
                    
                }
                .padding()
                Button {
                    print("Button was tapped")
                } label: {
                    Text("أضافة")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .foregroundColor(.white)
                        .background(.blue)
                        .cornerRadius(8.0)
//                       .padding()
                }
                
                
                .padding()
                
            }
        }}
    

struct FirstPage_Previews: PreviewProvider {
    static var previews: some View {
        FirstPage()
    }
}
