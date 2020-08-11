// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  inv1   g03(.a(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  and2   g05(.a(x13), .b(x09), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  oai21  g10(.a(new_n20_), .b(x08), .c(x10), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n22_), .c(x04), .d(x02), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x05), .O(z1));
  nand2  g16(.a(new_n32_), .b(x11), .O(new_n36_));
  inv1   g17(.a(x11), .O(new_n37_));
  nor2   g18(.a(x10), .b(x08), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n23_), .c(new_n37_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n36_), .c(new_n26_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x05), .O(z2));
  inv1   g23(.a(x02), .O(new_n43_));
  inv1   g24(.a(x12), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n25_), .c(x03), .O(new_n46_));
  nand4  g27(.a(new_n38_), .b(new_n44_), .c(new_n37_), .d(x02), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x04), .O(new_n49_));
  nand2  g30(.a(new_n39_), .b(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n49_), .c(x05), .d(x03), .O(z3));
  inv1   g32(.a(x03), .O(new_n52_));
  nand2  g33(.a(new_n25_), .b(x04), .O(new_n53_));
  aoi21  g34(.a(x05), .b(new_n52_), .c(new_n53_), .O(z4));
endmodule


