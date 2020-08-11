// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  xor2a  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nor2   g03(.a(x03), .b(x00), .O(new_n23_));
  inv1   g04(.a(x13), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x05), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(new_n26_), .O(z0));
  inv1   g08(.a(x08), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n28_), .c(x04), .d(x02), .O(new_n30_));
  oai21  g11(.a(new_n21_), .b(x08), .c(x10), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g13(.a(new_n20_), .b(x01), .c(x13), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x05), .O(z1));
  xor2a  g16(.a(new_n30_), .b(x11), .O(new_n36_));
  nor2   g17(.a(x06), .b(x03), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  oai21  g19(.a(new_n36_), .b(new_n20_), .c(new_n38_), .O(z2));
  inv1   g20(.a(x11), .O(new_n40_));
  nor2   g21(.a(new_n21_), .b(x08), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(x12), .c(new_n40_), .d(new_n29_), .O(new_n42_));
  inv1   g23(.a(x12), .O(new_n43_));
  oai21  g24(.a(new_n30_), .b(x11), .c(new_n43_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n42_), .c(x03), .O(new_n45_));
  nor2   g26(.a(x07), .b(x03), .O(new_n46_));
  nor2   g27(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(z3));
  inv1   g29(.a(x05), .O(new_n49_));
  nand4  g30(.a(x13), .b(x09), .c(new_n49_), .d(x04), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(z4));
endmodule


