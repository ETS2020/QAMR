// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:08 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x08), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x09), .c(new_n25_), .O(new_n28_));
  oai21  g07(.a(new_n27_), .b(x09), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x05), .c(new_n24_), .O(z0));
  nand2  g10(.a(new_n27_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n23_), .c(x03), .d(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  oai21  g15(.a(new_n33_), .b(new_n25_), .c(new_n22_), .O(new_n37_));
  oai21  g16(.a(x04), .b(x01), .c(x05), .O(new_n38_));
  aoi21  g17(.a(new_n37_), .b(x09), .c(new_n38_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n36_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(x05), .c(x04), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n22_), .c(new_n23_), .O(new_n43_));
  nand2  g22(.a(x06), .b(new_n25_), .O(new_n44_));
  nand2  g23(.a(new_n34_), .b(x12), .O(new_n45_));
  nand4  g24(.a(new_n41_), .b(new_n33_), .c(x03), .d(x02), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x05), .c(new_n43_), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n23_), .c(new_n46_), .O(new_n51_));
  nand2  g30(.a(new_n46_), .b(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x04), .O(new_n53_));
  oai21  g32(.a(new_n50_), .b(new_n25_), .c(new_n22_), .O(new_n54_));
  oai21  g33(.a(x07), .b(x04), .c(x05), .O(new_n55_));
  aoi21  g34(.a(new_n54_), .b(x09), .c(new_n55_), .O(new_n56_));
  oai21  g35(.a(new_n53_), .b(new_n51_), .c(new_n56_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand4  g37(.a(x15), .b(x14), .c(x10), .d(new_n23_), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n58_), .O(z4));
endmodule


