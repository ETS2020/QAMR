// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  nor2   g07(.a(new_n23_), .b(x09), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(x11), .c(x04), .O(new_n30_));
  inv1   g09(.a(x01), .O(new_n31_));
  aoi21  g10(.a(new_n22_), .b(new_n31_), .c(new_n26_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n30_), .O(z1));
  oai21  g12(.a(new_n23_), .b(x09), .c(x12), .O(new_n34_));
  nor2   g13(.a(x12), .b(x09), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(x03), .c(x02), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x06), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n22_), .c(new_n26_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n38_), .O(z2));
  nand4  g20(.a(new_n35_), .b(x13), .c(x03), .d(x02), .O(new_n42_));
  inv1   g21(.a(x13), .O(new_n43_));
  nand2  g22(.a(new_n36_), .b(new_n43_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n42_), .c(x04), .O(new_n45_));
  inv1   g24(.a(x07), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n22_), .c(new_n26_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n49_));
  nand3  g28(.a(x15), .b(x14), .c(x10), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n49_), .O(z4));
endmodule


