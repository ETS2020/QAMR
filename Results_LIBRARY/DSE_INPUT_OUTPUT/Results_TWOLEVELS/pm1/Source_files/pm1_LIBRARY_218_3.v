// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_;
  nor2   g00(.a(x12), .b(x11), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai22  g02(.a(new_n31_), .b(x12), .c(new_n30_), .d(x08), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x08), .c(x12), .O(z01));
  inv1   g05(.a(x08), .O(new_n35_));
  nand3  g06(.a(new_n30_), .b(x12), .c(new_n35_), .O(z02));
  oai21  g07(.a(new_n33_), .b(x08), .c(x12), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x12), .c(x09), .O(z03));
  inv1   g09(.a(x12), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(x14), .O(z04));
  nor2   g12(.a(new_n40_), .b(x13), .O(z05));
  nand3  g13(.a(new_n33_), .b(x09), .c(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(z06));
  inv1   g19(.a(new_n40_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x12), .b(x11), .c(x09), .d(new_n35_), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  aoi21  g24(.a(new_n39_), .b(new_n33_), .c(new_n53_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n37_), .c(new_n51_), .d(x00), .O(z08));
  nand2  g26(.a(new_n39_), .b(new_n33_), .O(new_n56_));
  and2   g27(.a(x03), .b(x02), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n46_), .c(x09), .d(x04), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x12), .c(x11), .d(new_n35_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n51_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  inv1   g33(.a(x00), .O(new_n63_));
  nand4  g34(.a(new_n46_), .b(x11), .c(new_n51_), .d(x09), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n35_), .O(new_n65_));
  and2   g36(.a(new_n65_), .b(x12), .O(z10));
  nand4  g37(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  oai21  g38(.a(x12), .b(x01), .c(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n51_), .d(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n49_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nor2   g42(.a(x08), .b(new_n63_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x11), .c(new_n51_), .d(new_n71_), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(new_n35_), .c(new_n39_), .O(z12));
endmodule


