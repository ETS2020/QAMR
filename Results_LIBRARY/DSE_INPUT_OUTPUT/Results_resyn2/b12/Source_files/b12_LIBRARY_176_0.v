// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(x02), .b(x01), .O(new_n33_));
  aoi21  g09(.a(new_n32_), .b(x04), .c(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x07), .O(new_n36_));
  inv1   g12(.a(x10), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(z5));
  nand2  g14(.a(z5), .b(new_n35_), .O(z0));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(new_n41_));
  oai21  g17(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  oai22  g18(.a(new_n42_), .b(new_n41_), .c(new_n28_), .d(new_n26_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(z5), .O(z1));
  inv1   g21(.a(x01), .O(new_n46_));
  aoi21  g22(.a(new_n26_), .b(new_n46_), .c(x02), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n36_), .c(new_n25_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(z5), .O(z2));
  and2   g26(.a(x11), .b(x07), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(x00), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(z5), .c(new_n51_), .O(z3));
  nand3  g30(.a(x10), .b(x09), .c(x08), .O(new_n55_));
  nor3   g31(.a(new_n55_), .b(x07), .c(new_n25_), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(new_n51_), .O(z4));
  zero   g33(.O(z6));
  one    g34(.O(z7));
  nand2  g35(.a(new_n37_), .b(new_n36_), .O(z8));
endmodule


