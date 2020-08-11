// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n23_), .c(x13), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n28_), .O(z0));
  nor2   g12(.a(x13), .b(new_n30_), .O(new_n34_));
  nand2  g13(.a(new_n30_), .b(x01), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n24_), .c(x03), .d(x02), .O(new_n37_));
  oai21  g16(.a(new_n22_), .b(x09), .c(x11), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n37_), .c(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x05), .c(new_n34_), .O(z1));
  nand2  g20(.a(new_n37_), .b(x12), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  nand4  g22(.a(new_n25_), .b(new_n43_), .c(new_n36_), .d(new_n24_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n42_), .c(x13), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x04), .O(new_n46_));
  inv1   g25(.a(x06), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n30_), .c(new_n31_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n46_), .O(z2));
  nand2  g28(.a(x07), .b(new_n30_), .O(new_n50_));
  nand2  g29(.a(x13), .b(x04), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n44_), .c(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(x15), .c(x14), .d(x10), .O(new_n56_));
  inv1   g35(.a(new_n56_), .O(z4));
endmodule


