// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x09), .O(new_n21_));
  inv1   g02(.a(x13), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nor2   g06(.a(new_n23_), .b(x08), .O(new_n26_));
  aoi21  g07(.a(new_n25_), .b(x08), .c(new_n26_), .O(new_n27_));
  nor2   g08(.a(x13), .b(x10), .O(new_n28_));
  oai21  g09(.a(x03), .b(x00), .c(x05), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g11(.a(new_n27_), .b(new_n20_), .c(new_n30_), .O(z0));
  inv1   g12(.a(new_n28_), .O(new_n32_));
  oai21  g13(.a(x03), .b(x01), .c(x05), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nor2   g16(.a(new_n26_), .b(new_n35_), .O(new_n36_));
  oai21  g17(.a(x10), .b(x08), .c(new_n21_), .O(new_n37_));
  nand2  g18(.a(new_n24_), .b(x13), .O(new_n38_));
  inv1   g19(.a(new_n38_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n20_), .c(new_n34_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n42_), .c(x09), .O(new_n44_));
  oai22  g25(.a(new_n44_), .b(new_n23_), .c(new_n26_), .d(new_n42_), .O(new_n45_));
  oai21  g26(.a(x06), .b(x03), .c(x05), .O(new_n46_));
  aoi21  g27(.a(new_n45_), .b(x03), .c(new_n46_), .O(new_n47_));
  nor2   g28(.a(new_n42_), .b(new_n20_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n46_), .c(x10), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n22_), .c(new_n49_), .O(z2));
  oai21  g31(.a(x07), .b(x03), .c(x05), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  nand2  g33(.a(new_n26_), .b(new_n42_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x12), .O(new_n54_));
  inv1   g35(.a(x08), .O(new_n55_));
  nand3  g36(.a(new_n42_), .b(new_n35_), .c(new_n55_), .O(new_n56_));
  oai21  g37(.a(x12), .b(x02), .c(x09), .O(new_n57_));
  inv1   g38(.a(x12), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x02), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n56_), .c(new_n57_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x04), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n54_), .c(new_n22_), .O(new_n62_));
  nor2   g43(.a(new_n58_), .b(new_n35_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n62_), .c(x03), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n52_), .O(z3));
  nand3  g46(.a(x13), .b(x09), .c(x04), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


