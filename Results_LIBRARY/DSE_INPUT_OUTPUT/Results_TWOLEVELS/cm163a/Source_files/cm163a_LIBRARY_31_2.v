// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  inv1   g02(.a(x12), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g04(.a(new_n25_), .b(new_n22_), .c(x03), .d(x02), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(new_n27_));
  and2   g06(.a(x03), .b(x02), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(x12), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n27_), .c(x04), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand2  g10(.a(x05), .b(x00), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g12(.a(x05), .O(new_n34_));
  nand2  g13(.a(x12), .b(new_n34_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z0));
  nand2  g15(.a(x05), .b(x01), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand3  g17(.a(new_n22_), .b(x03), .c(x02), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x11), .O(new_n40_));
  nand3  g19(.a(new_n28_), .b(new_n23_), .c(new_n22_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n40_), .c(new_n31_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n34_), .c(x12), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n38_), .O(z1));
  nand2  g23(.a(x06), .b(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand4  g25(.a(new_n28_), .b(x12), .c(new_n23_), .d(new_n22_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x04), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n46_), .c(new_n35_), .O(z2));
  nand2  g28(.a(x07), .b(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  aoi21  g30(.a(x13), .b(x04), .c(new_n34_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n24_), .c(new_n51_), .O(z3));
  inv1   g32(.a(x03), .O(new_n54_));
  inv1   g33(.a(x15), .O(new_n55_));
  aoi21  g34(.a(new_n24_), .b(x04), .c(new_n55_), .O(new_n56_));
  nand4  g35(.a(new_n56_), .b(x14), .c(x10), .d(x08), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n54_), .O(z4));
endmodule


