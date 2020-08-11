// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(x13), .b(x09), .c(new_n21_), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g04(.a(new_n21_), .b(x08), .c(x03), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  oai21  g07(.a(x03), .b(new_n26_), .c(x12), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n25_), .c(x05), .O(z0));
  inv1   g09(.a(x03), .O(new_n29_));
  and2   g10(.a(x04), .b(x02), .O(new_n30_));
  and2   g11(.a(x13), .b(x09), .O(new_n31_));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  nand2  g15(.a(new_n22_), .b(new_n20_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x10), .c(new_n34_), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  nand2  g18(.a(x12), .b(x05), .O(new_n38_));
  aoi21  g19(.a(new_n29_), .b(new_n37_), .c(new_n38_), .O(new_n39_));
  oai21  g20(.a(new_n36_), .b(new_n29_), .c(new_n39_), .O(z1));
  inv1   g21(.a(x12), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand2  g23(.a(new_n33_), .b(new_n42_), .O(new_n43_));
  inv1   g24(.a(x10), .O(new_n44_));
  nand3  g25(.a(x11), .b(new_n44_), .c(new_n20_), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n22_), .c(new_n29_), .O(new_n47_));
  nor2   g28(.a(x06), .b(x03), .O(new_n48_));
  aoi21  g29(.a(new_n47_), .b(new_n43_), .c(new_n48_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n41_), .c(x05), .O(z2));
  nand3  g31(.a(new_n42_), .b(new_n44_), .c(x03), .O(new_n51_));
  aoi21  g32(.a(x07), .b(new_n29_), .c(new_n41_), .O(new_n52_));
  oai21  g33(.a(new_n51_), .b(new_n35_), .c(new_n52_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x05), .O(z3));
  nand2  g35(.a(new_n31_), .b(x04), .O(new_n55_));
  aoi21  g36(.a(new_n41_), .b(x05), .c(new_n55_), .O(z4));
endmodule


