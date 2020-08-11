// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(x09), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  xor2a  g09(.a(new_n30_), .b(x11), .O(new_n31_));
  inv1   g10(.a(x01), .O(new_n32_));
  aoi21  g11(.a(new_n22_), .b(new_n32_), .c(new_n26_), .O(new_n33_));
  oai21  g12(.a(new_n31_), .b(new_n22_), .c(new_n33_), .O(z1));
  nand2  g13(.a(x14), .b(new_n26_), .O(new_n35_));
  oai21  g14(.a(new_n30_), .b(x11), .c(x12), .O(new_n36_));
  nor2   g15(.a(new_n23_), .b(x09), .O(new_n37_));
  nor2   g16(.a(x12), .b(x11), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n36_), .c(x04), .O(new_n40_));
  aoi21  g19(.a(x06), .b(new_n22_), .c(new_n26_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n35_), .O(z2));
  inv1   g22(.a(x13), .O(new_n44_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n44_), .O(new_n45_));
  inv1   g24(.a(x11), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n30_), .c(x13), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  aoi21  g29(.a(x07), .b(new_n22_), .c(new_n26_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n35_), .O(z3));
  nand4  g32(.a(x15), .b(x10), .c(x08), .d(x03), .O(new_n54_));
  nor2   g33(.a(x14), .b(new_n26_), .O(new_n55_));
  aoi21  g34(.a(new_n54_), .b(x14), .c(new_n55_), .O(z4));
endmodule


