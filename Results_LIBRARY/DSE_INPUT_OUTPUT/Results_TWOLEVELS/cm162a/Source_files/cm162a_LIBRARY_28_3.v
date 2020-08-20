// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x10), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand4  g03(.a(new_n22_), .b(new_n20_), .c(x04), .d(x02), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n27_), .c(new_n20_), .d(x05), .O(z0));
  nand4  g12(.a(new_n22_), .b(x04), .c(x03), .d(x02), .O(new_n32_));
  oai21  g13(.a(x03), .b(x01), .c(new_n32_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x05), .O(z1));
  inv1   g16(.a(x04), .O(new_n36_));
  inv1   g17(.a(x08), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g20(.a(x13), .b(new_n20_), .c(x09), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  nor2   g22(.a(x08), .b(new_n36_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(x02), .c(new_n38_), .O(new_n43_));
  aoi21  g24(.a(new_n41_), .b(x02), .c(new_n43_), .O(new_n44_));
  inv1   g25(.a(x05), .O(new_n45_));
  nor2   g26(.a(x06), .b(x03), .O(new_n46_));
  nor3   g27(.a(new_n46_), .b(x10), .c(new_n45_), .O(new_n47_));
  oai21  g28(.a(new_n44_), .b(new_n29_), .c(new_n47_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n38_), .c(new_n37_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  oai21  g33(.a(new_n39_), .b(new_n24_), .c(x12), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n52_), .c(new_n29_), .O(new_n54_));
  nor2   g35(.a(x07), .b(x03), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n54_), .c(new_n20_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x05), .O(z3));
  oai22  g38(.a(new_n21_), .b(new_n36_), .c(new_n20_), .d(new_n45_), .O(z4));
endmodule


