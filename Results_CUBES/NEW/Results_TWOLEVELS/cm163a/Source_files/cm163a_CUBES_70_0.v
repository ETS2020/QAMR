// Benchmark "FAU" written by ABC on Mon Jul  6 12:59:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  inv1   g07(.a(new_n23_), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  nand2  g09(.a(new_n29_), .b(new_n30_), .O(new_n31_));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  aoi22  g11(.a(new_n32_), .b(new_n29_), .c(new_n31_), .d(x11), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n22_), .b(new_n34_), .c(new_n26_), .O(new_n35_));
  oai21  g14(.a(new_n33_), .b(new_n22_), .c(new_n35_), .O(z1));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(new_n37_));
  nor3   g16(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  aoi22  g17(.a(new_n38_), .b(new_n29_), .c(new_n37_), .d(x12), .O(new_n39_));
  inv1   g18(.a(x06), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n22_), .c(new_n26_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n22_), .c(new_n41_), .O(z2));
  nand2  g21(.a(x13), .b(x12), .O(new_n43_));
  inv1   g22(.a(x11), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  inv1   g24(.a(x13), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n23_), .c(new_n43_), .O(new_n48_));
  aoi21  g27(.a(new_n32_), .b(new_n29_), .c(new_n46_), .O(new_n49_));
  aoi21  g28(.a(new_n48_), .b(new_n30_), .c(new_n49_), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n22_), .c(new_n26_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n22_), .c(new_n52_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n54_), .O(z4));
endmodule


