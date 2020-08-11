// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(x08), .c(x03), .O(new_n23_));
  aoi21  g04(.a(new_n21_), .b(x08), .c(new_n23_), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x12), .O(new_n26_));
  oai21  g07(.a(x03), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n24_), .c(x05), .O(z0));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  inv1   g11(.a(new_n22_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n29_), .c(new_n30_), .O(new_n32_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n20_), .c(new_n22_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  inv1   g17(.a(x03), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(new_n35_), .c(new_n26_), .d(x05), .O(z1));
  oai21  g20(.a(x10), .b(x08), .c(new_n20_), .O(new_n40_));
  aoi21  g21(.a(new_n20_), .b(x11), .c(new_n37_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n31_), .O(new_n42_));
  inv1   g23(.a(x06), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  and2   g25(.a(x11), .b(x03), .O(new_n45_));
  oai21  g26(.a(new_n33_), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x05), .O(z2));
  inv1   g30(.a(x07), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x05), .O(z3));
  nand3  g35(.a(x13), .b(x09), .c(x04), .O(new_n55_));
  aoi21  g36(.a(x12), .b(x05), .c(new_n55_), .O(z4));
endmodule


