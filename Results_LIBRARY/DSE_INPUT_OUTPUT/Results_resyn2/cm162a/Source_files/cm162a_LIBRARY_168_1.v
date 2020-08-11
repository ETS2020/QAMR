// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x06), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  and2   g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nor2   g07(.a(new_n24_), .b(x08), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n21_), .O(z0));
  nand3  g14(.a(new_n23_), .b(x04), .c(x02), .O(new_n34_));
  and2   g15(.a(x04), .b(x02), .O(new_n35_));
  nor2   g16(.a(x10), .b(x08), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g18(.a(new_n24_), .b(x08), .c(x10), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nand2  g21(.a(new_n20_), .b(x01), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n30_), .c(new_n31_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z1));
  oai21  g24(.a(new_n37_), .b(new_n23_), .c(x11), .O(new_n44_));
  nor3   g25(.a(x11), .b(x10), .c(x08), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n23_), .c(new_n35_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n44_), .c(x05), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  oai21  g29(.a(x06), .b(x03), .c(new_n48_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand2  g31(.a(new_n46_), .b(new_n50_), .O(new_n51_));
  nand3  g32(.a(new_n45_), .b(new_n25_), .c(x12), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n51_), .c(new_n31_), .O(new_n53_));
  oai21  g34(.a(x07), .b(x03), .c(x05), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n30_), .c(new_n55_), .O(z3));
  nand2  g37(.a(new_n23_), .b(x04), .O(new_n57_));
  oai21  g38(.a(new_n20_), .b(x03), .c(new_n57_), .O(z4));
endmodule


