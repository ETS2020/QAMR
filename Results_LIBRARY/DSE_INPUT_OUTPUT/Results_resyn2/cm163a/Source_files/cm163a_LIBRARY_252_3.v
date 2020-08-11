// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nor2   g03(.a(x04), .b(x00), .O(new_n25_));
  inv1   g04(.a(x07), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x05), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n28_), .O(z0));
  oai21  g08(.a(new_n23_), .b(x09), .c(x11), .O(new_n30_));
  nor2   g09(.a(x11), .b(x09), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n30_), .c(x04), .O(new_n33_));
  aoi21  g12(.a(new_n22_), .b(x01), .c(x07), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x05), .O(z1));
  inv1   g15(.a(x12), .O(new_n37_));
  nand4  g16(.a(new_n31_), .b(new_n37_), .c(x03), .d(x02), .O(new_n38_));
  nand2  g17(.a(new_n32_), .b(x12), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n38_), .c(x04), .O(new_n40_));
  aoi21  g19(.a(x06), .b(new_n22_), .c(x07), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(z2));
  nand2  g22(.a(new_n38_), .b(x13), .O(new_n44_));
  inv1   g23(.a(x13), .O(new_n45_));
  inv1   g24(.a(new_n23_), .O(new_n46_));
  nand4  g25(.a(new_n31_), .b(new_n46_), .c(new_n45_), .d(new_n37_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x05), .O(z3));
  nand3  g29(.a(x15), .b(x14), .c(x10), .O(new_n51_));
  nand2  g30(.a(x07), .b(x05), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(x08), .c(x03), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n51_), .O(z4));
endmodule


