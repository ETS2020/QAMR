// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n24_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x00), .c(x13), .O(new_n28_));
  oai21  g07(.a(new_n26_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  nor2   g10(.a(new_n23_), .b(new_n31_), .O(new_n32_));
  nand4  g11(.a(new_n31_), .b(new_n24_), .c(x03), .d(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x04), .O(new_n34_));
  aoi21  g13(.a(new_n27_), .b(x01), .c(x13), .O(new_n35_));
  oai21  g14(.a(new_n34_), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  inv1   g16(.a(x13), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nor2   g18(.a(x11), .b(x09), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n25_), .c(new_n39_), .d(x04), .O(new_n41_));
  inv1   g20(.a(x06), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  nor2   g22(.a(new_n39_), .b(new_n27_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x05), .O(z2));
  inv1   g27(.a(x07), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n27_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(z3));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  nand2  g33(.a(x13), .b(x05), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(x08), .c(x03), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n54_), .O(z4));
endmodule


