// Benchmark "FAU" written by ABC on Mon Jul  6 13:01:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  xor2a  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x05), .O(new_n24_));
  aoi21  g05(.a(new_n20_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n25_), .O(z0));
  nor2   g07(.a(x10), .b(x08), .O(new_n27_));
  inv1   g08(.a(new_n27_), .O(new_n28_));
  nand2  g09(.a(x13), .b(x09), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n28_), .c(new_n21_), .O(new_n30_));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  inv1   g13(.a(new_n21_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n31_), .c(new_n32_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n30_), .c(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  aoi21  g17(.a(new_n20_), .b(new_n36_), .c(new_n24_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  nand2  g20(.a(new_n27_), .b(new_n39_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n29_), .c(new_n21_), .O(new_n41_));
  aoi21  g22(.a(new_n27_), .b(new_n33_), .c(new_n39_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(x03), .O(new_n43_));
  inv1   g24(.a(x06), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n20_), .c(new_n24_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(z2));
  inv1   g27(.a(x12), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n39_), .c(new_n32_), .d(new_n31_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n29_), .c(new_n21_), .O(new_n49_));
  nor3   g30(.a(x11), .b(x10), .c(x08), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n33_), .c(new_n47_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n49_), .c(x03), .O(new_n52_));
  inv1   g33(.a(x07), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n20_), .c(new_n24_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n52_), .O(z3));
  nand3  g36(.a(x13), .b(x09), .c(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


