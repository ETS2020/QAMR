// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g05(.a(x13), .b(x09), .c(x05), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x02), .O(new_n29_));
  nor2   g10(.a(x03), .b(x00), .O(new_n30_));
  nor2   g11(.a(new_n22_), .b(x04), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(x03), .c(new_n30_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n29_), .c(new_n24_), .O(z0));
  inv1   g14(.a(x05), .O(new_n34_));
  nand2  g15(.a(x13), .b(x09), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g20(.a(new_n22_), .b(x04), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x10), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n39_), .c(new_n34_), .O(new_n42_));
  nor2   g23(.a(new_n36_), .b(x02), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n42_), .c(x03), .O(new_n44_));
  inv1   g25(.a(x01), .O(new_n45_));
  nor2   g26(.a(new_n34_), .b(x03), .O(new_n46_));
  nor2   g27(.a(x05), .b(x02), .O(new_n47_));
  aoi21  g28(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n44_), .O(z1));
  inv1   g30(.a(x11), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n36_), .c(new_n22_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  inv1   g34(.a(x04), .O(new_n54_));
  oai21  g35(.a(new_n37_), .b(new_n54_), .c(x11), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n53_), .c(new_n34_), .O(new_n56_));
  nor2   g37(.a(new_n50_), .b(x02), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n56_), .c(x03), .O(new_n58_));
  nor2   g39(.a(x06), .b(new_n34_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n21_), .c(new_n47_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n58_), .O(z2));
  inv1   g42(.a(x12), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n21_), .c(x05), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nand2  g45(.a(new_n62_), .b(new_n50_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n37_), .c(new_n25_), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(x04), .c(x02), .O(new_n67_));
  nand2  g48(.a(new_n50_), .b(new_n36_), .O(new_n68_));
  oai21  g49(.a(new_n68_), .b(new_n40_), .c(x12), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(x03), .O(new_n71_));
  inv1   g52(.a(x07), .O(new_n72_));
  aoi22  g53(.a(new_n72_), .b(new_n21_), .c(new_n34_), .d(x02), .O(new_n73_));
  nand3  g54(.a(new_n73_), .b(new_n71_), .c(new_n64_), .O(z3));
  oai22  g55(.a(new_n35_), .b(new_n54_), .c(x05), .d(new_n20_), .O(z4));
endmodule


