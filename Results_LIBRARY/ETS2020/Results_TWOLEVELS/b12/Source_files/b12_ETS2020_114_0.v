// Benchmark "FAU" written by ABC on Tue Jun 23 04:23:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n36_));
  aoi22  g10(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  inv1   g11(.a(x07), .O(new_n38_));
  inv1   g12(.a(x09), .O(new_n39_));
  nand2  g13(.a(x08), .b(x00), .O(new_n40_));
  oai21  g14(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g15(.a(x11), .b(new_n38_), .c(new_n41_), .O(z4));
  inv1   g16(.a(x10), .O(new_n43_));
  inv1   g17(.a(x13), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(x12), .O(new_n45_));
  nand4  g19(.a(new_n45_), .b(new_n43_), .c(new_n38_), .d(new_n36_), .O(z5));
  nand2  g20(.a(new_n43_), .b(new_n38_), .O(new_n47_));
  xnor2a g21(.a(x09), .b(x03), .O(new_n48_));
  nand2  g22(.a(x02), .b(new_n25_), .O(new_n49_));
  oai21  g23(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nand2  g24(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  aoi21  g25(.a(x14), .b(x02), .c(x00), .O(new_n52_));
  nor2   g26(.a(x08), .b(new_n36_), .O(new_n53_));
  oai21  g27(.a(new_n53_), .b(new_n52_), .c(x01), .O(new_n54_));
  aoi21  g28(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(z6));
  inv1   g29(.a(x12), .O(new_n57_));
  nand4  g30(.a(new_n57_), .b(x03), .c(new_n27_), .d(new_n25_), .O(new_n58_));
  nand2  g31(.a(new_n58_), .b(x09), .O(new_n59_));
  aoi21  g32(.a(new_n39_), .b(new_n36_), .c(new_n47_), .O(new_n60_));
  nand2  g33(.a(new_n60_), .b(new_n59_), .O(z8));
  zero   g34(.O(z1));
  zero   g35(.O(z2));
  zero   g36(.O(z7));
endmodule


