// Benchmark "FAU" written by ABC on Tue Jun 23 04:23:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n43_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n27_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n28_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi21  g12(.a(x06), .b(x05), .c(new_n28_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x02), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(x03), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n43_));
  aoi22  g18(.a(x12), .b(new_n43_), .c(x11), .d(x07), .O(z3));
  inv1   g19(.a(x08), .O(new_n48_));
  nand3  g20(.a(x03), .b(new_n25_), .c(new_n27_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g22(.a(x09), .b(x03), .c(new_n25_), .d(new_n27_), .O(new_n51_));
  nor2   g23(.a(x10), .b(x07), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z7));
  zero   g25(.O(z2));
  zero   g26(.O(z4));
  zero   g27(.O(z5));
  zero   g28(.O(z6));
  zero   g29(.O(z8));
endmodule


