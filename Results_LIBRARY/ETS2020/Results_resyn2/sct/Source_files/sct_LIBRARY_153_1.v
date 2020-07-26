// Benchmark "FAU" written by ABC on Fri Jul 24 21:45:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_;
  inv1   g00(.a(x05), .O(new_n36_));
  inv1   g01(.a(x18), .O(new_n37_));
  oai21  g02(.a(new_n37_), .b(x15), .c(new_n36_), .O(new_n38_));
  oai21  g03(.a(new_n36_), .b(x04), .c(new_n38_), .O(z01));
  nand2  g04(.a(x07), .b(x06), .O(new_n42_));
  xor2a  g05(.a(new_n42_), .b(x08), .O(new_n43_));
  inv1   g06(.a(x02), .O(new_n44_));
  oai21  g07(.a(x03), .b(new_n44_), .c(x16), .O(new_n45_));
  nand2  g08(.a(new_n45_), .b(x04), .O(new_n46_));
  nor2   g09(.a(new_n46_), .b(new_n43_), .O(z04));
  zero   g10(.O(z00));
  zero   g11(.O(z02));
  zero   g12(.O(z03));
  zero   g13(.O(z05));
  zero   g14(.O(z06));
  zero   g15(.O(z07));
  zero   g16(.O(z08));
  zero   g17(.O(z09));
  zero   g18(.O(z10));
  zero   g19(.O(z11));
  zero   g20(.O(z12));
  zero   g21(.O(z13));
  zero   g22(.O(z14));
endmodule


