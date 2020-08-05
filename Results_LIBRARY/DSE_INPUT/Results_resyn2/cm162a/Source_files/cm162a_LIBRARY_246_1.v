// Benchmark "FAU" written by ABC on Mon Jul 27 20:50:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  oai21  g02(.a(x08), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  aoi21  g09(.a(new_n27_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n25_), .O(z0));
  nand2  g11(.a(new_n21_), .b(x10), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n24_), .c(new_n22_), .O(new_n32_));
  nand3  g13(.a(new_n26_), .b(x04), .c(x02), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nor2   g15(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  oai21  g16(.a(x03), .b(x01), .c(x05), .O(new_n36_));
  aoi21  g17(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n32_), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  oai21  g21(.a(new_n33_), .b(x10), .c(new_n40_), .O(new_n41_));
  oai21  g22(.a(x11), .b(x10), .c(new_n21_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n24_), .c(new_n22_), .O(new_n43_));
  inv1   g24(.a(x05), .O(new_n44_));
  inv1   g25(.a(x06), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n20_), .c(new_n44_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n43_), .c(new_n41_), .O(z2));
  nand2  g28(.a(new_n21_), .b(x12), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n42_), .c(new_n24_), .d(new_n22_), .O(new_n49_));
  nand2  g30(.a(new_n39_), .b(new_n34_), .O(new_n50_));
  and2   g31(.a(x12), .b(x03), .O(new_n51_));
  oai21  g32(.a(new_n50_), .b(new_n33_), .c(new_n51_), .O(new_n52_));
  inv1   g33(.a(x07), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n20_), .c(new_n44_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(z3));
  nand3  g36(.a(x13), .b(x09), .c(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


