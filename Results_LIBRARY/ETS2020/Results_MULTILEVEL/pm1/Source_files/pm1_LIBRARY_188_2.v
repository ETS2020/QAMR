// Benchmark "FAU" written by ABC on Fri Jul 24 17:43:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_;
  and2   g00(.a(x12), .b(x09), .O(new_n33_));
  inv1   g01(.a(x11), .O(new_n34_));
  nand2  g02(.a(x12), .b(new_n34_), .O(new_n35_));
  and2   g03(.a(x06), .b(x05), .O(new_n36_));
  nand3  g04(.a(x11), .b(x08), .c(x07), .O(new_n37_));
  inv1   g05(.a(new_n37_), .O(new_n38_));
  nand2  g06(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g07(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(z03));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  inv1   g10(.a(x15), .O(z07));
  zero   g11(.O(z00));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z06));
  zero   g15(.O(z08));
  zero   g16(.O(z09));
  zero   g17(.O(z10));
  zero   g18(.O(z11));
  zero   g19(.O(z12));
endmodule


