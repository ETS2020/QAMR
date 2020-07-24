// Benchmark "FAU" written by ABC on Fri Jul 24 00:31:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  nand2  g00(.a(x13), .b(x09), .O(new_n21_));
  oai21  g01(.a(x10), .b(x08), .c(new_n21_), .O(new_n22_));
  nand3  g02(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  inv1   g03(.a(x08), .O(new_n24_));
  nand3  g04(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g05(.a(new_n25_), .b(x10), .O(new_n26_));
  nand2  g06(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g07(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g08(.a(x01), .O(new_n29_));
  inv1   g09(.a(x03), .O(new_n30_));
  inv1   g10(.a(x05), .O(new_n31_));
  aoi21  g11(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand2  g12(.a(new_n32_), .b(new_n28_), .O(z1));
  inv1   g13(.a(x04), .O(new_n34_));
  inv1   g14(.a(x10), .O(new_n35_));
  inv1   g15(.a(x11), .O(new_n36_));
  nand3  g16(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  aoi21  g17(.a(new_n37_), .b(new_n21_), .c(new_n34_), .O(new_n38_));
  nor2   g18(.a(x10), .b(x08), .O(new_n39_));
  and2   g19(.a(x04), .b(x02), .O(new_n40_));
  aoi21  g20(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  aoi21  g21(.a(new_n38_), .b(x02), .c(new_n41_), .O(new_n42_));
  inv1   g22(.a(x06), .O(new_n43_));
  aoi21  g23(.a(new_n43_), .b(new_n30_), .c(new_n31_), .O(new_n44_));
  oai21  g24(.a(new_n42_), .b(new_n30_), .c(new_n44_), .O(z2));
  inv1   g25(.a(x12), .O(new_n46_));
  nand4  g26(.a(new_n46_), .b(new_n36_), .c(new_n35_), .d(new_n24_), .O(new_n47_));
  aoi21  g27(.a(new_n47_), .b(new_n21_), .c(new_n34_), .O(new_n48_));
  nor3   g28(.a(x11), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g29(.a(new_n40_), .b(new_n49_), .c(new_n46_), .O(new_n50_));
  aoi21  g30(.a(new_n48_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g31(.a(x07), .O(new_n52_));
  aoi21  g32(.a(new_n52_), .b(new_n30_), .c(new_n31_), .O(new_n53_));
  oai21  g33(.a(new_n51_), .b(new_n30_), .c(new_n53_), .O(z3));
  nand3  g34(.a(x13), .b(x09), .c(x04), .O(new_n55_));
  inv1   g35(.a(new_n55_), .O(z4));
  zero   g36(.O(z0));
endmodule


