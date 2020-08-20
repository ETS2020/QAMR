// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x02), .O(new_n22_));
  inv1   g01(.a(x08), .O(new_n23_));
  nand2  g02(.a(x13), .b(new_n23_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x09), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n26_), .c(x05), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  inv1   g12(.a(x12), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n33_), .c(x13), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n23_), .c(x13), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n32_), .c(x04), .d(x03), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n22_), .c(new_n31_), .O(z0));
  nand3  g17(.a(new_n32_), .b(x03), .c(x02), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(x11), .c(x04), .O(new_n40_));
  inv1   g19(.a(new_n40_), .O(new_n41_));
  oai21  g20(.a(x04), .b(x01), .c(x05), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(new_n24_), .O(new_n43_));
  oai21  g22(.a(x13), .b(new_n34_), .c(x08), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x13), .c(x11), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n32_), .c(x04), .d(x03), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n22_), .c(new_n43_), .O(z1));
  inv1   g26(.a(new_n24_), .O(new_n48_));
  inv1   g27(.a(new_n25_), .O(new_n49_));
  nor2   g28(.a(x11), .b(x09), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(new_n51_));
  nor4   g30(.a(new_n25_), .b(x12), .c(x11), .d(x09), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  inv1   g32(.a(x05), .O(new_n54_));
  inv1   g33(.a(x06), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n28_), .c(new_n54_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n53_), .c(new_n48_), .O(z2));
  oai21  g36(.a(x07), .b(x04), .c(x05), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  oai21  g38(.a(x12), .b(x11), .c(x13), .O(new_n60_));
  inv1   g39(.a(x13), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n34_), .c(new_n33_), .O(new_n62_));
  oai21  g41(.a(new_n60_), .b(new_n23_), .c(new_n62_), .O(new_n63_));
  nand4  g42(.a(new_n63_), .b(new_n32_), .c(x03), .d(x02), .O(new_n64_));
  nand3  g43(.a(new_n39_), .b(x13), .c(x08), .O(new_n65_));
  nand2  g44(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g45(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g46(.a(new_n67_), .b(new_n59_), .O(z3));
  inv1   g47(.a(x15), .O(new_n69_));
  nand4  g48(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n70_));
  nor2   g49(.a(new_n70_), .b(new_n69_), .O(z4));
endmodule


