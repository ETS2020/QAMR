// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x08), .O(new_n22_));
  nand2  g01(.a(x13), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  aoi21  g04(.a(x03), .b(x02), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(x09), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n26_), .c(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n24_), .O(z0));
  oai21  g13(.a(new_n27_), .b(x09), .c(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n25_), .c(x03), .d(x02), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  aoi21  g19(.a(new_n31_), .b(new_n40_), .c(new_n32_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n24_), .O(z1));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  aoi22  g22(.a(new_n43_), .b(new_n28_), .c(new_n37_), .d(x12), .O(new_n44_));
  nor2   g23(.a(x06), .b(x04), .O(new_n45_));
  nand2  g24(.a(new_n23_), .b(x05), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g26(.a(new_n44_), .b(new_n31_), .c(new_n47_), .O(z2));
  oai21  g27(.a(x07), .b(x04), .c(x05), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  aoi22  g29(.a(new_n43_), .b(new_n28_), .c(x13), .d(x08), .O(new_n51_));
  nand3  g30(.a(new_n43_), .b(new_n28_), .c(x13), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x04), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z3));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n23_), .O(z4));
endmodule


