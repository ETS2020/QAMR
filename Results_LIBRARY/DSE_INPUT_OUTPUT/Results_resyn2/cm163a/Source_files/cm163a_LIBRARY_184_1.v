// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x12), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n26_), .c(x04), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x00), .c(new_n22_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(z0));
  inv1   g12(.a(x11), .O(new_n34_));
  and2   g13(.a(x03), .b(x02), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n34_), .c(new_n25_), .d(x04), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  nand2  g16(.a(new_n30_), .b(new_n37_), .O(new_n38_));
  nand3  g17(.a(new_n26_), .b(x11), .c(x04), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n24_), .O(z1));
  nand2  g21(.a(new_n36_), .b(x05), .O(new_n43_));
  nand4  g22(.a(new_n34_), .b(new_n25_), .c(x03), .d(x02), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x04), .O(new_n46_));
  inv1   g25(.a(x06), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n30_), .c(new_n22_), .O(new_n48_));
  aoi22  g27(.a(new_n48_), .b(new_n46_), .c(new_n43_), .d(x12), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  oai21  g29(.a(new_n44_), .b(x12), .c(new_n50_), .O(new_n51_));
  inv1   g30(.a(new_n44_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(x13), .c(new_n23_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n30_), .c(new_n22_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n54_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  aoi21  g37(.a(x12), .b(new_n22_), .c(new_n58_), .O(new_n59_));
  nand4  g38(.a(new_n59_), .b(x15), .c(x14), .d(x10), .O(new_n60_));
  inv1   g39(.a(new_n60_), .O(z4));
endmodule


