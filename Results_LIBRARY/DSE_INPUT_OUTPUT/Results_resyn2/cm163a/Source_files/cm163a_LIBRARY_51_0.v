// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x08), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x09), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(new_n29_), .c(new_n23_), .d(new_n22_), .O(z0));
  oai21  g13(.a(x04), .b(x01), .c(x05), .O(new_n35_));
  oai21  g14(.a(x11), .b(x08), .c(new_n35_), .O(new_n36_));
  oai21  g15(.a(new_n26_), .b(x09), .c(x11), .O(new_n37_));
  nand4  g16(.a(new_n23_), .b(new_n24_), .c(x03), .d(x02), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n22_), .c(new_n37_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n36_), .O(z1));
  nor2   g20(.a(new_n26_), .b(x09), .O(new_n42_));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  aoi22  g22(.a(new_n43_), .b(new_n42_), .c(new_n38_), .d(x12), .O(new_n44_));
  nand2  g23(.a(x12), .b(x04), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x11), .O(new_n46_));
  oai21  g25(.a(x06), .b(x04), .c(x05), .O(new_n47_));
  aoi21  g26(.a(new_n46_), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  oai21  g27(.a(new_n44_), .b(new_n31_), .c(new_n48_), .O(z2));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(x13), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  inv1   g30(.a(new_n43_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n25_), .c(new_n51_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  oai21  g33(.a(new_n51_), .b(new_n31_), .c(x11), .O(new_n55_));
  oai21  g34(.a(x07), .b(x04), .c(x05), .O(new_n56_));
  aoi21  g35(.a(new_n55_), .b(new_n22_), .c(new_n56_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n54_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n59_), .O(z4));
endmodule


