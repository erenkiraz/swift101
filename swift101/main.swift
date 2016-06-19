//
//  main.swift
//  swift101
//
//  Created by eren on 19/06/16.
//  Copyright © 2016 eren. All rights reserved.
//

import Foundation

print("Hello, World!")

let a=45

var y=34

var z=34.8
var test : Double=23.1;


print("z=\(z)")

z=z+3

print("a=\(a)")

print("y=\(y)")

print("z=\(z * test )")

var d : [Int]=[1,2,3,4];
print(d);
print(d[0])
// Dictionaries
//Dizilerde olduğu gibi, sözlük elemanları da aynı türden olmalıdır ve heterojen yapıya müsaade edilmez.

var x:Dictionary<Int,String>=[1:"ali",2:"burak",3:"cenk"];
var i=0;
 for i=1;i<=3;i++
{
    print("test=\(x[i])")
    
}
    



func carpma(a:Int,b:Int)->Int

{

 return a*b
}


print("2*3=\(carpma(2,b:3))")

class Daire
    
{
    
    var r:Double
    
    init(yc:Double)
        
    {r=yc
        
    }
    
    func cevre()->Double
        
    { return 2*3.14159 * r
        
    }
    
    func alan()->Double
        
    { return 3.14159 * r * r
        
    }
    
}

var dd = Daire( yc:4.0 )

print("DAİRENİN YARI ÇAPI=\(dd.r)")

print("DAİRENİN ÇEVRESİ=\(dd.cevre())")

print("DAİRENİN ALANI=\(dd.alan())")



let π = 3.14159



func DaireAlan(ycap r: Double) -> Double {
    
    return π*r*r
    
}



let Alan = DaireAlan(ycap: 2)

print("DAİRE ALANI...\(Alan)")

class DAIRE{
    
    var r: Double
    
    init(ycap: Double) {
        
        r = ycap
        
    }
    
    init(cap d: Double) {
        
        r = d/2
        
    }
    
    func CEVRE() -> Double {
        
        return 2*π*r
        
    }
    
}



let dd2 = DAIRE(ycap: 2)

print("DAİRE ÇEVRESİ... \(dd2.CEVRE())")



let CEV = [ 2 , 4 ].map  { r in DAIRE(ycap: r).CEVRE() }

print("ÇEVRELER....: \(CEV)")