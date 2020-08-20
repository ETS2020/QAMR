// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x08), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x06), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n24_), .O(z0));
  nand2  g13(.a(new_n23_), .b(new_n32_), .O(new_n35_));
  nand2  g14(.a(new_n27_), .b(x11), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n26_), .b(new_n37_), .c(new_n25_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  nor2   g19(.a(x04), .b(x01), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(z1));
  inv1   g22(.a(x06), .O(new_n44_));
  aoi21  g23(.a(x08), .b(x04), .c(new_n44_), .O(new_n45_));
  nor3   g24(.a(x12), .b(x11), .c(x09), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n26_), .c(new_n38_), .d(x12), .O(new_n47_));
  aoi22  g26(.a(new_n23_), .b(new_n32_), .c(new_n44_), .d(new_n31_), .O(new_n48_));
  oai21  g27(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  aoi21  g29(.a(new_n46_), .b(new_n26_), .c(new_n50_), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nand3  g31(.a(new_n50_), .b(new_n52_), .c(new_n37_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nor2   g34(.a(x07), .b(x04), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n55_), .c(new_n35_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n59_), .c(new_n23_), .O(z4));
endmodule


