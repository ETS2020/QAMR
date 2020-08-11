// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  and2   g04(.a(x13), .b(x09), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  inv1   g09(.a(x07), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n27_), .O(z0));
  nand2  g13(.a(new_n23_), .b(x10), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n22_), .c(x04), .d(x02), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(new_n33_), .c(new_n25_), .d(x03), .O(new_n36_));
  inv1   g17(.a(x03), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(x01), .c(x07), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x05), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n41_), .c(x04), .d(x02), .O(new_n43_));
  nand2  g24(.a(new_n35_), .b(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  nor2   g27(.a(x06), .b(x03), .O(new_n47_));
  nor2   g28(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nor3   g31(.a(x11), .b(x10), .c(x08), .O(new_n51_));
  aoi22  g32(.a(new_n51_), .b(new_n50_), .c(new_n24_), .d(new_n29_), .O(new_n52_));
  oai21  g33(.a(x12), .b(x02), .c(x04), .O(new_n53_));
  nand3  g34(.a(new_n29_), .b(x05), .c(x03), .O(new_n54_));
  aoi21  g35(.a(new_n43_), .b(x12), .c(new_n54_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z3));
  nand2  g37(.a(new_n24_), .b(x04), .O(new_n57_));
  aoi21  g38(.a(x07), .b(x05), .c(new_n57_), .O(z4));
endmodule


