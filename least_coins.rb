#write out your code here

# def least_coins(cents)
#
# coins{
#   :quarters => 25, :dimes => 10, :nickels => 5, :pennies => 1
# }
# return coins
# end
# coins.each {|value| puts "#{key} => #{value}"}
# least_coins(cents)
def coins(cents)
  

cents = scan.nextInt();

while (cents > 0 )
{
    if (cents >= 25)
    {
        System.out.println("Quarter");
        cents -= 25;
    }
    else if ( cents >= 10 )
    {
        System.out.println("Dime");
        cents -= 10;
    }
    else if (cents >= 5 )
    {
        System.out.println("Nickle");
        cents -= 5 ;
    }
    else if (cents >= 1 )
    {
        System.out.println("Penny");
        cents -= 1;
    }
}
end
