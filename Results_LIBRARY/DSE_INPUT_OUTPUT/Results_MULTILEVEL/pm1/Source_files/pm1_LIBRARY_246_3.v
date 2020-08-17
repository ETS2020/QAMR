// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n39_, new_n40_, new_n41_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n50_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand3  g03(.a(z01), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(z01), .b(new_n31_), .O(z10));
  nor2   g05(.a(z10), .b(x14), .O(z04));
  oai21  g06(.a(z01), .b(new_n31_), .c(x13), .O(z05));
  aoi21  g07(.a(x09), .b(x01), .c(x11), .O(new_n39_));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand3  g09(.a(new_n40_), .b(x09), .c(x01), .O(new_n41_));
  oai21  g10(.a(new_n39_), .b(z01), .c(new_n41_), .O(z06));
  nor2   g11(.a(z10), .b(x15), .O(z07));
  inv1   g12(.a(x00), .O(new_n44_));
  oai21  g13(.a(x10), .b(new_n44_), .c(z01), .O(new_n45_));
  nand2  g14(.a(new_n45_), .b(x11), .O(z08));
  inv1   g15(.a(x10), .O(new_n47_));
  nand4  g16(.a(z01), .b(new_n31_), .c(new_n47_), .d(x00), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(z09));
  nand3  g18(.a(new_n47_), .b(new_n30_), .c(x00), .O(new_n50_));
  aoi21  g19(.a(new_n50_), .b(z01), .c(new_n31_), .O(z11));
  one    g20(.O(z02));
  one    g21(.O(z03));
  zero   g22(.O(z12));
endmodule


