// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(new_n21_), .c(x03), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x00), .c(x09), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(z0));
  xor2a  g09(.a(new_n21_), .b(x10), .O(new_n29_));
  nor2   g10(.a(x03), .b(x01), .O(new_n30_));
  inv1   g11(.a(x09), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x05), .O(new_n32_));
  nor2   g13(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  oai21  g14(.a(new_n29_), .b(new_n25_), .c(new_n33_), .O(z1));
  nor2   g15(.a(new_n22_), .b(x08), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n20_), .c(x04), .d(x02), .O(new_n37_));
  nor2   g18(.a(x11), .b(x10), .O(new_n38_));
  aoi22  g19(.a(new_n38_), .b(new_n35_), .c(new_n37_), .d(x11), .O(new_n39_));
  nor2   g20(.a(x06), .b(x03), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  oai21  g22(.a(new_n39_), .b(new_n25_), .c(new_n41_), .O(z2));
  inv1   g23(.a(x12), .O(new_n43_));
  nand3  g24(.a(new_n38_), .b(new_n35_), .c(new_n43_), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n21_), .c(x12), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n44_), .c(x03), .O(new_n48_));
  aoi21  g29(.a(x07), .b(new_n25_), .c(x09), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x05), .O(z3));
  inv1   g32(.a(x05), .O(new_n52_));
  nand4  g33(.a(x13), .b(x09), .c(new_n52_), .d(x04), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(z4));
endmodule


