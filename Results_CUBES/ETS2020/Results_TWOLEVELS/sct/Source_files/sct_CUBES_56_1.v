// Benchmark "FAU" written by ABC on Tue Jul  7 12:30:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_;
  inv1   g00(.a(x03), .O(new_n38_));
  nand2  g01(.a(new_n38_), .b(x02), .O(new_n39_));
  xor2a  g02(.a(x07), .b(x06), .O(new_n40_));
  nand2  g03(.a(new_n40_), .b(x04), .O(new_n41_));
  aoi21  g04(.a(new_n39_), .b(x16), .c(new_n41_), .O(z03));
  nand2  g05(.a(x07), .b(x06), .O(new_n43_));
  xor2a  g06(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g07(.a(x02), .O(new_n45_));
  oai21  g08(.a(x03), .b(new_n45_), .c(x16), .O(new_n46_));
  nand2  g09(.a(new_n46_), .b(x04), .O(new_n47_));
  nor2   g10(.a(new_n47_), .b(new_n44_), .O(z04));
  and2   g11(.a(x17), .b(x04), .O(z14));
  zero   g12(.O(z00));
  zero   g13(.O(z01));
  zero   g14(.O(z02));
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


