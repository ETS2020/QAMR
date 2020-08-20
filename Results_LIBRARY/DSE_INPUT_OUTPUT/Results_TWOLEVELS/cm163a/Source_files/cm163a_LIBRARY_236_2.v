// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:29 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x03), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  nor2   g06(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(x01), .c(new_n26_), .O(new_n29_));
  inv1   g08(.a(x02), .O(new_n30_));
  oai22  g09(.a(x05), .b(x01), .c(x04), .d(x00), .O(new_n31_));
  aoi21  g10(.a(new_n28_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n29_), .c(new_n25_), .O(z0));
  inv1   g12(.a(x01), .O(new_n34_));
  inv1   g13(.a(x05), .O(new_n35_));
  oai21  g14(.a(x03), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(x03), .c(x04), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  oai21  g18(.a(x09), .b(new_n30_), .c(x11), .O(new_n40_));
  nor2   g19(.a(x11), .b(x09), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x02), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(x04), .c(x03), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n39_), .c(new_n36_), .O(z1));
  nand2  g24(.a(x04), .b(x02), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n37_), .c(new_n22_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n46_), .c(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x03), .O(new_n50_));
  oai21  g29(.a(new_n47_), .b(new_n27_), .c(new_n34_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  aoi21  g31(.a(new_n41_), .b(x02), .c(new_n47_), .O(new_n53_));
  oai22  g32(.a(x06), .b(x04), .c(x05), .d(x01), .O(new_n54_));
  aoi21  g33(.a(new_n53_), .b(x04), .c(new_n54_), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(z2));
  inv1   g35(.a(x13), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n47_), .c(new_n37_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n23_), .c(x05), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x03), .O(new_n60_));
  oai21  g39(.a(new_n57_), .b(new_n27_), .c(new_n34_), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n26_), .O(new_n62_));
  nand4  g41(.a(new_n47_), .b(new_n37_), .c(new_n22_), .d(x02), .O(new_n63_));
  nand3  g42(.a(new_n63_), .b(x13), .c(x04), .O(new_n64_));
  inv1   g43(.a(x07), .O(new_n65_));
  aoi22  g44(.a(new_n65_), .b(new_n27_), .c(new_n35_), .d(new_n34_), .O(new_n66_));
  nand4  g45(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(new_n60_), .O(z3));
  nand2  g46(.a(x08), .b(x03), .O(new_n68_));
  nand3  g47(.a(x15), .b(x14), .c(x10), .O(new_n69_));
  oai22  g48(.a(new_n69_), .b(new_n68_), .c(x03), .d(new_n34_), .O(z4));
endmodule


