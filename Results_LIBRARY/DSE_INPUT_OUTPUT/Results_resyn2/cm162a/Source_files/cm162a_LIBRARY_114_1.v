// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand4  g04(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(z0));
  oai21  g08(.a(new_n20_), .b(x08), .c(x10), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n22_), .c(x04), .d(x02), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x03), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x05), .O(z1));
  and2   g14(.a(x13), .b(x09), .O(new_n34_));
  oai21  g15(.a(new_n30_), .b(new_n34_), .c(x11), .O(new_n35_));
  inv1   g16(.a(new_n20_), .O(new_n36_));
  inv1   g17(.a(x11), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n29_), .c(new_n22_), .O(new_n38_));
  inv1   g19(.a(new_n38_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n34_), .c(new_n36_), .O(new_n40_));
  and2   g21(.a(x05), .b(x03), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n35_), .O(z2));
  nand3  g23(.a(x13), .b(x09), .c(x03), .O(new_n43_));
  oai21  g24(.a(new_n38_), .b(x12), .c(new_n43_), .O(new_n44_));
  inv1   g25(.a(x04), .O(new_n45_));
  nor2   g26(.a(x12), .b(x02), .O(new_n46_));
  nor2   g27(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  oai21  g29(.a(new_n30_), .b(x11), .c(x12), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(z3));
  inv1   g31(.a(x03), .O(new_n51_));
  nand2  g32(.a(new_n34_), .b(x04), .O(new_n52_));
  aoi21  g33(.a(x05), .b(new_n51_), .c(new_n52_), .O(z4));
endmodule


