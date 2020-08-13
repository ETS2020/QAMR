// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi22  g10(.a(new_n31_), .b(new_n27_), .c(x11), .d(new_n22_), .O(z0));
  oai21  g11(.a(x11), .b(new_n29_), .c(new_n22_), .O(new_n33_));
  nand2  g12(.a(new_n25_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n24_), .b(new_n35_), .c(new_n23_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n33_), .c(x05), .O(z1));
  aoi21  g18(.a(x06), .b(x05), .c(new_n22_), .O(new_n40_));
  nor2   g19(.a(x11), .b(x06), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n40_), .c(new_n29_), .O(new_n42_));
  nand3  g21(.a(x12), .b(x11), .c(x04), .O(new_n43_));
  oai21  g22(.a(x12), .b(x05), .c(new_n43_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x01), .O(new_n45_));
  nand2  g24(.a(new_n25_), .b(x12), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n23_), .c(x03), .d(x02), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n46_), .c(new_n29_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n30_), .c(new_n35_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n45_), .c(new_n42_), .O(z2));
  aoi21  g30(.a(x07), .b(x05), .c(new_n22_), .O(new_n52_));
  nor2   g31(.a(x11), .b(x07), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(new_n29_), .O(new_n54_));
  nand3  g33(.a(x13), .b(x11), .c(x04), .O(new_n55_));
  oai21  g34(.a(x13), .b(x05), .c(new_n55_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(x01), .O(new_n57_));
  nand2  g36(.a(new_n48_), .b(x13), .O(new_n58_));
  nor2   g37(.a(x13), .b(x12), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n24_), .c(new_n23_), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n58_), .c(new_n29_), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n30_), .c(new_n35_), .O(new_n62_));
  nand3  g41(.a(new_n62_), .b(new_n57_), .c(new_n54_), .O(z3));
  inv1   g42(.a(x03), .O(new_n64_));
  inv1   g43(.a(x15), .O(new_n65_));
  aoi21  g44(.a(x11), .b(new_n22_), .c(new_n65_), .O(new_n66_));
  nand4  g45(.a(new_n66_), .b(x14), .c(x10), .d(x08), .O(new_n67_));
  nor2   g46(.a(new_n67_), .b(new_n64_), .O(z4));
endmodule


