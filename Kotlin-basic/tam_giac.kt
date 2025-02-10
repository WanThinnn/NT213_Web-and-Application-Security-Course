package tamgiac
class TamGiac 
{
    var a:Double=0.0
    var b:Double=0.0
    var c:Double=0.0
    constructor()
    constructor(a:Double,b:Double,c:Double)
    {
        this.a=a
        this.b=b
        this.c=c
    }
    fun chuVi():Double
    {
        return a+b+c
    }
    fun dienTich():Double
    {
        var p=chuVi()/2
        return Math.sqrt(p*(p-a)*(p-b)*(p-c))
    }
}