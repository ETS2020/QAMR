// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
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
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n20_), .c(new_n22_), .O(new_n32_));
  oai21  g13(.a(new_n22_), .b(x08), .c(x10), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  inv1   g15(.a(x03), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x01), .c(x12), .O(new_n36_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n36_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z1));
  oai21  g19(.a(new_n31_), .b(new_n21_), .c(x11), .O(new_n39_));
  inv1   g20(.a(new_n22_), .O(new_n40_));
  oai21  g21(.a(x10), .b(x08), .c(new_n20_), .O(new_n41_));
  nand2  g22(.a(new_n20_), .b(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n39_), .c(x03), .O(new_n44_));
  aoi21  g25(.a(x06), .b(new_n35_), .c(x12), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x05), .O(z2));
  aoi21  g28(.a(new_n42_), .b(new_n32_), .c(new_n35_), .O(new_n48_));
  inv1   g29(.a(x07), .O(new_n49_));
  nor2   g30(.a(new_n49_), .b(x03), .O(new_n50_));
  inv1   g31(.a(x05), .O(new_n51_));
  nor2   g32(.a(x12), .b(new_n51_), .O(new_n52_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z3));
  nand3  g34(.a(x13), .b(x09), .c(x04), .O(new_n54_));
  aoi21  g35(.a(x12), .b(x05), .c(new_n54_), .O(z4));
endmodule


