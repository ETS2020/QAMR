// Benchmark "FAU" written by ABC on Tue Jun 23 02:54:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(new_n20_), .b(x08), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  inv1   g04(.a(new_n21_), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n22_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  inv1   g13(.a(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n20_), .c(new_n21_), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  aoi21  g16(.a(new_n24_), .b(new_n23_), .c(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n34_), .c(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  aoi21  g19(.a(new_n28_), .b(new_n38_), .c(new_n29_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand2  g22(.a(new_n32_), .b(new_n41_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n20_), .c(new_n21_), .O(new_n43_));
  aoi21  g24(.a(new_n32_), .b(new_n24_), .c(new_n41_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n43_), .c(x03), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n28_), .c(new_n29_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n41_), .c(new_n35_), .d(new_n23_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n20_), .c(new_n21_), .O(new_n51_));
  nor3   g32(.a(x11), .b(x10), .c(x08), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n24_), .c(new_n49_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n51_), .c(x03), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n28_), .c(new_n29_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(z3));
  zero   g38(.O(z4));
endmodule


