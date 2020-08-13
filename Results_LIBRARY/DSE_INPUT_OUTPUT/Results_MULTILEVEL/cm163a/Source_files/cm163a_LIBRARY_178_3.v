// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_;
  nand2  g00(.a(x14), .b(x08), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n24_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(z0));
  nand2  g12(.a(new_n26_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n25_), .b(new_n35_), .c(new_n24_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  aoi21  g18(.a(new_n30_), .b(new_n39_), .c(new_n31_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n38_), .c(new_n23_), .O(z1));
  nor3   g20(.a(x12), .b(x11), .c(x09), .O(new_n42_));
  aoi22  g21(.a(new_n42_), .b(new_n25_), .c(new_n36_), .d(x12), .O(new_n43_));
  inv1   g22(.a(x06), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n22_), .c(x05), .O(new_n46_));
  inv1   g25(.a(new_n46_), .O(new_n47_));
  oai21  g26(.a(new_n43_), .b(new_n30_), .c(new_n47_), .O(z2));
  inv1   g27(.a(x13), .O(new_n49_));
  aoi21  g28(.a(new_n42_), .b(new_n25_), .c(new_n49_), .O(new_n50_));
  inv1   g29(.a(x12), .O(new_n51_));
  nand3  g30(.a(new_n49_), .b(new_n51_), .c(new_n35_), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n30_), .c(new_n31_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n54_), .c(new_n23_), .O(z3));
  zero   g36(.O(z4));
endmodule


