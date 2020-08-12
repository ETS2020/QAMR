// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nor2   g06(.a(new_n32_), .b(new_n34_), .O(z10));
  inv1   g07(.a(z10), .O(z03));
  nand2  g08(.a(z03), .b(x14), .O(z04));
  nand2  g09(.a(z03), .b(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x01), .O(new_n42_));
  aoi21  g12(.a(new_n42_), .b(new_n32_), .c(new_n34_), .O(z06));
  nor2   g13(.a(z10), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  nand3  g15(.a(x11), .b(new_n45_), .c(x00), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(z03), .O(z08));
  nand2  g18(.a(new_n32_), .b(x11), .O(new_n49_));
  nand2  g19(.a(x12), .b(new_n31_), .O(new_n50_));
  nand4  g20(.a(new_n50_), .b(new_n49_), .c(new_n45_), .d(x00), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(z03), .O(z09));
  nand3  g22(.a(new_n45_), .b(new_n30_), .c(x00), .O(new_n53_));
  nor2   g23(.a(new_n53_), .b(new_n49_), .O(z11));
  aoi21  g24(.a(new_n46_), .b(new_n34_), .c(new_n32_), .O(z12));
  one    g25(.O(z02));
endmodule


