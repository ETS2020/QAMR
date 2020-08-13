// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nor2   g09(.a(new_n24_), .b(x07), .O(new_n31_));
  inv1   g10(.a(new_n31_), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n30_), .c(new_n27_), .d(x05), .O(z0));
  oai21  g12(.a(x04), .b(x01), .c(x05), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g14(.a(new_n22_), .b(x11), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(x03), .c(x02), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n36_), .c(x09), .O(new_n39_));
  nand3  g18(.a(x11), .b(x09), .c(x07), .O(new_n40_));
  inv1   g19(.a(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n39_), .c(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n35_), .O(z1));
  nor2   g22(.a(new_n31_), .b(x06), .O(new_n44_));
  inv1   g23(.a(x07), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(x05), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n44_), .c(new_n29_), .O(new_n47_));
  inv1   g26(.a(x05), .O(new_n48_));
  oai21  g27(.a(x12), .b(new_n45_), .c(x09), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g29(.a(new_n38_), .b(x12), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n37_), .c(x03), .d(x02), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n51_), .c(x09), .O(new_n54_));
  nand3  g33(.a(x12), .b(x09), .c(x07), .O(new_n55_));
  inv1   g34(.a(new_n55_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n50_), .c(new_n47_), .O(z2));
  nor2   g37(.a(x09), .b(x07), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n46_), .c(new_n29_), .O(new_n60_));
  oai22  g39(.a(x13), .b(new_n45_), .c(x09), .d(new_n29_), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  nand2  g41(.a(new_n53_), .b(x13), .O(new_n63_));
  nor2   g42(.a(x13), .b(x12), .O(new_n64_));
  nand4  g43(.a(new_n64_), .b(new_n37_), .c(x03), .d(x02), .O(new_n65_));
  aoi21  g44(.a(new_n65_), .b(new_n63_), .c(x09), .O(new_n66_));
  nand3  g45(.a(x13), .b(x09), .c(x07), .O(new_n67_));
  inv1   g46(.a(new_n67_), .O(new_n68_));
  oai21  g47(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  nand3  g48(.a(new_n69_), .b(new_n62_), .c(new_n60_), .O(z3));
  inv1   g49(.a(x03), .O(new_n71_));
  inv1   g50(.a(x15), .O(new_n72_));
  nor2   g51(.a(new_n31_), .b(new_n72_), .O(new_n73_));
  nand4  g52(.a(new_n73_), .b(x14), .c(x10), .d(x08), .O(new_n74_));
  nor2   g53(.a(new_n74_), .b(new_n71_), .O(z4));
endmodule


