// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:22 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x13), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(x09), .O(new_n28_));
  nand2  g07(.a(new_n27_), .b(x09), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x05), .c(new_n24_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  nor2   g12(.a(new_n28_), .b(new_n33_), .O(new_n34_));
  nand4  g13(.a(new_n33_), .b(new_n22_), .c(x03), .d(x02), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n34_), .c(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  inv1   g17(.a(x05), .O(new_n39_));
  aoi21  g18(.a(new_n25_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n37_), .c(new_n24_), .O(z1));
  oai21  g20(.a(x06), .b(x04), .c(x05), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  inv1   g22(.a(x13), .O(new_n44_));
  oai21  g23(.a(new_n27_), .b(x11), .c(new_n44_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nor2   g25(.a(new_n35_), .b(x12), .O(new_n47_));
  aoi22  g26(.a(new_n47_), .b(new_n44_), .c(new_n46_), .d(x12), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n25_), .c(new_n43_), .O(z2));
  oai21  g28(.a(new_n47_), .b(x13), .c(x04), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n50_), .c(new_n23_), .d(x05), .O(z3));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  inv1   g33(.a(new_n54_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n23_), .c(x08), .d(x03), .O(new_n56_));
  inv1   g35(.a(new_n56_), .O(z4));
endmodule


