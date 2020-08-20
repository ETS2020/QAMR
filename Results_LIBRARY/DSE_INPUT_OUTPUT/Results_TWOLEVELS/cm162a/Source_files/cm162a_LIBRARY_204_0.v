// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  nor2   g00(.a(x11), .b(x06), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand4  g05(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  nor2   g09(.a(new_n20_), .b(x08), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(x04), .c(x03), .d(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n28_), .O(z0));
  inv1   g12(.a(x08), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n25_), .c(new_n22_), .O(new_n35_));
  oai21  g16(.a(x03), .b(x01), .c(x05), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  nor2   g18(.a(x11), .b(x06), .O(new_n38_));
  nor3   g19(.a(new_n38_), .b(x10), .c(x08), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(x04), .c(x03), .d(x02), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n37_), .O(z1));
  nand2  g22(.a(x03), .b(x02), .O(new_n42_));
  nand3  g23(.a(x13), .b(x09), .c(x04), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n42_), .c(x05), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand2  g26(.a(x11), .b(x10), .O(new_n46_));
  inv1   g27(.a(x10), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n47_), .c(x06), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n32_), .c(x04), .d(x02), .O(new_n51_));
  nand2  g32(.a(new_n33_), .b(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x06), .O(new_n55_));
  oai21  g36(.a(new_n48_), .b(new_n22_), .c(new_n55_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n54_), .c(new_n45_), .O(z2));
  inv1   g38(.a(x05), .O(new_n58_));
  oai22  g39(.a(new_n43_), .b(new_n42_), .c(x07), .d(x03), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n58_), .c(new_n21_), .O(new_n60_));
  nand2  g41(.a(new_n47_), .b(new_n32_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n23_), .c(x12), .O(new_n62_));
  inv1   g43(.a(x04), .O(new_n63_));
  nor2   g44(.a(x08), .b(new_n63_), .O(new_n64_));
  nor3   g45(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  nand3  g46(.a(new_n65_), .b(new_n64_), .c(x02), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(new_n62_), .c(new_n55_), .O(new_n67_));
  and2   g48(.a(x12), .b(x11), .O(new_n68_));
  oai21  g49(.a(new_n68_), .b(new_n67_), .c(x03), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n60_), .O(z3));
  nand3  g51(.a(new_n21_), .b(x13), .c(x09), .O(new_n71_));
  nor2   g52(.a(new_n71_), .b(new_n63_), .O(z4));
endmodule


