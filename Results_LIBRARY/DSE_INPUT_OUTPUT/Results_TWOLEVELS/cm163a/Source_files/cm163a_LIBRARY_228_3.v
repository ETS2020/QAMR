// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  nand2  g00(.a(x09), .b(x06), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(new_n22_), .d(x05), .O(z0));
  inv1   g10(.a(x05), .O(new_n32_));
  nand2  g11(.a(new_n22_), .b(new_n32_), .O(new_n33_));
  inv1   g12(.a(x06), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n29_), .c(new_n34_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x09), .O(new_n37_));
  nand2  g16(.a(x03), .b(x02), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g18(.a(new_n35_), .b(new_n23_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n38_), .c(new_n39_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x01), .O(new_n43_));
  nand2  g22(.a(new_n29_), .b(new_n43_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(new_n37_), .d(new_n33_), .O(z1));
  inv1   g24(.a(x12), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n23_), .c(x04), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand3  g27(.a(new_n35_), .b(x03), .c(x02), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x12), .O(new_n50_));
  nor2   g29(.a(x12), .b(x11), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n23_), .c(x04), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n48_), .c(new_n33_), .O(z2));
  inv1   g34(.a(x13), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n29_), .c(new_n34_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(x09), .O(new_n58_));
  aoi21  g37(.a(new_n51_), .b(new_n24_), .c(new_n56_), .O(new_n59_));
  nand3  g38(.a(new_n56_), .b(new_n46_), .c(new_n35_), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n25_), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n59_), .c(x04), .O(new_n62_));
  inv1   g41(.a(x07), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  nand4  g43(.a(new_n64_), .b(new_n62_), .c(new_n58_), .d(new_n33_), .O(z3));
  nand2  g44(.a(x08), .b(x03), .O(new_n66_));
  nand3  g45(.a(x15), .b(x14), .c(x10), .O(new_n67_));
  oai21  g46(.a(new_n67_), .b(new_n66_), .c(new_n22_), .O(z4));
endmodule


