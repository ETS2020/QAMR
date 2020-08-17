// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x04), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(new_n34_), .c(x12), .O(z01));
  nor2   g06(.a(new_n32_), .b(new_n31_), .O(new_n36_));
  nand4  g07(.a(x07), .b(x06), .c(x05), .d(x04), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x09), .d(x08), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n36_), .c(x09), .d(x04), .O(z03));
  nor2   g12(.a(new_n32_), .b(x04), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nor2   g15(.a(new_n42_), .b(x13), .O(z05));
  aoi21  g16(.a(x09), .b(x01), .c(x12), .O(new_n46_));
  nand2  g17(.a(x12), .b(new_n31_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  oai21  g20(.a(new_n46_), .b(x04), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n42_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand2  g25(.a(x03), .b(x02), .O(new_n55_));
  nand3  g26(.a(x12), .b(x09), .c(x04), .O(new_n56_));
  oai22  g27(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n42_), .O(z08));
  xnor2a g28(.a(x12), .b(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n52_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n43_), .O(z09));
  aoi21  g31(.a(x03), .b(x02), .c(new_n31_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n52_), .c(x09), .d(x00), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x04), .c(new_n32_), .O(z10));
  nand4  g34(.a(new_n55_), .b(x12), .c(x09), .d(x04), .O(new_n64_));
  nand2  g35(.a(new_n32_), .b(new_n30_), .O(new_n65_));
  oai21  g36(.a(new_n64_), .b(new_n30_), .c(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x11), .c(new_n52_), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand4  g40(.a(new_n52_), .b(new_n69_), .c(x04), .d(x00), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n32_), .c(new_n31_), .O(z12));
endmodule


