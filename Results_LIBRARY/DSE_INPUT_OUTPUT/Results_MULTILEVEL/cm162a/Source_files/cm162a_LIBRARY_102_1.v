// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:23 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n20_), .c(x05), .O(z0));
  nor2   g07(.a(x10), .b(x08), .O(new_n27_));
  inv1   g08(.a(new_n27_), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n21_), .c(new_n23_), .O(new_n29_));
  inv1   g10(.a(x08), .O(new_n30_));
  inv1   g11(.a(x02), .O(new_n31_));
  nor2   g12(.a(new_n23_), .b(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n21_), .c(new_n30_), .O(new_n33_));
  aoi22  g14(.a(new_n33_), .b(x10), .c(new_n29_), .d(x02), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n20_), .c(x05), .O(z1));
  inv1   g16(.a(x10), .O(new_n36_));
  inv1   g17(.a(x11), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n36_), .c(new_n30_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x04), .c(x02), .O(new_n40_));
  inv1   g21(.a(new_n40_), .O(new_n41_));
  nand3  g22(.a(new_n21_), .b(new_n36_), .c(new_n30_), .O(new_n42_));
  inv1   g23(.a(new_n42_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n32_), .c(new_n37_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n41_), .c(x03), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x05), .O(z2));
  nor2   g27(.a(x12), .b(x11), .O(new_n47_));
  aoi22  g28(.a(new_n47_), .b(new_n27_), .c(x13), .d(x09), .O(new_n48_));
  nand3  g29(.a(x13), .b(x12), .c(x09), .O(new_n49_));
  oai21  g30(.a(new_n48_), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  inv1   g31(.a(x12), .O(new_n51_));
  inv1   g32(.a(new_n38_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n32_), .c(new_n51_), .O(new_n53_));
  aoi21  g34(.a(new_n50_), .b(x04), .c(new_n53_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n20_), .c(x05), .O(z3));
  nand2  g36(.a(x05), .b(new_n20_), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(x13), .c(x09), .d(x04), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(z4));
endmodule


