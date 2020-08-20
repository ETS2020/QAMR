// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_;
  nand2  g00(.a(x08), .b(x06), .O(new_n22_));
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
  nand2  g12(.a(new_n22_), .b(new_n31_), .O(new_n34_));
  nand2  g13(.a(new_n26_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n25_), .b(new_n36_), .c(new_n24_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  nor2   g18(.a(x04), .b(x01), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(new_n34_), .O(z1));
  inv1   g21(.a(x06), .O(new_n43_));
  inv1   g22(.a(x08), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x04), .c(new_n43_), .O(new_n45_));
  nor3   g24(.a(x12), .b(x11), .c(x09), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n25_), .c(new_n37_), .d(x12), .O(new_n47_));
  aoi22  g26(.a(new_n22_), .b(new_n31_), .c(new_n43_), .d(new_n30_), .O(new_n48_));
  oai21  g27(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  aoi21  g29(.a(new_n46_), .b(new_n25_), .c(new_n50_), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nand3  g31(.a(new_n50_), .b(new_n52_), .c(new_n36_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nor2   g34(.a(x07), .b(x04), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n55_), .c(new_n34_), .O(z3));
  nand4  g37(.a(x15), .b(x14), .c(x10), .d(x03), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n43_), .c(new_n44_), .O(z4));
endmodule


