// Benchmark "FAU" written by ABC on Tue Jun 23 04:23:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
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
  nand3  g12(.a(x09), .b(x08), .c(x00), .O(new_n39_));
  nand2  g13(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g14(.a(x11), .b(new_n38_), .c(new_n40_), .O(z4));
  inv1   g15(.a(x10), .O(new_n42_));
  nor2   g16(.a(x12), .b(x00), .O(new_n43_));
  nand4  g17(.a(new_n43_), .b(x13), .c(new_n42_), .d(new_n38_), .O(z5));
  nand2  g18(.a(new_n42_), .b(new_n38_), .O(new_n45_));
  inv1   g19(.a(x08), .O(new_n46_));
  nand2  g20(.a(new_n46_), .b(x00), .O(new_n47_));
  oai21  g21(.a(x02), .b(x00), .c(new_n47_), .O(new_n48_));
  inv1   g22(.a(x09), .O(new_n49_));
  nand2  g23(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g24(.a(x03), .O(new_n51_));
  nand2  g25(.a(x09), .b(new_n51_), .O(new_n52_));
  nand3  g26(.a(new_n52_), .b(new_n50_), .c(new_n25_), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g28(.a(new_n25_), .b(new_n36_), .O(new_n55_));
  nand2  g29(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  inv1   g30(.a(x14), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(x01), .c(new_n36_), .O(new_n58_));
  inv1   g32(.a(new_n58_), .O(new_n59_));
  aoi21  g33(.a(new_n56_), .b(x02), .c(new_n59_), .O(new_n60_));
  aoi21  g34(.a(new_n60_), .b(new_n54_), .c(new_n45_), .O(z6));
  zero   g35(.O(z1));
  zero   g36(.O(z2));
  zero   g37(.O(z7));
  zero   g38(.O(z8));
endmodule


