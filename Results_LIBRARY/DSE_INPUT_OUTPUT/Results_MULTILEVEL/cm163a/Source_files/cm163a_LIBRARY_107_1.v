// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:00 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x14), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x06), .O(new_n23_));
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
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n24_), .c(x03), .d(x02), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(new_n36_));
  aoi21  g15(.a(new_n26_), .b(x11), .c(new_n36_), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  nor3   g17(.a(new_n38_), .b(new_n23_), .c(new_n31_), .O(new_n39_));
  oai21  g18(.a(new_n37_), .b(new_n30_), .c(new_n39_), .O(z1));
  nand2  g19(.a(new_n35_), .b(x12), .O(new_n41_));
  nor2   g20(.a(x12), .b(x11), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n25_), .c(new_n24_), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n41_), .c(new_n23_), .O(new_n44_));
  nor2   g23(.a(x14), .b(x05), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  nor2   g25(.a(x14), .b(x06), .O(new_n47_));
  aoi22  g26(.a(new_n47_), .b(new_n30_), .c(x06), .d(new_n31_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n46_), .O(z2));
  inv1   g28(.a(new_n26_), .O(new_n50_));
  nor3   g29(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  aoi22  g30(.a(new_n51_), .b(new_n50_), .c(new_n43_), .d(x13), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n30_), .c(new_n23_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(x05), .O(new_n55_));
  inv1   g34(.a(new_n55_), .O(new_n56_));
  oai21  g35(.a(new_n52_), .b(new_n30_), .c(new_n56_), .O(z3));
  inv1   g36(.a(x15), .O(new_n58_));
  nand4  g37(.a(x10), .b(x08), .c(x06), .d(x03), .O(new_n59_));
  nor3   g38(.a(new_n59_), .b(new_n58_), .c(new_n22_), .O(z4));
endmodule


