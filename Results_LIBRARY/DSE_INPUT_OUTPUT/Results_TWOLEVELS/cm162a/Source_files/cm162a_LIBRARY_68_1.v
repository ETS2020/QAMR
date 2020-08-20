// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_;
  nand3  g00(.a(x13), .b(x09), .c(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g06(.a(x05), .b(x03), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n22_), .O(z0));
  nand2  g09(.a(x13), .b(x09), .O(new_n29_));
  oai21  g10(.a(x10), .b(x08), .c(new_n29_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  nand3  g12(.a(new_n23_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x10), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(z1));
  inv1   g17(.a(x10), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n37_), .c(new_n23_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x04), .c(x02), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(x11), .c(new_n26_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(z2));
  nor2   g26(.a(x12), .b(x11), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand4  g30(.a(new_n24_), .b(new_n38_), .c(new_n37_), .d(new_n23_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(x12), .c(new_n26_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z3));
  inv1   g33(.a(x03), .O(new_n53_));
  nand2  g34(.a(x05), .b(new_n53_), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(x13), .c(x09), .d(x04), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(z4));
endmodule


