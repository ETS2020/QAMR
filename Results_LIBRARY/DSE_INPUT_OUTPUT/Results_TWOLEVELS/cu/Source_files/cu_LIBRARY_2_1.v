// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n35_, new_n36_, new_n38_, new_n40_,
    new_n41_, new_n43_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n27_), .c(x03), .O(z01));
  nor2   g05(.a(new_n27_), .b(x03), .O(z04));
  inv1   g06(.a(x13), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n27_), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n27_), .c(x03), .O(z06));
  nand4  g09(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(x13), .O(z08));
  inv1   g11(.a(x06), .O(new_n40_));
  oai21  g12(.a(new_n27_), .b(x03), .c(x13), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(new_n40_), .O(z09));
  nand3  g14(.a(x06), .b(new_n27_), .c(new_n26_), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(z10));
  zero   g16(.O(z02));
  zero   g17(.O(z03));
  zero   g18(.O(z05));
  nor2   g19(.a(new_n27_), .b(x03), .O(z07));
endmodule


