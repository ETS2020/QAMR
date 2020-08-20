// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x08), .O(new_n22_));
  nand2  g01(.a(x09), .b(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(x08), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x03), .c(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n25_), .O(z0));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand2  g13(.a(new_n26_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x03), .c(x02), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n35_), .c(x09), .O(new_n38_));
  nand3  g17(.a(x11), .b(x09), .c(x08), .O(new_n39_));
  inv1   g18(.a(new_n39_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n38_), .c(x04), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n34_), .O(z1));
  inv1   g21(.a(x05), .O(new_n43_));
  nand2  g22(.a(new_n23_), .b(new_n43_), .O(new_n44_));
  inv1   g23(.a(x04), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n45_), .c(x08), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x09), .O(new_n48_));
  nand2  g27(.a(x12), .b(x11), .O(new_n49_));
  nand4  g28(.a(new_n46_), .b(new_n36_), .c(x03), .d(x02), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  aoi21  g30(.a(x03), .b(x02), .c(new_n46_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  inv1   g32(.a(x06), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n53_), .c(new_n48_), .d(new_n44_), .O(z2));
  inv1   g35(.a(x13), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n45_), .c(x08), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x09), .O(new_n59_));
  nand2  g38(.a(x13), .b(x11), .O(new_n60_));
  nor2   g39(.a(x13), .b(x12), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(new_n36_), .c(x03), .d(x02), .O(new_n62_));
  aoi21  g41(.a(new_n62_), .b(new_n60_), .c(x09), .O(new_n63_));
  inv1   g42(.a(x03), .O(new_n64_));
  nor2   g43(.a(x12), .b(new_n64_), .O(new_n65_));
  aoi21  g44(.a(new_n65_), .b(x02), .c(new_n57_), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n63_), .c(x04), .O(new_n67_));
  inv1   g46(.a(x07), .O(new_n68_));
  nand2  g47(.a(new_n68_), .b(new_n45_), .O(new_n69_));
  nand4  g48(.a(new_n69_), .b(new_n67_), .c(new_n59_), .d(new_n44_), .O(z3));
  inv1   g49(.a(x15), .O(new_n71_));
  nand4  g50(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n72_));
  nor2   g51(.a(new_n72_), .b(new_n71_), .O(z4));
endmodule


