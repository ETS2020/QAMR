// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x11), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  oai21  g10(.a(x10), .b(x08), .c(new_n23_), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x11), .c(x04), .d(x02), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x05), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  nor3   g20(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n36_), .O(z1));
  inv1   g22(.a(x10), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(x08), .c(new_n23_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x11), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n32_), .c(x04), .d(x02), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  nor2   g27(.a(x06), .b(x03), .O(new_n47_));
  nor3   g28(.a(new_n47_), .b(new_n38_), .c(new_n37_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(x11), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x05), .O(z3));
  inv1   g36(.a(x04), .O(new_n56_));
  oai22  g37(.a(new_n23_), .b(new_n56_), .c(x11), .d(new_n37_), .O(z4));
endmodule


