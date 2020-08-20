// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x03), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x02), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(x04), .O(new_n27_));
  oai21  g06(.a(x04), .b(x00), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n22_), .c(x04), .d(x03), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x02), .O(new_n34_));
  nand3  g13(.a(new_n22_), .b(x03), .c(x02), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(x11), .c(x04), .O(new_n36_));
  oai21  g15(.a(x04), .b(x01), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n34_), .O(z1));
  inv1   g18(.a(x02), .O(new_n40_));
  inv1   g19(.a(x04), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g23(.a(x12), .b(x11), .O(new_n45_));
  nor2   g24(.a(x12), .b(x11), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n22_), .c(x03), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(new_n40_), .O(new_n48_));
  aoi21  g27(.a(new_n22_), .b(x03), .c(new_n42_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  inv1   g29(.a(x05), .O(new_n51_));
  inv1   g30(.a(x06), .O(new_n52_));
  aoi22  g31(.a(new_n52_), .b(new_n41_), .c(new_n51_), .d(x02), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n50_), .c(new_n44_), .O(z2));
  inv1   g33(.a(x13), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n42_), .c(new_n31_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n23_), .c(x05), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(x02), .O(new_n58_));
  nand4  g37(.a(new_n46_), .b(new_n22_), .c(x03), .d(x02), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(x13), .c(x04), .O(new_n60_));
  inv1   g39(.a(x07), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(x05), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(new_n58_), .O(z3));
  nand2  g44(.a(x08), .b(x03), .O(new_n66_));
  nand3  g45(.a(x15), .b(x14), .c(x10), .O(new_n67_));
  oai22  g46(.a(new_n67_), .b(new_n66_), .c(x05), .d(x02), .O(z4));
endmodule


