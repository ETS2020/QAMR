// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x05), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n25_), .c(x05), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  oai21  g08(.a(new_n23_), .b(x00), .c(new_n29_), .O(z0));
  or2    g09(.a(new_n23_), .b(x01), .O(new_n31_));
  oai21  g10(.a(new_n24_), .b(x09), .c(x11), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n26_), .c(x03), .d(x02), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n32_), .c(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n31_), .O(z1));
  nor2   g16(.a(new_n24_), .b(x09), .O(new_n38_));
  nor2   g17(.a(x12), .b(x11), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n38_), .c(new_n34_), .d(x12), .O(new_n40_));
  inv1   g19(.a(x05), .O(new_n41_));
  inv1   g20(.a(x06), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n22_), .c(new_n41_), .O(new_n43_));
  oai21  g22(.a(new_n40_), .b(new_n22_), .c(new_n43_), .O(z2));
  nand3  g23(.a(new_n39_), .b(new_n38_), .c(x13), .O(new_n45_));
  inv1   g24(.a(x13), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n27_), .c(new_n46_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n22_), .c(new_n41_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n50_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai22  g34(.a(new_n55_), .b(new_n54_), .c(x05), .d(x04), .O(z4));
endmodule


