// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x12), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x05), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x00), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  and2   g06(.a(x04), .b(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g08(.a(x04), .b(x02), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(x08), .c(x03), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n27_), .c(new_n23_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(x05), .c(new_n21_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n25_), .O(new_n32_));
  nand3  g13(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n33_));
  aoi22  g14(.a(new_n33_), .b(x10), .c(new_n32_), .d(new_n26_), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  aoi21  g17(.a(new_n22_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g18(.a(new_n34_), .b(new_n22_), .c(new_n37_), .O(z1));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n39_), .c(new_n24_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n26_), .c(new_n25_), .O(new_n44_));
  aoi22  g25(.a(new_n44_), .b(x11), .c(new_n42_), .d(new_n26_), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n22_), .c(new_n36_), .O(new_n47_));
  oai21  g28(.a(new_n45_), .b(new_n22_), .c(new_n47_), .O(z2));
  aoi21  g29(.a(new_n42_), .b(new_n26_), .c(x12), .O(new_n49_));
  nand3  g30(.a(x12), .b(new_n40_), .c(new_n39_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n33_), .c(x03), .O(new_n51_));
  inv1   g32(.a(x07), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n22_), .c(new_n36_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z3));
  inv1   g35(.a(x04), .O(new_n55_));
  oai22  g36(.a(new_n25_), .b(new_n55_), .c(new_n20_), .d(x05), .O(z4));
endmodule


