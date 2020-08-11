// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g04(.a(new_n21_), .b(x08), .c(x03), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x06), .O(new_n27_));
  oai21  g08(.a(x03), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n25_), .c(x05), .O(z0));
  oai21  g10(.a(new_n21_), .b(x08), .c(x10), .O(new_n30_));
  inv1   g11(.a(new_n20_), .O(new_n31_));
  nand2  g12(.a(new_n22_), .b(new_n31_), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand3  g15(.a(new_n22_), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  nor2   g18(.a(x03), .b(x01), .O(new_n38_));
  nand2  g19(.a(new_n27_), .b(x05), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n37_), .O(z1));
  inv1   g22(.a(new_n39_), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n34_), .c(new_n33_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  oai21  g27(.a(new_n35_), .b(new_n31_), .c(x11), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n46_), .c(new_n42_), .d(x03), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  nand4  g30(.a(new_n20_), .b(x12), .c(x04), .d(x02), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n44_), .c(x03), .O(new_n51_));
  aoi21  g32(.a(new_n46_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(new_n27_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x05), .O(z3));
  nand2  g36(.a(new_n31_), .b(x04), .O(new_n56_));
  aoi21  g37(.a(x06), .b(x05), .c(new_n56_), .O(z4));
endmodule


