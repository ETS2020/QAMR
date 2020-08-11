// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x05), .O(new_n22_));
  nand2  g01(.a(x06), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x09), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n25_), .c(x04), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x00), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n23_), .O(z0));
  xor2a  g11(.a(new_n25_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n29_), .b(new_n34_), .c(new_n22_), .O(new_n35_));
  oai21  g14(.a(new_n33_), .b(new_n29_), .c(new_n35_), .O(z1));
  oai21  g15(.a(new_n25_), .b(x11), .c(x12), .O(new_n37_));
  nor2   g16(.a(new_n26_), .b(x09), .O(new_n38_));
  nor2   g17(.a(x12), .b(x11), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n37_), .c(x04), .O(new_n41_));
  aoi21  g20(.a(x06), .b(new_n29_), .c(new_n22_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n23_), .O(z2));
  inv1   g23(.a(x13), .O(new_n45_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n45_), .O(new_n46_));
  inv1   g25(.a(x11), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n25_), .c(x13), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  aoi21  g30(.a(x07), .b(new_n29_), .c(new_n22_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n23_), .O(z3));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  oai22  g35(.a(new_n56_), .b(new_n55_), .c(x06), .d(x05), .O(z4));
endmodule


