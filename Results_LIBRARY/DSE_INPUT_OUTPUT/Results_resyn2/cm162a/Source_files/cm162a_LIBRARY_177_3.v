// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(x08), .c(x03), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x11), .O(new_n27_));
  oai21  g08(.a(x03), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n25_), .c(x05), .O(z0));
  inv1   g10(.a(x03), .O(new_n30_));
  oai21  g11(.a(x10), .b(x08), .c(new_n20_), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  nand3  g13(.a(new_n21_), .b(new_n20_), .c(new_n32_), .O(new_n33_));
  aoi22  g14(.a(new_n33_), .b(x10), .c(new_n31_), .d(new_n21_), .O(new_n34_));
  nand2  g15(.a(new_n27_), .b(x05), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g18(.a(new_n34_), .b(new_n30_), .c(new_n37_), .O(z1));
  aoi21  g19(.a(new_n31_), .b(new_n21_), .c(new_n30_), .O(new_n39_));
  inv1   g20(.a(x06), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(x03), .c(new_n27_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n39_), .c(x05), .O(z2));
  nand3  g23(.a(x13), .b(new_n27_), .c(x09), .O(new_n43_));
  inv1   g24(.a(x10), .O(new_n44_));
  inv1   g25(.a(x12), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n32_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n43_), .c(new_n23_), .O(new_n47_));
  nor2   g28(.a(new_n23_), .b(x08), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n44_), .c(new_n45_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n47_), .c(x03), .O(new_n50_));
  nor2   g31(.a(x07), .b(x03), .O(new_n51_));
  nor2   g32(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z3));
  nand3  g34(.a(x13), .b(x09), .c(x04), .O(new_n54_));
  aoi21  g35(.a(x11), .b(x05), .c(new_n54_), .O(z4));
endmodule


