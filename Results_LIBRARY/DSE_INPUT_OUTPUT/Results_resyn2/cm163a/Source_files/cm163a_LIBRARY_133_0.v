// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  nor2   g00(.a(x14), .b(x13), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  xor2a  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n26_), .c(new_n22_), .O(z0));
  oai21  g10(.a(new_n24_), .b(x09), .c(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n23_), .c(x03), .d(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  oai21  g16(.a(x14), .b(x13), .c(x05), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n36_), .O(z1));
  xor2a  g19(.a(new_n34_), .b(x12), .O(new_n41_));
  nor2   g20(.a(x06), .b(x04), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  oai21  g22(.a(new_n41_), .b(new_n28_), .c(new_n43_), .O(z2));
  inv1   g23(.a(x13), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n34_), .c(x14), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nor2   g28(.a(x11), .b(x09), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n46_), .c(x03), .d(x02), .O(new_n51_));
  nor2   g30(.a(new_n45_), .b(new_n28_), .O(new_n52_));
  oai21  g31(.a(x07), .b(x04), .c(x05), .O(new_n53_));
  aoi21  g32(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n49_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n56_), .O(z4));
endmodule


