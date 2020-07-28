// Benchmark "FAU" written by ABC on Mon Jul 27 18:09:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n40_, new_n41_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(x09), .O(z02));
  nand3  g07(.a(new_n34_), .b(x12), .c(x09), .O(z03));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x09), .c(x01), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(z06));
  inv1   g13(.a(x15), .O(z07));
  inv1   g14(.a(new_n40_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x12), .c(x09), .O(new_n45_));
  inv1   g16(.a(x10), .O(new_n46_));
  nand3  g17(.a(x11), .b(new_n46_), .c(x00), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n45_), .O(z08));
  inv1   g20(.a(x12), .O(new_n50_));
  nand2  g21(.a(new_n46_), .b(x00), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(x11), .c(new_n51_), .O(z09));
  nand2  g23(.a(new_n40_), .b(x12), .O(new_n53_));
  nand3  g24(.a(new_n46_), .b(x09), .c(x00), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(z10));
  nand3  g26(.a(new_n50_), .b(x11), .c(new_n30_), .O(new_n56_));
  nand4  g27(.a(new_n40_), .b(x12), .c(x09), .d(x01), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(z11));
  inv1   g29(.a(x09), .O(new_n59_));
  nand4  g30(.a(x12), .b(new_n46_), .c(new_n59_), .d(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z12));
endmodule


