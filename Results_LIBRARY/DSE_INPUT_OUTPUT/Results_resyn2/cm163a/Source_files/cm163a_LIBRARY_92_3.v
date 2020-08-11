// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x05), .O(new_n25_));
  nor2   g04(.a(x04), .b(x00), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(new_n27_), .O(z0));
  xor2a  g07(.a(new_n23_), .b(x11), .O(new_n29_));
  nor2   g08(.a(x04), .b(x01), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  oai21  g10(.a(new_n29_), .b(new_n22_), .c(new_n31_), .O(z1));
  oai21  g11(.a(new_n23_), .b(x11), .c(x12), .O(new_n33_));
  nor2   g12(.a(x12), .b(x11), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(x03), .c(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  nor2   g16(.a(x06), .b(x04), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(z2));
  nand4  g19(.a(new_n34_), .b(x13), .c(x03), .d(x02), .O(new_n41_));
  inv1   g20(.a(x13), .O(new_n42_));
  nand2  g21(.a(new_n35_), .b(new_n42_), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n41_), .c(x04), .O(new_n44_));
  nor2   g23(.a(x07), .b(x04), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n44_), .O(z3));
  nand2  g26(.a(x09), .b(x05), .O(new_n48_));
  nand2  g27(.a(x08), .b(x03), .O(new_n49_));
  nand3  g28(.a(x15), .b(x14), .c(x10), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z4));
endmodule


