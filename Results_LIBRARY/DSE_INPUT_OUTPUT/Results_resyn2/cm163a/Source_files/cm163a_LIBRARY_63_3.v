// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nor2   g03(.a(x04), .b(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  nor2   g05(.a(x06), .b(new_n26_), .O(new_n27_));
  inv1   g06(.a(new_n27_), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  oai21  g08(.a(new_n24_), .b(new_n22_), .c(new_n29_), .O(z0));
  inv1   g09(.a(x09), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  xor2a  g11(.a(new_n32_), .b(x11), .O(new_n33_));
  nor2   g12(.a(x04), .b(x01), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  oai21  g14(.a(new_n33_), .b(new_n22_), .c(new_n35_), .O(z1));
  oai21  g15(.a(new_n32_), .b(x11), .c(x12), .O(new_n37_));
  nor2   g16(.a(new_n23_), .b(x09), .O(new_n38_));
  nor2   g17(.a(x12), .b(x11), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n37_), .c(new_n27_), .d(x04), .O(z2));
  inv1   g20(.a(x13), .O(new_n42_));
  nand3  g21(.a(new_n39_), .b(new_n38_), .c(new_n42_), .O(new_n43_));
  inv1   g22(.a(x11), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n32_), .c(x13), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n43_), .c(x04), .O(new_n48_));
  aoi21  g27(.a(x07), .b(new_n22_), .c(x06), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x05), .O(z3));
  nand2  g30(.a(x06), .b(x05), .O(new_n52_));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z4));
endmodule


