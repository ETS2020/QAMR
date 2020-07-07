// Benchmark "FAU" written by ABC on Tue Jul  7 12:30:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_;
  inv1   g00(.a(x02), .O(new_n37_));
  oai21  g01(.a(x03), .b(new_n37_), .c(x16), .O(new_n38_));
  inv1   g02(.a(x04), .O(new_n39_));
  nor2   g03(.a(x06), .b(new_n39_), .O(new_n40_));
  and2   g04(.a(new_n40_), .b(new_n38_), .O(z02));
  xor2a  g05(.a(x07), .b(x06), .O(new_n42_));
  nand3  g06(.a(new_n42_), .b(new_n38_), .c(x04), .O(new_n43_));
  inv1   g07(.a(new_n43_), .O(z03));
  and2   g08(.a(x17), .b(x04), .O(z14));
  zero   g09(.O(z00));
  zero   g10(.O(z01));
  zero   g11(.O(z04));
  zero   g12(.O(z05));
  zero   g13(.O(z06));
  zero   g14(.O(z07));
  zero   g15(.O(z08));
  zero   g16(.O(z09));
  zero   g17(.O(z10));
  zero   g18(.O(z12));
  buf    g19(.a(x02), .O(z11));
  buf    g20(.a(x04), .O(z13));
endmodule


