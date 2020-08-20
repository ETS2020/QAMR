// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x03), .O(new_n20_));
  nor2   g01(.a(x11), .b(x08), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  and2   g07(.a(x04), .b(x02), .O(new_n27_));
  inv1   g08(.a(x11), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(x08), .O(new_n29_));
  aoi22  g10(.a(new_n29_), .b(new_n27_), .c(new_n26_), .d(x08), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n20_), .c(new_n24_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n25_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x05), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nor3   g21(.a(new_n40_), .b(new_n21_), .c(new_n39_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(z1));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n27_), .c(new_n28_), .O(new_n44_));
  nand4  g25(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n44_), .c(x03), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n47_), .c(new_n22_), .d(x05), .O(z2));
  oai21  g31(.a(new_n46_), .b(x12), .c(x03), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  nor3   g33(.a(new_n52_), .b(new_n21_), .c(new_n39_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z3));
  inv1   g35(.a(x04), .O(new_n55_));
  oai21  g36(.a(new_n25_), .b(new_n55_), .c(new_n22_), .O(z4));
endmodule


