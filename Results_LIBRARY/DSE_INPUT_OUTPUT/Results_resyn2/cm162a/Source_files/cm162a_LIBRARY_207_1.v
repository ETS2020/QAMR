// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_;
  nand4  g00(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(z0));
  oai21  g08(.a(new_n23_), .b(x08), .c(x10), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n21_), .c(x04), .d(x02), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(new_n28_), .c(new_n20_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x03), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x05), .O(z1));
  nand2  g14(.a(x13), .b(x09), .O(new_n34_));
  inv1   g15(.a(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n30_), .b(new_n35_), .c(x11), .O(new_n36_));
  inv1   g17(.a(x11), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n29_), .c(new_n21_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x04), .c(x02), .O(new_n40_));
  and2   g21(.a(x05), .b(x03), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z2));
  oai21  g23(.a(new_n38_), .b(x12), .c(new_n34_), .O(new_n43_));
  inv1   g24(.a(x04), .O(new_n44_));
  nor2   g25(.a(x12), .b(x02), .O(new_n45_));
  nor2   g26(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  oai21  g28(.a(new_n30_), .b(x11), .c(x12), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n47_), .c(new_n41_), .O(z3));
  inv1   g30(.a(x05), .O(new_n50_));
  oai22  g31(.a(new_n34_), .b(new_n44_), .c(new_n50_), .d(x03), .O(z4));
endmodule


