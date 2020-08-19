// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  nor3   g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n30_), .c(x01), .O(new_n35_));
  oai21  g06(.a(new_n34_), .b(new_n30_), .c(new_n35_), .O(z00));
  nor2   g07(.a(new_n33_), .b(new_n32_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n30_), .c(x12), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(x11), .c(new_n39_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n31_), .c(x11), .O(z02));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n32_), .c(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(z03));
  nor2   g17(.a(x12), .b(new_n30_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x14), .O(z04));
  inv1   g19(.a(new_n47_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x13), .O(z05));
  nand2  g21(.a(x12), .b(new_n30_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n49_), .O(z06));
  nor2   g25(.a(new_n47_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x03), .b(x02), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n56_), .c(x09), .d(x04), .O(new_n59_));
  inv1   g30(.a(x00), .O(new_n60_));
  nor2   g31(.a(x10), .b(new_n60_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n59_), .c(x12), .d(x11), .O(z08));
  oai21  g33(.a(new_n61_), .b(x11), .c(new_n31_), .O(new_n63_));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n39_), .c(new_n31_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x11), .c(new_n56_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n63_), .O(z09));
  nand4  g38(.a(new_n64_), .b(x12), .c(x11), .d(new_n56_), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n39_), .c(new_n60_), .O(z10));
  inv1   g40(.a(new_n68_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x09), .c(x01), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z11));
  nand4  g43(.a(x11), .b(new_n56_), .c(new_n39_), .d(x00), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n31_), .O(z12));
endmodule


