// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n42_, new_n45_, new_n46_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_;
  nand2  g00(.a(x04), .b(x02), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g09(.a(x03), .b(new_n27_), .c(x01), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n35_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n42_));
  aoi22  g17(.a(x12), .b(new_n42_), .c(x11), .d(x07), .O(z3));
  nor2   g18(.a(x07), .b(x00), .O(new_n45_));
  nor2   g19(.a(x12), .b(x10), .O(new_n46_));
  nand3  g20(.a(new_n46_), .b(new_n45_), .c(x13), .O(z5));
  inv1   g21(.a(x12), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x03), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n28_), .c(x09), .O(new_n52_));
  inv1   g24(.a(x09), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nor2   g26(.a(x10), .b(x07), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(z8));
  zero   g28(.O(z2));
  zero   g29(.O(z4));
  zero   g30(.O(z6));
  zero   g31(.O(z7));
endmodule


