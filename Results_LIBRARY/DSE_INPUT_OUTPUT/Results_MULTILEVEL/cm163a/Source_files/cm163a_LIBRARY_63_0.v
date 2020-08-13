// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x11), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g04(.a(new_n25_), .b(new_n22_), .c(x03), .d(x02), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n24_), .b(new_n23_), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n27_), .c(x09), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  nor2   g11(.a(new_n24_), .b(x04), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(new_n23_), .c(new_n28_), .d(new_n32_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n31_), .O(z0));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x04), .O(new_n37_));
  nand2  g16(.a(new_n24_), .b(new_n23_), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g18(.a(new_n27_), .O(new_n40_));
  nor2   g19(.a(x11), .b(x09), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n40_), .c(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x00), .O(new_n44_));
  inv1   g23(.a(x03), .O(new_n45_));
  nor2   g24(.a(x09), .b(new_n45_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x02), .c(new_n37_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n32_), .c(x11), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(z1));
  inv1   g28(.a(x12), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n37_), .c(x11), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  aoi21  g31(.a(new_n41_), .b(new_n40_), .c(new_n50_), .O(new_n53_));
  nor4   g32(.a(new_n27_), .b(x12), .c(x11), .d(x09), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(x04), .O(new_n55_));
  inv1   g34(.a(x06), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n37_), .c(new_n32_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(z2));
  oai21  g37(.a(x07), .b(x04), .c(x05), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  nand2  g39(.a(new_n50_), .b(new_n22_), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n27_), .c(x13), .O(new_n62_));
  nor3   g41(.a(x13), .b(x12), .c(x11), .O(new_n63_));
  nand3  g42(.a(new_n63_), .b(new_n46_), .c(x02), .O(new_n64_));
  aoi21  g43(.a(new_n64_), .b(new_n62_), .c(new_n23_), .O(new_n65_));
  and2   g44(.a(x13), .b(x11), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n65_), .c(x04), .O(new_n67_));
  nand2  g46(.a(new_n67_), .b(new_n60_), .O(z3));
  nand2  g47(.a(x08), .b(x03), .O(new_n69_));
  nand3  g48(.a(x15), .b(x14), .c(x10), .O(new_n70_));
  oai21  g49(.a(new_n70_), .b(new_n69_), .c(new_n28_), .O(z4));
endmodule


