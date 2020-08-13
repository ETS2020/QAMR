// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:59 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_;
  inv1   g00(.a(x02), .O(new_n22_));
  inv1   g01(.a(x03), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(x09), .b(new_n23_), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x03), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(new_n30_));
  nor3   g09(.a(new_n28_), .b(new_n23_), .c(x02), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n30_), .c(x04), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n26_), .O(z0));
  oai21  g12(.a(x04), .b(x01), .c(x05), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g14(.a(x11), .b(new_n22_), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n28_), .c(x02), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n36_), .c(new_n23_), .O(new_n39_));
  nand2  g18(.a(new_n29_), .b(x11), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n39_), .c(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n35_), .O(z1));
  inv1   g22(.a(x04), .O(new_n44_));
  aoi21  g23(.a(x06), .b(x05), .c(new_n23_), .O(new_n45_));
  nor2   g24(.a(x06), .b(new_n22_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g26(.a(x05), .O(new_n48_));
  oai21  g27(.a(x12), .b(new_n23_), .c(new_n22_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g29(.a(x12), .b(new_n22_), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n37_), .c(new_n28_), .d(x02), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n51_), .c(new_n23_), .O(new_n54_));
  nand3  g33(.a(new_n37_), .b(new_n28_), .c(x03), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(x12), .c(x02), .O(new_n56_));
  inv1   g35(.a(new_n56_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n50_), .c(new_n47_), .O(z2));
  aoi21  g38(.a(x07), .b(x05), .c(new_n23_), .O(new_n60_));
  nor2   g39(.a(x07), .b(new_n22_), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n60_), .c(new_n44_), .O(new_n62_));
  oai21  g41(.a(x13), .b(new_n23_), .c(new_n22_), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand2  g43(.a(x13), .b(new_n22_), .O(new_n65_));
  nor2   g44(.a(x13), .b(x12), .O(new_n66_));
  nand4  g45(.a(new_n66_), .b(new_n37_), .c(new_n28_), .d(x02), .O(new_n67_));
  aoi21  g46(.a(new_n67_), .b(new_n65_), .c(new_n23_), .O(new_n68_));
  nand4  g47(.a(new_n52_), .b(new_n37_), .c(new_n28_), .d(x03), .O(new_n69_));
  nand3  g48(.a(new_n69_), .b(x13), .c(x02), .O(new_n70_));
  inv1   g49(.a(new_n70_), .O(new_n71_));
  oai21  g50(.a(new_n71_), .b(new_n68_), .c(x04), .O(new_n72_));
  nand3  g51(.a(new_n72_), .b(new_n64_), .c(new_n62_), .O(z3));
  inv1   g52(.a(x15), .O(new_n74_));
  nand4  g53(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n75_));
  nor2   g54(.a(new_n75_), .b(new_n74_), .O(z4));
endmodule


