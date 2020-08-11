// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x05), .b(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(x08), .c(x05), .O(new_n26_));
  aoi21  g07(.a(new_n24_), .b(x08), .c(new_n26_), .O(new_n27_));
  oai22  g08(.a(new_n27_), .b(new_n20_), .c(new_n21_), .d(x00), .O(z0));
  inv1   g09(.a(x08), .O(new_n29_));
  nand4  g10(.a(new_n22_), .b(new_n29_), .c(x04), .d(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x10), .O(new_n31_));
  and2   g12(.a(x13), .b(x09), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(new_n23_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n31_), .c(x05), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  or2    g17(.a(new_n21_), .b(x01), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(z1));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n39_), .c(new_n29_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand3  g23(.a(new_n33_), .b(new_n23_), .c(new_n22_), .O(new_n43_));
  aoi22  g24(.a(new_n43_), .b(x11), .c(new_n42_), .d(new_n23_), .O(new_n44_));
  inv1   g25(.a(x05), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n20_), .c(new_n45_), .O(new_n47_));
  oai21  g28(.a(new_n44_), .b(new_n20_), .c(new_n47_), .O(z2));
  aoi21  g29(.a(new_n42_), .b(new_n23_), .c(x12), .O(new_n49_));
  nand3  g30(.a(new_n23_), .b(new_n22_), .c(x12), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n41_), .c(x03), .O(new_n51_));
  inv1   g32(.a(x07), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n20_), .c(new_n45_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z3));
  inv1   g35(.a(x04), .O(new_n55_));
  oai22  g36(.a(new_n22_), .b(new_n55_), .c(x05), .d(x03), .O(z4));
endmodule


