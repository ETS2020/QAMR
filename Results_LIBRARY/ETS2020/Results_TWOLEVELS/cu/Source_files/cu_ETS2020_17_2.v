// Benchmark "FAU" written by ABC on Tue Jun 23 02:55:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x02), .O(new_n33_));
  inv1   g01(.a(x03), .O(new_n34_));
  nand2  g02(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g03(.a(x04), .O(new_n36_));
  inv1   g04(.a(x13), .O(new_n37_));
  nand3  g05(.a(new_n37_), .b(x05), .c(new_n36_), .O(new_n38_));
  nor2   g06(.a(new_n38_), .b(new_n35_), .O(z07));
  inv1   g07(.a(x12), .O(new_n40_));
  nand4  g08(.a(x13), .b(new_n40_), .c(x05), .d(new_n33_), .O(new_n41_));
  inv1   g09(.a(x05), .O(new_n42_));
  nand3  g10(.a(new_n37_), .b(new_n42_), .c(x02), .O(new_n43_));
  nand2  g11(.a(x04), .b(new_n34_), .O(new_n44_));
  aoi21  g12(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z08));
  and2   g13(.a(x13), .b(x06), .O(z09));
  zero   g14(.O(z00));
  zero   g15(.O(z01));
  zero   g16(.O(z02));
  zero   g17(.O(z03));
  zero   g18(.O(z04));
  zero   g19(.O(z05));
  zero   g20(.O(z06));
  zero   g21(.O(z10));
endmodule


