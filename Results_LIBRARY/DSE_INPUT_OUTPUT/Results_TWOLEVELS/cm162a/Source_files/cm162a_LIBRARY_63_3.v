// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand3  g01(.a(x04), .b(x03), .c(x02), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x05), .O(z0));
  inv1   g05(.a(x03), .O(new_n25_));
  inv1   g06(.a(x04), .O(new_n26_));
  nand2  g07(.a(x13), .b(x09), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x10), .c(new_n26_), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  and2   g10(.a(x04), .b(x02), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g12(.a(new_n28_), .b(x02), .c(new_n31_), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  nor3   g15(.a(new_n34_), .b(x08), .c(new_n33_), .O(new_n35_));
  oai21  g16(.a(new_n32_), .b(new_n25_), .c(new_n35_), .O(z1));
  oai21  g17(.a(x11), .b(x10), .c(new_n27_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand3  g19(.a(new_n29_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nor2   g23(.a(x06), .b(x03), .O(new_n43_));
  nor3   g24(.a(new_n43_), .b(x08), .c(new_n33_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z2));
  inv1   g26(.a(x11), .O(new_n46_));
  inv1   g27(.a(x12), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n29_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n27_), .c(new_n26_), .O(new_n49_));
  nor2   g30(.a(x11), .b(x10), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n30_), .c(new_n47_), .O(new_n51_));
  aoi21  g32(.a(new_n49_), .b(x02), .c(new_n51_), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  nor3   g34(.a(new_n53_), .b(x08), .c(new_n33_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n25_), .c(new_n54_), .O(z3));
  oai22  g36(.a(new_n27_), .b(new_n26_), .c(new_n20_), .d(new_n33_), .O(z4));
endmodule


