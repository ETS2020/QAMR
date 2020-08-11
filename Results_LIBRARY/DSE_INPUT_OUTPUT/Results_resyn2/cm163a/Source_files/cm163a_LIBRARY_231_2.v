// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x10), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x03), .O(new_n25_));
  nand3  g04(.a(x10), .b(x03), .c(x02), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  nor2   g06(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  oai21  g07(.a(x04), .b(x00), .c(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n25_), .O(z0));
  oai21  g10(.a(new_n23_), .b(x11), .c(x10), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x03), .O(new_n33_));
  inv1   g12(.a(new_n26_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  oai21  g16(.a(x04), .b(x01), .c(x05), .O(new_n38_));
  aoi21  g17(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n33_), .O(z1));
  nand2  g19(.a(x04), .b(x02), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n36_), .c(new_n22_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n41_), .c(x10), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x03), .O(new_n45_));
  nor2   g24(.a(x11), .b(x09), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nor2   g26(.a(new_n42_), .b(new_n27_), .O(new_n48_));
  oai21  g27(.a(x06), .b(x04), .c(x05), .O(new_n49_));
  aoi21  g28(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n45_), .O(z2));
  inv1   g30(.a(x03), .O(new_n52_));
  oai21  g31(.a(x07), .b(x04), .c(x05), .O(new_n53_));
  oai21  g32(.a(x10), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  inv1   g33(.a(x13), .O(new_n55_));
  nand2  g34(.a(x03), .b(x02), .O(new_n56_));
  oai21  g35(.a(new_n43_), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  inv1   g36(.a(new_n56_), .O(new_n58_));
  nand4  g37(.a(new_n46_), .b(new_n58_), .c(x13), .d(new_n42_), .O(new_n59_));
  inv1   g38(.a(x10), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(x03), .c(new_n27_), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n54_), .O(z3));
  nand3  g42(.a(x15), .b(x14), .c(x08), .O(new_n64_));
  aoi21  g43(.a(new_n64_), .b(x10), .c(new_n52_), .O(z4));
endmodule


