// Benchmark "FAU" written by ABC on Tue Jun 23 02:56:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_;
  inv1   g00(.a(x02), .O(new_n34_));
  inv1   g01(.a(x12), .O(new_n35_));
  nand4  g02(.a(x13), .b(new_n35_), .c(x05), .d(new_n34_), .O(new_n36_));
  inv1   g03(.a(x05), .O(new_n37_));
  inv1   g04(.a(x13), .O(new_n38_));
  nand3  g05(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  inv1   g06(.a(x03), .O(new_n40_));
  nand2  g07(.a(x04), .b(new_n40_), .O(new_n41_));
  aoi21  g08(.a(new_n39_), .b(new_n36_), .c(new_n41_), .O(z08));
  and2   g09(.a(x13), .b(x06), .O(z09));
  zero   g10(.O(z00));
  zero   g11(.O(z01));
  zero   g12(.O(z02));
  zero   g13(.O(z03));
  zero   g14(.O(z04));
  zero   g15(.O(z05));
  zero   g16(.O(z06));
  zero   g17(.O(z07));
  zero   g18(.O(z10));
endmodule


