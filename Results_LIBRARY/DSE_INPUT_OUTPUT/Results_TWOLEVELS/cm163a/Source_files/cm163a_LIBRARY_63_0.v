// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x01), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  inv1   g06(.a(new_n27_), .O(new_n28_));
  inv1   g07(.a(x03), .O(new_n29_));
  nor2   g08(.a(x09), .b(new_n29_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x02), .c(x01), .O(new_n31_));
  oai21  g10(.a(new_n28_), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n26_), .O(z0));
  inv1   g13(.a(x05), .O(new_n35_));
  nand2  g14(.a(new_n24_), .b(new_n35_), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  inv1   g16(.a(x04), .O(new_n38_));
  inv1   g17(.a(x11), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n37_), .c(x09), .O(new_n41_));
  nand3  g20(.a(new_n28_), .b(new_n39_), .c(new_n23_), .O(new_n42_));
  oai21  g21(.a(new_n28_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(x04), .c(x01), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n41_), .c(new_n36_), .O(z1));
  nand3  g24(.a(x12), .b(x11), .c(x04), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x05), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n38_), .c(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x09), .O(new_n51_));
  nand3  g30(.a(new_n49_), .b(new_n39_), .c(x04), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n27_), .c(x01), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nor2   g33(.a(new_n28_), .b(new_n49_), .O(new_n55_));
  nor2   g34(.a(x06), .b(x04), .O(new_n56_));
  aoi21  g35(.a(new_n55_), .b(x04), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n54_), .c(new_n51_), .d(new_n48_), .O(z2));
  oai21  g37(.a(x07), .b(x04), .c(x05), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  nand2  g39(.a(new_n49_), .b(new_n39_), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n27_), .c(x13), .O(new_n62_));
  nor3   g41(.a(x13), .b(x12), .c(x11), .O(new_n63_));
  nand3  g42(.a(new_n63_), .b(new_n30_), .c(x02), .O(new_n64_));
  aoi21  g43(.a(new_n64_), .b(new_n62_), .c(new_n22_), .O(new_n65_));
  and2   g44(.a(x13), .b(x09), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n65_), .c(x04), .O(new_n67_));
  nand2  g46(.a(new_n67_), .b(new_n60_), .O(z3));
  nand2  g47(.a(x08), .b(x03), .O(new_n69_));
  nand3  g48(.a(x15), .b(x14), .c(x10), .O(new_n70_));
  oai21  g49(.a(new_n70_), .b(new_n69_), .c(new_n24_), .O(z4));
endmodule


