// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  oai21  g05(.a(x03), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n22_), .c(x05), .O(z0));
  inv1   g07(.a(x10), .O(new_n27_));
  nand2  g08(.a(x04), .b(x02), .O(new_n28_));
  aoi21  g09(.a(x13), .b(x09), .c(new_n28_), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g11(.a(new_n28_), .b(x10), .c(x03), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g13(.a(x01), .O(new_n33_));
  oai21  g14(.a(x03), .b(new_n33_), .c(new_n24_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(x05), .O(z1));
  and2   g16(.a(x13), .b(x09), .O(new_n36_));
  nor2   g17(.a(x11), .b(x10), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n21_), .O(new_n38_));
  nand2  g19(.a(x13), .b(x09), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n21_), .c(new_n27_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x11), .O(new_n41_));
  and2   g22(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  inv1   g23(.a(x05), .O(new_n43_));
  nor2   g24(.a(x06), .b(x03), .O(new_n44_));
  nor3   g25(.a(new_n44_), .b(x08), .c(new_n43_), .O(new_n45_));
  oai21  g26(.a(new_n42_), .b(new_n20_), .c(new_n45_), .O(z2));
  inv1   g27(.a(x12), .O(new_n47_));
  nand2  g28(.a(new_n38_), .b(new_n47_), .O(new_n48_));
  inv1   g29(.a(x11), .O(new_n49_));
  nand3  g30(.a(x12), .b(new_n49_), .c(new_n27_), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n29_), .c(new_n20_), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  aoi21  g34(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(x08), .c(x05), .O(z3));
  inv1   g36(.a(x04), .O(new_n56_));
  oai22  g37(.a(new_n39_), .b(new_n56_), .c(new_n24_), .d(new_n43_), .O(z4));
endmodule


