//Create a function that takes a required product
//name and an optional discount percentage. If 
//the discount is provided, print 'Product has discount 
//%'. If not, print 'Product has no discount'.
void main() {
  discount("laptop");
}

void discount(String prodectName, [int? discount]) {
  if (discount != null) {
    print("$prodectName  has discoount $discount");
  } else {
    print("$prodectName hasn't discount");
  }
}
