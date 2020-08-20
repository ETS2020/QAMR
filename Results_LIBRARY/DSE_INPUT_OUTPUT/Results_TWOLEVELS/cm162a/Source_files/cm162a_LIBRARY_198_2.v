// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(new_n21_), .c(x11), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n22_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  inv1   g14(.a(x11), .O(new_n34_));
  inv1   g15(.a(x08), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(x10), .c(new_n34_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  aoi21  g21(.a(new_n28_), .b(new_n40_), .c(new_n29_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z1));
  aoi22  g23(.a(x13), .b(x09), .c(x10), .d(new_n35_), .O(new_n43_));
  nor2   g24(.a(new_n34_), .b(x08), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n43_), .c(x04), .d(x02), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n28_), .c(new_n29_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  or2    g31(.a(new_n22_), .b(new_n20_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n50_), .c(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n28_), .c(new_n29_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z3));
  inv1   g37(.a(x04), .O(new_n57_));
  oai22  g38(.a(new_n22_), .b(new_n57_), .c(x11), .d(new_n28_), .O(z4));
endmodule


