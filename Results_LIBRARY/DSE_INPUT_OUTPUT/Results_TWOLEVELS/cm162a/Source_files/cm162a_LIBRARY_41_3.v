// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x11), .O(new_n20_));
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
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n31_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n35_), .c(new_n21_), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(new_n20_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x05), .O(z1));
  inv1   g22(.a(x02), .O(new_n42_));
  nand4  g23(.a(new_n34_), .b(new_n20_), .c(x04), .d(x03), .O(new_n43_));
  inv1   g24(.a(x05), .O(new_n44_));
  nor2   g25(.a(x06), .b(x03), .O(new_n45_));
  nor3   g26(.a(new_n45_), .b(x11), .c(new_n44_), .O(new_n46_));
  oai21  g27(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n32_), .c(new_n31_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  oai21  g32(.a(new_n33_), .b(new_n25_), .c(x12), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n51_), .c(new_n21_), .O(new_n53_));
  nor2   g34(.a(x07), .b(x03), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n53_), .c(new_n20_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x05), .O(z3));
  inv1   g37(.a(x04), .O(new_n57_));
  oai22  g38(.a(new_n22_), .b(new_n57_), .c(new_n20_), .d(new_n44_), .O(z4));
endmodule


