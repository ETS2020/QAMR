// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  inv1   g04(.a(x13), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x08), .c(new_n23_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n20_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g11(.a(new_n27_), .b(new_n20_), .c(new_n30_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n24_), .O(new_n32_));
  aoi22  g13(.a(new_n32_), .b(new_n25_), .c(new_n22_), .d(x10), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  aoi21  g15(.a(new_n20_), .b(new_n34_), .c(new_n29_), .O(new_n35_));
  oai21  g16(.a(new_n33_), .b(new_n20_), .c(new_n35_), .O(z1));
  nand2  g17(.a(x04), .b(x02), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n38_), .c(new_n21_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n24_), .c(new_n37_), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n25_), .c(new_n39_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n41_), .c(x03), .O(new_n44_));
  inv1   g25(.a(x06), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n20_), .c(new_n29_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(z2));
  nand2  g28(.a(new_n40_), .b(new_n24_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n25_), .c(x12), .O(new_n49_));
  nand3  g30(.a(new_n25_), .b(new_n24_), .c(x12), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n40_), .c(x03), .O(new_n51_));
  inv1   g32(.a(x07), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n20_), .c(new_n29_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z3));
  nand3  g35(.a(x13), .b(x09), .c(x04), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(z4));
endmodule


