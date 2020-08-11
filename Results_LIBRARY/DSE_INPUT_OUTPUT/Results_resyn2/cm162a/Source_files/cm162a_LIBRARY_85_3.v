// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand2  g02(.a(new_n20_), .b(x08), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x03), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x00), .c(x13), .O(new_n25_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(z0));
  oai21  g08(.a(new_n20_), .b(x08), .c(x10), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n29_), .c(x04), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  inv1   g15(.a(x13), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n33_), .O(z1));
  xor2a  g19(.a(new_n31_), .b(x11), .O(new_n39_));
  nor2   g20(.a(x06), .b(x03), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  oai21  g22(.a(new_n39_), .b(new_n24_), .c(new_n41_), .O(z2));
  inv1   g23(.a(x12), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  oai21  g25(.a(new_n31_), .b(x11), .c(new_n44_), .O(new_n45_));
  inv1   g26(.a(new_n31_), .O(new_n46_));
  nor2   g27(.a(x11), .b(new_n24_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  nor2   g29(.a(x07), .b(x03), .O(new_n49_));
  nor2   g30(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(z3));
  aoi21  g32(.a(x09), .b(x04), .c(x05), .O(new_n52_));
  nor2   g33(.a(new_n52_), .b(new_n35_), .O(z4));
endmodule


