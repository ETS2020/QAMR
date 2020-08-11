// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand4  g03(.a(new_n24_), .b(x04), .c(x03), .d(x02), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  nor2   g06(.a(new_n24_), .b(new_n27_), .O(new_n28_));
  oai21  g07(.a(x04), .b(x00), .c(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  aoi22  g09(.a(new_n30_), .b(new_n25_), .c(new_n23_), .d(new_n22_), .O(z0));
  nand2  g10(.a(new_n27_), .b(x01), .O(new_n32_));
  oai21  g11(.a(new_n25_), .b(new_n23_), .c(new_n32_), .O(new_n33_));
  oai21  g12(.a(new_n26_), .b(x09), .c(x04), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x05), .c(x11), .O(new_n35_));
  aoi21  g14(.a(new_n33_), .b(x05), .c(new_n35_), .O(z1));
  nand2  g15(.a(x12), .b(x04), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x11), .O(new_n39_));
  oai21  g18(.a(new_n26_), .b(x09), .c(x12), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n24_), .c(x03), .d(x02), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n40_), .c(x04), .O(new_n43_));
  aoi21  g22(.a(x06), .b(new_n27_), .c(new_n22_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n39_), .O(z2));
  nor2   g25(.a(new_n26_), .b(x09), .O(new_n47_));
  nand3  g26(.a(new_n41_), .b(new_n47_), .c(x13), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  nand2  g28(.a(new_n42_), .b(new_n49_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  inv1   g30(.a(x07), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n27_), .c(new_n22_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n51_), .O(z3));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  oai22  g35(.a(new_n56_), .b(new_n55_), .c(x11), .d(x05), .O(z4));
endmodule


