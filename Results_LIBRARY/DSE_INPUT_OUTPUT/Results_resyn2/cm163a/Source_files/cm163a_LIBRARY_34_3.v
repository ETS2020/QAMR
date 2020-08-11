// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x04), .O(new_n22_));
  aoi21  g01(.a(x03), .b(x02), .c(new_n22_), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  oai21  g04(.a(x04), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n23_), .c(x05), .O(z0));
  nand2  g06(.a(x03), .b(x02), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(x11), .O(new_n29_));
  nand2  g08(.a(new_n28_), .b(x11), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  aoi21  g10(.a(new_n22_), .b(x01), .c(x09), .O(new_n32_));
  oai21  g11(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x05), .O(z1));
  oai21  g13(.a(new_n28_), .b(x11), .c(x12), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  inv1   g15(.a(x12), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n36_), .c(x03), .d(x02), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n35_), .c(x04), .O(new_n39_));
  aoi21  g18(.a(x06), .b(new_n22_), .c(x09), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x05), .O(z2));
  nand3  g21(.a(new_n29_), .b(x13), .c(new_n37_), .O(new_n43_));
  inv1   g22(.a(x13), .O(new_n44_));
  nand2  g23(.a(new_n38_), .b(new_n44_), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n43_), .c(x04), .O(new_n46_));
  nor2   g25(.a(x07), .b(x04), .O(new_n47_));
  nand2  g26(.a(new_n25_), .b(x05), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n46_), .O(z3));
  nand3  g29(.a(x15), .b(x14), .c(x10), .O(new_n51_));
  nand2  g30(.a(x09), .b(x05), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(x08), .c(x03), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n51_), .O(z4));
endmodule


