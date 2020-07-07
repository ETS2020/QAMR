// Benchmark "FAU" written by ABC on Tue Jul  7 12:32:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x02), .O(new_n41_));
  oai21  g06(.a(x03), .b(new_n41_), .c(x16), .O(new_n42_));
  nor2   g07(.a(x06), .b(new_n38_), .O(new_n43_));
  and2   g08(.a(new_n43_), .b(new_n42_), .O(z02));
  xor2a  g09(.a(x07), .b(x06), .O(new_n45_));
  nand3  g10(.a(new_n45_), .b(new_n42_), .c(x04), .O(new_n46_));
  inv1   g11(.a(new_n46_), .O(z03));
  and2   g12(.a(x17), .b(x04), .O(z14));
  zero   g13(.O(z00));
  zero   g14(.O(z04));
  zero   g15(.O(z05));
  zero   g16(.O(z06));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z12));
  buf    g22(.a(x02), .O(z11));
  buf    g23(.a(x04), .O(z13));
endmodule


