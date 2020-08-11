// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x05), .O(new_n22_));
  aoi21  g01(.a(x09), .b(x04), .c(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  nand2  g05(.a(x09), .b(new_n26_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n25_), .c(x04), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x00), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g10(.a(new_n23_), .b(x02), .c(new_n31_), .O(z0));
  inv1   g11(.a(x02), .O(new_n33_));
  nand4  g12(.a(x11), .b(new_n24_), .c(x04), .d(x03), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x05), .c(new_n33_), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand2  g15(.a(new_n25_), .b(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  aoi21  g18(.a(new_n29_), .b(new_n39_), .c(new_n22_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z1));
  nand3  g20(.a(new_n36_), .b(new_n24_), .c(x03), .O(new_n42_));
  oai22  g21(.a(new_n42_), .b(new_n33_), .c(x12), .d(new_n22_), .O(new_n43_));
  inv1   g22(.a(new_n42_), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x02), .O(new_n46_));
  inv1   g25(.a(new_n46_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n44_), .c(new_n29_), .O(new_n48_));
  nand3  g27(.a(x06), .b(x05), .c(new_n29_), .O(new_n49_));
  oai21  g28(.a(x05), .b(new_n33_), .c(new_n49_), .O(new_n50_));
  aoi21  g29(.a(new_n48_), .b(new_n43_), .c(new_n50_), .O(z2));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(x13), .O(new_n52_));
  inv1   g31(.a(x13), .O(new_n53_));
  oai21  g32(.a(new_n46_), .b(new_n42_), .c(new_n53_), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n52_), .c(x04), .O(new_n55_));
  inv1   g34(.a(x07), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n29_), .c(new_n22_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n55_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  oai22  g39(.a(new_n60_), .b(new_n59_), .c(x05), .d(new_n33_), .O(z4));
endmodule


