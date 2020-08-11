// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x02), .O(new_n23_));
  inv1   g02(.a(x02), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(x05), .b(x03), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  xor2a  g11(.a(new_n25_), .b(new_n32_), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n28_), .b(new_n34_), .c(new_n29_), .O(new_n35_));
  oai21  g14(.a(new_n33_), .b(new_n28_), .c(new_n35_), .O(z1));
  nand3  g15(.a(new_n32_), .b(new_n22_), .c(x02), .O(new_n37_));
  nor2   g16(.a(x12), .b(x11), .O(new_n38_));
  aoi22  g17(.a(new_n38_), .b(new_n25_), .c(new_n37_), .d(x12), .O(new_n39_));
  inv1   g18(.a(x06), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n28_), .c(new_n29_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n28_), .c(new_n41_), .O(z2));
  nand3  g21(.a(new_n38_), .b(new_n25_), .c(x13), .O(new_n43_));
  inv1   g22(.a(x13), .O(new_n44_));
  nand3  g23(.a(new_n38_), .b(new_n22_), .c(x02), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n43_), .c(x04), .O(new_n47_));
  inv1   g26(.a(x07), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n28_), .c(new_n29_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n47_), .O(z3));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  nand3  g30(.a(x15), .b(x14), .c(x10), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n51_), .O(z4));
endmodule


