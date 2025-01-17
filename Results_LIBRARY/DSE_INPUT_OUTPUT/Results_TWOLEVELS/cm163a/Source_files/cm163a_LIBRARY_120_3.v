// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x02), .O(new_n22_));
  nand2  g01(.a(x15), .b(x13), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x09), .c(x04), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n25_), .c(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  inv1   g09(.a(x09), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  inv1   g11(.a(x12), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n32_), .c(x13), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(x15), .c(x13), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n31_), .c(x04), .d(x03), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n22_), .c(new_n30_), .O(z0));
  nand3  g16(.a(new_n31_), .b(x03), .c(x02), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(x11), .c(x04), .O(new_n39_));
  inv1   g18(.a(new_n39_), .O(new_n40_));
  oai21  g19(.a(x04), .b(x01), .c(x05), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n40_), .c(new_n23_), .O(new_n42_));
  inv1   g21(.a(x15), .O(new_n43_));
  oai21  g22(.a(x13), .b(new_n33_), .c(new_n43_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x13), .c(x11), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n31_), .c(x04), .d(x03), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n22_), .c(new_n42_), .O(z1));
  inv1   g26(.a(x05), .O(new_n48_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g28(.a(new_n49_), .O(new_n50_));
  nor3   g29(.a(x12), .b(x11), .c(x09), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand4  g31(.a(new_n32_), .b(new_n31_), .c(x03), .d(x02), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(x12), .c(x04), .O(new_n54_));
  inv1   g33(.a(x06), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  nand4  g35(.a(new_n56_), .b(new_n54_), .c(new_n52_), .d(new_n23_), .O(z2));
  oai21  g36(.a(x07), .b(x04), .c(x05), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  inv1   g38(.a(x13), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  nand3  g40(.a(new_n43_), .b(x13), .c(x12), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  nand3  g43(.a(new_n43_), .b(x13), .c(x11), .O(new_n65_));
  nand2  g44(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g45(.a(new_n66_), .b(new_n31_), .c(x03), .d(x02), .O(new_n67_));
  nand3  g46(.a(new_n38_), .b(new_n43_), .c(x13), .O(new_n68_));
  nand2  g47(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g48(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g49(.a(new_n70_), .b(new_n59_), .O(z3));
  nand4  g50(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n72_));
  aoi21  g51(.a(new_n72_), .b(new_n60_), .c(new_n43_), .O(z4));
endmodule


