// Benchmark "FAU" written by ABC on Tue Jun 23 04:02:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x14), .O(new_n43_));
  nand4  g01(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g02(.a(new_n44_), .O(z01));
  inv1   g03(.a(x15), .O(new_n46_));
  nand3  g04(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  inv1   g05(.a(x11), .O(new_n48_));
  nand2  g06(.a(x12), .b(new_n48_), .O(new_n49_));
  aoi21  g07(.a(new_n47_), .b(new_n43_), .c(new_n49_), .O(z02));
  inv1   g08(.a(x18), .O(z04));
  nand2  g09(.a(x09), .b(x08), .O(z10));
  inv1   g10(.a(z10), .O(z09));
  inv1   g11(.a(x12), .O(new_n60_));
  nand2  g12(.a(new_n47_), .b(x17), .O(new_n61_));
  nand4  g13(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n62_));
  aoi21  g14(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z16));
  zero   g15(.O(z00));
  zero   g16(.O(z03));
  zero   g17(.O(z05));
  zero   g18(.O(z12));
  zero   g19(.O(z13));
  zero   g20(.O(z14));
  zero   g21(.O(z15));
  zero   g22(.O(z17));
  zero   g23(.O(z18));
  zero   g24(.O(z19));
  buf    g25(.a(x15), .O(z06));
  buf    g26(.a(x17), .O(z07));
  buf    g27(.a(x16), .O(z08));
  buf    g28(.a(x14), .O(z11));
endmodule


