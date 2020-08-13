// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n20_), .c(x05), .O(z0));
  oai21  g07(.a(x10), .b(x08), .c(new_n21_), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g09(.a(x04), .b(x02), .O(new_n29_));
  inv1   g10(.a(x08), .O(new_n30_));
  nand2  g11(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n29_), .c(x10), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(z1));
  nor2   g16(.a(x11), .b(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  nand3  g21(.a(new_n21_), .b(new_n40_), .c(new_n30_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n29_), .c(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n39_), .c(new_n34_), .O(z2));
  inv1   g24(.a(x02), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  inv1   g26(.a(x12), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n45_), .c(new_n40_), .d(new_n30_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n21_), .c(new_n44_), .O(new_n48_));
  nand3  g29(.a(x13), .b(x12), .c(x09), .O(new_n49_));
  inv1   g30(.a(new_n49_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand4  g32(.a(new_n36_), .b(new_n30_), .c(x04), .d(x02), .O(new_n52_));
  nand2  g33(.a(x05), .b(x03), .O(new_n53_));
  aoi21  g34(.a(new_n52_), .b(x12), .c(new_n53_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n51_), .O(z3));
  oai22  g36(.a(new_n21_), .b(new_n23_), .c(new_n33_), .d(x03), .O(z4));
endmodule


