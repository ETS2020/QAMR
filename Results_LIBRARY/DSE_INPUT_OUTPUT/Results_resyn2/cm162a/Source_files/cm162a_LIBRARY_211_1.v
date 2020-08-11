// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x08), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x11), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  aoi21  g06(.a(x13), .b(x09), .c(new_n23_), .O(new_n26_));
  nand2  g07(.a(x08), .b(x03), .O(new_n27_));
  or2    g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n21_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n28_), .c(new_n25_), .O(z0));
  nand2  g13(.a(x13), .b(x09), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n33_), .c(new_n23_), .O(new_n36_));
  nand3  g17(.a(new_n26_), .b(new_n22_), .c(new_n20_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(x10), .c(new_n36_), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  oai21  g20(.a(new_n22_), .b(x08), .c(x05), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g22(.a(new_n38_), .b(new_n21_), .c(new_n41_), .O(z1));
  oai21  g23(.a(new_n36_), .b(x11), .c(x03), .O(new_n43_));
  nor2   g24(.a(x06), .b(x03), .O(new_n44_));
  nor2   g25(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(z2));
  inv1   g27(.a(x12), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  nand2  g29(.a(x07), .b(new_n21_), .O(new_n49_));
  oai21  g30(.a(new_n48_), .b(new_n36_), .c(new_n49_), .O(new_n50_));
  nor2   g31(.a(new_n30_), .b(new_n21_), .O(new_n51_));
  nor2   g32(.a(new_n47_), .b(x10), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n22_), .c(x08), .O(new_n54_));
  aoi21  g35(.a(new_n50_), .b(x05), .c(new_n54_), .O(z3));
  inv1   g36(.a(x04), .O(new_n56_));
  oai22  g37(.a(new_n33_), .b(new_n56_), .c(new_n22_), .d(x08), .O(z4));
endmodule


