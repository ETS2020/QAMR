// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x12), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n22_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x10), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n32_), .c(new_n21_), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n33_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  nand2  g25(.a(x11), .b(x10), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n44_), .c(x12), .O(new_n46_));
  and2   g27(.a(new_n34_), .b(x11), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n46_), .c(x03), .O(new_n48_));
  inv1   g29(.a(x05), .O(new_n49_));
  nor2   g30(.a(x06), .b(x03), .O(new_n50_));
  nor3   g31(.a(new_n50_), .b(x12), .c(new_n49_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(z2));
  nand4  g33(.a(new_n43_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  oai21  g34(.a(x07), .b(x03), .c(new_n53_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x05), .O(z3));
  inv1   g37(.a(x04), .O(new_n57_));
  oai22  g38(.a(new_n22_), .b(new_n57_), .c(new_n20_), .d(new_n49_), .O(z4));
endmodule


