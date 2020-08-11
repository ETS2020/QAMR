// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:13 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x05), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x03), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  and2   g04(.a(x13), .b(x09), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  oai21  g08(.a(new_n25_), .b(x08), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(x03), .O(new_n29_));
  oai21  g10(.a(new_n22_), .b(x00), .c(new_n29_), .O(z0));
  oai21  g11(.a(new_n25_), .b(x08), .c(x10), .O(new_n31_));
  and2   g12(.a(x04), .b(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  inv1   g19(.a(x03), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n38_), .c(new_n20_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n37_), .O(z1));
  oai21  g22(.a(new_n35_), .b(new_n24_), .c(x11), .O(new_n42_));
  nor3   g23(.a(x11), .b(x10), .c(x08), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n24_), .c(new_n32_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n42_), .c(x05), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  oai21  g27(.a(new_n22_), .b(x06), .c(new_n46_), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  nand2  g29(.a(new_n44_), .b(new_n48_), .O(new_n49_));
  nand3  g30(.a(new_n43_), .b(new_n26_), .c(x12), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(new_n51_));
  inv1   g32(.a(x07), .O(new_n52_));
  nand2  g33(.a(new_n21_), .b(new_n52_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n39_), .c(new_n53_), .O(z3));
  nand2  g35(.a(new_n24_), .b(x04), .O(new_n55_));
  aoi21  g36(.a(new_n20_), .b(new_n39_), .c(new_n55_), .O(z4));
endmodule


