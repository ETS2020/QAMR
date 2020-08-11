// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x06), .O(new_n23_));
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
  xor2a  g12(.a(new_n26_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  aoi21  g14(.a(new_n30_), .b(new_n35_), .c(new_n22_), .O(new_n36_));
  oai21  g15(.a(new_n34_), .b(new_n30_), .c(new_n36_), .O(z1));
  nand2  g16(.a(x05), .b(x04), .O(new_n38_));
  oai21  g17(.a(new_n26_), .b(x11), .c(x12), .O(new_n39_));
  nor2   g18(.a(new_n27_), .b(x09), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  aoi22  g21(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(x06), .O(z2));
  inv1   g22(.a(x13), .O(new_n44_));
  nand3  g23(.a(new_n41_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  inv1   g24(.a(x11), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n26_), .c(x13), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  aoi21  g29(.a(x07), .b(new_n30_), .c(new_n22_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n24_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai22  g34(.a(new_n55_), .b(new_n54_), .c(new_n23_), .d(x05), .O(z4));
endmodule


