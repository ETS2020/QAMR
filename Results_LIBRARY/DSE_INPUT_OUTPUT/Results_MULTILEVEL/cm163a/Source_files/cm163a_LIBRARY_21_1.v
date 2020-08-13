// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x05), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  inv1   g09(.a(x08), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n29_), .O(z0));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n25_), .c(x03), .d(x02), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(new_n36_));
  aoi21  g15(.a(new_n26_), .b(x11), .c(new_n36_), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n22_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  oai21  g18(.a(new_n37_), .b(new_n22_), .c(new_n39_), .O(z1));
  nand2  g19(.a(new_n35_), .b(x12), .O(new_n41_));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n25_), .c(x03), .d(x02), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n41_), .c(new_n22_), .O(new_n44_));
  nor2   g23(.a(x06), .b(x04), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n44_), .c(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n32_), .O(z2));
  inv1   g26(.a(new_n26_), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  aoi22  g28(.a(new_n49_), .b(new_n48_), .c(new_n43_), .d(x13), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n22_), .c(new_n30_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n22_), .c(new_n52_), .O(z3));
  inv1   g32(.a(x14), .O(new_n54_));
  inv1   g33(.a(x15), .O(new_n55_));
  nand4  g34(.a(x10), .b(x08), .c(x05), .d(x03), .O(new_n56_));
  nor3   g35(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z4));
endmodule


