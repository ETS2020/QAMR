// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n40_, new_n41_, new_n42_, new_n45_,
    new_n47_, new_n49_, new_n50_;
  inv1   g00(.a(x12), .O(z01));
  oai21  g01(.a(x11), .b(x01), .c(z01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  oai21  g05(.a(z01), .b(new_n32_), .c(x14), .O(z04));
  nor2   g06(.a(z01), .b(new_n32_), .O(z10));
  nor2   g07(.a(z10), .b(x13), .O(z05));
  aoi21  g08(.a(x09), .b(x01), .c(x11), .O(new_n40_));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand3  g10(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  oai21  g11(.a(new_n40_), .b(z01), .c(new_n42_), .O(z06));
  nor2   g12(.a(z10), .b(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n45_));
  nand4  g14(.a(z01), .b(x11), .c(new_n45_), .d(x00), .O(z08));
  nand4  g15(.a(z01), .b(new_n32_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g16(.a(new_n47_), .O(z09));
  inv1   g17(.a(x01), .O(new_n49_));
  nand3  g18(.a(new_n45_), .b(new_n49_), .c(x00), .O(new_n50_));
  aoi21  g19(.a(new_n50_), .b(z01), .c(new_n32_), .O(z11));
  one    g20(.O(z02));
  one    g21(.O(z03));
  zero   g22(.O(z12));
endmodule


