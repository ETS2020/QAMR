// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n40_, new_n41_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x12), .b(x09), .O(z02));
  nand2  g07(.a(z02), .b(x14), .O(z04));
  nand2  g08(.a(z02), .b(x13), .O(z05));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x01), .O(new_n41_));
  aoi21  g11(.a(new_n41_), .b(new_n32_), .c(new_n34_), .O(z06));
  inv1   g12(.a(z02), .O(z10));
  nor2   g13(.a(z10), .b(x15), .O(z07));
  nor2   g14(.a(new_n31_), .b(x10), .O(new_n45_));
  aoi21  g15(.a(new_n45_), .b(x00), .c(z10), .O(z08));
  inv1   g16(.a(x10), .O(new_n47_));
  xnor2a g17(.a(x12), .b(x11), .O(new_n48_));
  nand3  g18(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(z02), .O(z09));
  nand4  g20(.a(x11), .b(new_n47_), .c(new_n30_), .d(x00), .O(new_n51_));
  nor2   g21(.a(new_n51_), .b(x12), .O(z11));
  nand4  g22(.a(x11), .b(new_n47_), .c(new_n34_), .d(x00), .O(new_n53_));
  nor2   g23(.a(new_n53_), .b(new_n32_), .O(z12));
  one    g24(.O(z03));
endmodule


