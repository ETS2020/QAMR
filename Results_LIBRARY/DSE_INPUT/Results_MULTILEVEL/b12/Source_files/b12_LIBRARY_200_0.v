// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  oai21  g03(.a(x04), .b(x01), .c(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g06(.a(x01), .O(new_n31_));
  oai21  g07(.a(x04), .b(x03), .c(new_n31_), .O(new_n32_));
  nand2  g08(.a(x06), .b(x05), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nand2  g10(.a(x04), .b(x02), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor2   g12(.a(new_n34_), .b(x02), .O(new_n37_));
  aoi21  g13(.a(new_n36_), .b(new_n33_), .c(new_n37_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n32_), .c(x00), .O(z1));
  inv1   g15(.a(x02), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(x00), .c(new_n40_), .O(z2));
  inv1   g20(.a(x00), .O(new_n45_));
  aoi22  g21(.a(x12), .b(new_n45_), .c(x11), .d(x07), .O(z3));
  nand3  g22(.a(x09), .b(x08), .c(x00), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  oai21  g24(.a(x11), .b(new_n41_), .c(new_n48_), .O(z4));
  inv1   g25(.a(x10), .O(new_n50_));
  nor2   g26(.a(x12), .b(x00), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(x13), .c(new_n50_), .d(new_n41_), .O(z5));
  nand3  g28(.a(x14), .b(x02), .c(x01), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  nand2  g30(.a(new_n42_), .b(x00), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n50_), .c(new_n41_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z6));
  nand3  g34(.a(new_n50_), .b(x08), .c(new_n41_), .O(z7));
  inv1   g35(.a(x09), .O(new_n60_));
  nand4  g36(.a(new_n50_), .b(new_n60_), .c(new_n41_), .d(x00), .O(z8));
endmodule


