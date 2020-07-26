// Benchmark "FAU" written by ABC on Fri Jul 24 21:44:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_;
  inv1   g00(.a(x05), .O(new_n36_));
  inv1   g01(.a(x18), .O(new_n37_));
  oai21  g02(.a(new_n37_), .b(x15), .c(new_n36_), .O(new_n38_));
  inv1   g03(.a(x04), .O(new_n39_));
  nand2  g04(.a(x05), .b(new_n39_), .O(new_n40_));
  nand2  g05(.a(new_n40_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x03), .O(new_n42_));
  nand2  g07(.a(new_n42_), .b(x02), .O(new_n43_));
  inv1   g08(.a(x06), .O(new_n44_));
  nand2  g09(.a(new_n44_), .b(x04), .O(new_n45_));
  aoi21  g10(.a(new_n43_), .b(x16), .c(new_n45_), .O(z02));
  zero   g11(.O(z00));
  zero   g12(.O(z03));
  zero   g13(.O(z04));
  zero   g14(.O(z05));
  zero   g15(.O(z06));
  zero   g16(.O(z07));
  zero   g17(.O(z08));
  zero   g18(.O(z09));
  zero   g19(.O(z10));
  zero   g20(.O(z12));
  zero   g21(.O(z13));
  zero   g22(.O(z14));
  buf    g23(.a(x02), .O(z11));
endmodule


