// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_;
  nand2  g00(.a(x12), .b(x07), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  aoi21  g04(.a(x13), .b(x09), .c(new_n23_), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nor2   g06(.a(new_n23_), .b(x08), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n25_), .c(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n27_), .c(new_n21_), .O(z0));
  inv1   g13(.a(x10), .O(new_n33_));
  nor2   g14(.a(new_n26_), .b(new_n33_), .O(new_n34_));
  nand2  g15(.a(x13), .b(x09), .O(new_n35_));
  nor2   g16(.a(x10), .b(x08), .O(new_n36_));
  inv1   g17(.a(new_n36_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n35_), .c(new_n23_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n34_), .c(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  aoi21  g21(.a(new_n29_), .b(new_n40_), .c(new_n30_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n39_), .c(new_n21_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand2  g24(.a(new_n36_), .b(new_n43_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n35_), .c(new_n23_), .O(new_n45_));
  aoi21  g26(.a(new_n36_), .b(new_n24_), .c(new_n43_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(x03), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n29_), .c(new_n30_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n47_), .c(new_n21_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x03), .c(x02), .O(new_n52_));
  aoi21  g33(.a(new_n44_), .b(new_n35_), .c(new_n52_), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  inv1   g35(.a(new_n35_), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(x12), .c(new_n54_), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n53_), .c(x04), .O(new_n58_));
  nor2   g39(.a(new_n23_), .b(x07), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n36_), .c(new_n43_), .O(new_n60_));
  oai21  g41(.a(x07), .b(x03), .c(x05), .O(new_n61_));
  aoi21  g42(.a(new_n60_), .b(x12), .c(new_n61_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n58_), .O(z3));
  nand3  g44(.a(new_n55_), .b(new_n20_), .c(x04), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(z4));
endmodule


