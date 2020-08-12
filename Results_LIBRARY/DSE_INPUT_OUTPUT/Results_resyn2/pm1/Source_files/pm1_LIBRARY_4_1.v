// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  inv1   g02(.a(x13), .O(z05));
  nand2  g03(.a(x15), .b(z05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(new_n33_), .b(x12), .c(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(z02));
  inv1   g12(.a(new_n33_), .O(new_n42_));
  aoi21  g13(.a(new_n40_), .b(new_n37_), .c(new_n42_), .O(z03));
  nand2  g14(.a(new_n33_), .b(x14), .O(z04));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n35_), .c(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n33_), .b(x09), .c(x01), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n46_), .O(z06));
  nand2  g19(.a(x15), .b(x13), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  inv1   g23(.a(new_n45_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x12), .c(x09), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n52_), .c(new_n42_), .O(z08));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  xnor2a g28(.a(x12), .b(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n57_), .c(new_n33_), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z09));
  nand3  g31(.a(new_n45_), .b(x12), .c(x09), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n51_), .c(new_n33_), .O(z10));
  aoi21  g33(.a(new_n45_), .b(x12), .c(new_n30_), .O(new_n63_));
  nand2  g34(.a(x09), .b(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x12), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n57_), .c(new_n33_), .d(x11), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n63_), .O(z11));
  inv1   g38(.a(new_n57_), .O(new_n68_));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(new_n69_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n68_), .c(new_n33_), .O(z12));
endmodule


