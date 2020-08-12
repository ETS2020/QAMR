// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  or2    g04(.a(new_n33_), .b(x11), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand2  g10(.a(new_n37_), .b(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x09), .O(z03));
  nand2  g13(.a(new_n32_), .b(x09), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n35_), .c(x01), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(x12), .c(new_n31_), .O(z06));
  aoi21  g19(.a(new_n32_), .b(x09), .c(x15), .O(z07));
  nand2  g20(.a(new_n46_), .b(x12), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x09), .O(new_n51_));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n51_), .O(z08));
  nand4  g26(.a(x12), .b(x11), .c(new_n52_), .d(x00), .O(new_n56_));
  nand4  g27(.a(new_n32_), .b(new_n35_), .c(new_n52_), .d(x00), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(z09));
  nand4  g29(.a(new_n46_), .b(x11), .c(new_n52_), .d(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(x12), .c(new_n31_), .O(z10));
  nand4  g31(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n33_), .c(new_n53_), .O(z11));
  oai21  g33(.a(new_n56_), .b(x09), .c(new_n43_), .O(z12));
endmodule


