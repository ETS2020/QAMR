// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  oai21  g02(.a(new_n23_), .b(x00), .c(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x09), .c(x00), .O(new_n26_));
  nand3  g05(.a(new_n23_), .b(x03), .c(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand3  g10(.a(new_n23_), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n29_), .c(new_n24_), .O(z0));
  inv1   g12(.a(x01), .O(new_n34_));
  nand2  g13(.a(x09), .b(new_n30_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n31_), .c(new_n34_), .O(new_n36_));
  nand3  g15(.a(x11), .b(x09), .c(x04), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x00), .O(new_n39_));
  nand2  g18(.a(new_n25_), .b(x11), .O(new_n40_));
  inv1   g19(.a(x11), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(x03), .c(x02), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n31_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n22_), .c(new_n23_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n39_), .c(new_n36_), .O(z1));
  aoi21  g24(.a(x06), .b(x05), .c(new_n30_), .O(new_n46_));
  nor2   g25(.a(x09), .b(x06), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n46_), .c(new_n31_), .O(new_n48_));
  nand3  g27(.a(x12), .b(x09), .c(x04), .O(new_n49_));
  oai21  g28(.a(x12), .b(x05), .c(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x00), .O(new_n51_));
  nand2  g30(.a(new_n42_), .b(x12), .O(new_n52_));
  inv1   g31(.a(x12), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n41_), .c(x03), .d(x02), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n52_), .c(new_n31_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n22_), .c(new_n23_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n51_), .c(new_n48_), .O(z2));
  inv1   g36(.a(x13), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n31_), .c(x00), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x09), .O(new_n60_));
  and2   g39(.a(new_n54_), .b(x13), .O(new_n61_));
  nand3  g40(.a(new_n58_), .b(new_n53_), .c(new_n41_), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  inv1   g43(.a(x07), .O(new_n65_));
  aoi21  g44(.a(new_n65_), .b(new_n31_), .c(new_n22_), .O(new_n66_));
  nand3  g45(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(z3));
  inv1   g46(.a(x03), .O(new_n68_));
  inv1   g47(.a(x15), .O(new_n69_));
  aoi21  g48(.a(x09), .b(new_n30_), .c(new_n69_), .O(new_n70_));
  nand4  g49(.a(new_n70_), .b(x14), .c(x10), .d(x08), .O(new_n71_));
  nor2   g50(.a(new_n71_), .b(new_n68_), .O(z4));
endmodule


