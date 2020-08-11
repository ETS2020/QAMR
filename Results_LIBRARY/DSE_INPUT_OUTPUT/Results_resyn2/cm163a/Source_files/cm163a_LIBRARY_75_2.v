// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x11), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  aoi21  g02(.a(x03), .b(x02), .c(new_n23_), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n24_), .c(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi22  g10(.a(new_n31_), .b(new_n27_), .c(new_n22_), .d(x10), .O(z0));
  inv1   g11(.a(x10), .O(new_n33_));
  nand4  g12(.a(new_n23_), .b(x04), .c(x03), .d(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nor2   g15(.a(new_n22_), .b(new_n29_), .O(new_n37_));
  oai21  g16(.a(x04), .b(x01), .c(x05), .O(new_n38_));
  aoi21  g17(.a(new_n37_), .b(new_n25_), .c(new_n38_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n36_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand4  g22(.a(new_n22_), .b(new_n23_), .c(x03), .d(x02), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x12), .c(new_n43_), .O(new_n45_));
  oai21  g24(.a(new_n41_), .b(new_n29_), .c(x11), .O(new_n46_));
  oai21  g25(.a(x06), .b(x04), .c(x05), .O(new_n47_));
  aoi21  g26(.a(new_n46_), .b(x10), .c(new_n47_), .O(new_n48_));
  oai21  g27(.a(new_n45_), .b(new_n29_), .c(new_n48_), .O(z2));
  nand3  g28(.a(x13), .b(new_n41_), .c(x05), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n34_), .c(new_n33_), .O(new_n51_));
  inv1   g30(.a(x13), .O(new_n52_));
  oai21  g31(.a(new_n42_), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n29_), .c(new_n30_), .O(new_n56_));
  aoi22  g35(.a(new_n56_), .b(new_n54_), .c(new_n51_), .d(new_n22_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand4  g37(.a(x15), .b(x14), .c(x11), .d(x10), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n58_), .O(z4));
endmodule


