// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_;
  nand2  g00(.a(x12), .b(x04), .O(new_n20_));
  oai21  g01(.a(x03), .b(x00), .c(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  inv1   g06(.a(x02), .O(new_n26_));
  nand2  g07(.a(x08), .b(new_n26_), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n25_), .c(x12), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x04), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n28_), .c(x03), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n22_), .O(z0));
  inv1   g13(.a(x03), .O(new_n33_));
  inv1   g14(.a(x04), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  inv1   g17(.a(x12), .O(new_n37_));
  nand3  g18(.a(x13), .b(new_n37_), .c(x09), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(new_n39_));
  nor2   g20(.a(x08), .b(new_n34_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(x02), .c(new_n35_), .O(new_n41_));
  aoi21  g22(.a(new_n39_), .b(x02), .c(new_n41_), .O(new_n42_));
  inv1   g23(.a(x01), .O(new_n43_));
  nand2  g24(.a(new_n33_), .b(new_n43_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n20_), .c(x05), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(new_n46_));
  oai21  g27(.a(new_n42_), .b(new_n33_), .c(new_n46_), .O(z1));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n35_), .c(new_n29_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  oai21  g32(.a(new_n36_), .b(new_n26_), .c(x11), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(new_n53_));
  inv1   g34(.a(x06), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x05), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n53_), .c(new_n37_), .O(new_n57_));
  nand2  g38(.a(x11), .b(x03), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n55_), .c(x05), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n57_), .O(z2));
  nand4  g42(.a(new_n50_), .b(new_n37_), .c(x04), .d(x02), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  nand4  g47(.a(new_n66_), .b(new_n64_), .c(new_n20_), .d(x05), .O(z3));
  aoi21  g48(.a(new_n23_), .b(new_n37_), .c(new_n34_), .O(z4));
endmodule


