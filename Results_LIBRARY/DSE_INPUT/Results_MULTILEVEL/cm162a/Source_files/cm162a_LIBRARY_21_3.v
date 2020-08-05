// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g07(.a(new_n23_), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n20_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g11(.a(new_n27_), .b(new_n20_), .c(new_n30_), .O(z0));
  inv1   g12(.a(x10), .O(new_n32_));
  oai21  g13(.a(x11), .b(new_n32_), .c(new_n24_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n22_), .c(new_n21_), .O(new_n34_));
  nand3  g15(.a(new_n24_), .b(x04), .c(x02), .O(new_n35_));
  and2   g16(.a(new_n35_), .b(x10), .O(new_n36_));
  aoi21  g17(.a(new_n34_), .b(x02), .c(new_n36_), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  aoi21  g19(.a(new_n20_), .b(new_n38_), .c(new_n29_), .O(new_n39_));
  oai21  g20(.a(new_n37_), .b(new_n20_), .c(new_n39_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n32_), .c(new_n24_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n22_), .c(new_n21_), .O(new_n43_));
  aoi22  g24(.a(new_n43_), .b(x02), .c(new_n35_), .d(x11), .O(new_n44_));
  inv1   g25(.a(x06), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n20_), .c(new_n29_), .O(new_n46_));
  oai21  g27(.a(new_n44_), .b(new_n20_), .c(new_n46_), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n41_), .c(new_n32_), .d(new_n24_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n22_), .c(new_n21_), .O(new_n50_));
  nor3   g31(.a(x11), .b(x10), .c(x08), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n25_), .c(new_n48_), .O(new_n52_));
  aoi21  g33(.a(new_n50_), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n20_), .c(new_n29_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n20_), .c(new_n55_), .O(z3));
  nand3  g37(.a(x13), .b(x09), .c(x04), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(z4));
endmodule


