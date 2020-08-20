// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_;
  nand2  g00(.a(x14), .b(x09), .O(new_n22_));
  oai21  g01(.a(x04), .b(x00), .c(x05), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x14), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n25_), .c(x09), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x03), .c(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n24_), .O(z0));
  inv1   g11(.a(x05), .O(new_n33_));
  nand2  g12(.a(new_n22_), .b(new_n33_), .O(new_n34_));
  inv1   g13(.a(x04), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(new_n25_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x09), .O(new_n38_));
  nand2  g17(.a(new_n26_), .b(x11), .O(new_n39_));
  nand2  g18(.a(new_n36_), .b(new_n28_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n26_), .c(new_n39_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x01), .O(new_n43_));
  nand2  g22(.a(new_n35_), .b(new_n43_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(new_n38_), .d(new_n34_), .O(z1));
  inv1   g24(.a(x12), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n35_), .c(new_n25_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x09), .O(new_n48_));
  nand3  g27(.a(new_n36_), .b(x03), .c(x02), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x12), .O(new_n50_));
  and2   g29(.a(x03), .b(x02), .O(new_n51_));
  nor2   g30(.a(x12), .b(x11), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(x04), .O(new_n55_));
  inv1   g34(.a(x06), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n55_), .c(new_n48_), .d(new_n34_), .O(z2));
  inv1   g37(.a(x13), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n35_), .c(new_n25_), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(x09), .O(new_n61_));
  aoi21  g40(.a(new_n52_), .b(new_n51_), .c(new_n59_), .O(new_n62_));
  nand3  g41(.a(new_n59_), .b(new_n46_), .c(new_n36_), .O(new_n63_));
  nor2   g42(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  inv1   g44(.a(x07), .O(new_n66_));
  nand2  g45(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand4  g46(.a(new_n67_), .b(new_n65_), .c(new_n61_), .d(new_n34_), .O(z3));
  nand4  g47(.a(x15), .b(x10), .c(x08), .d(x03), .O(new_n69_));
  aoi21  g48(.a(new_n69_), .b(new_n28_), .c(new_n25_), .O(z4));
endmodule


