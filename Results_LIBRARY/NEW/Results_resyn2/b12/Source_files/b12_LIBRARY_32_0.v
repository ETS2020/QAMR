// Benchmark "FAU" written by ABC on Mon Jul 27 21:36:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x05), .b(x01), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(z0));
  inv1   g08(.a(x01), .O(new_n33_));
  oai21  g09(.a(x02), .b(new_n33_), .c(x04), .O(new_n34_));
  nand4  g10(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  aoi21  g12(.a(new_n34_), .b(new_n28_), .c(new_n36_), .O(z1));
  inv1   g13(.a(x02), .O(new_n38_));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x08), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(x00), .c(new_n38_), .O(z2));
  and2   g18(.a(x11), .b(x07), .O(new_n43_));
  aoi21  g19(.a(x12), .b(new_n25_), .c(new_n43_), .O(z3));
  nand2  g20(.a(x08), .b(x00), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(x07), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z4));
  nor2   g25(.a(x10), .b(x07), .O(new_n50_));
  nor2   g26(.a(x12), .b(x00), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(x13), .O(z5));
  inv1   g28(.a(new_n29_), .O(new_n53_));
  inv1   g29(.a(x14), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g31(.a(new_n50_), .b(new_n45_), .O(new_n56_));
  aoi21  g32(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z6));
  nand2  g33(.a(new_n50_), .b(new_n41_), .O(z7));
  nand3  g34(.a(new_n50_), .b(new_n47_), .c(x00), .O(z8));
endmodule


