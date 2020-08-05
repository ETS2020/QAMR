// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x00), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g03(.a(x04), .b(x03), .c(x02), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(new_n22_), .c(x05), .O(z0));
  inv1   g05(.a(x04), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x10), .c(new_n25_), .O(new_n27_));
  inv1   g08(.a(x10), .O(new_n28_));
  and2   g09(.a(x04), .b(x02), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g11(.a(new_n27_), .b(x02), .c(new_n30_), .O(new_n31_));
  inv1   g12(.a(x01), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  aoi21  g14(.a(new_n21_), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n31_), .b(new_n21_), .c(new_n34_), .O(z1));
  oai21  g16(.a(x11), .b(x10), .c(new_n26_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand3  g18(.a(new_n28_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  inv1   g22(.a(x06), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n21_), .c(new_n33_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(z2));
  inv1   g25(.a(x11), .O(new_n45_));
  inv1   g26(.a(x12), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n28_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n26_), .c(new_n25_), .O(new_n48_));
  nor2   g29(.a(x11), .b(x10), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n29_), .c(new_n46_), .O(new_n50_));
  aoi21  g31(.a(new_n48_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g32(.a(x07), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n21_), .c(new_n33_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n21_), .c(new_n53_), .O(z3));
  nand3  g35(.a(x13), .b(x09), .c(x04), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(z4));
endmodule


