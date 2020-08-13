// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x03), .O(new_n25_));
  nor2   g04(.a(x09), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  inv1   g10(.a(x14), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n30_), .O(z0));
  inv1   g13(.a(x09), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n35_), .c(x03), .d(x02), .O(new_n37_));
  inv1   g16(.a(new_n37_), .O(new_n38_));
  aoi21  g17(.a(new_n27_), .b(x11), .c(new_n38_), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  aoi21  g19(.a(new_n22_), .b(new_n40_), .c(new_n31_), .O(new_n41_));
  oai21  g20(.a(new_n39_), .b(new_n22_), .c(new_n41_), .O(z1));
  nand2  g21(.a(new_n37_), .b(x12), .O(new_n43_));
  nor2   g22(.a(x12), .b(x11), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n35_), .c(x03), .d(x02), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(new_n46_));
  nor2   g25(.a(x06), .b(x04), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n46_), .c(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n33_), .O(z2));
  inv1   g28(.a(x12), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n36_), .c(new_n35_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n23_), .c(x13), .O(new_n52_));
  nor3   g31(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n26_), .c(x02), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n52_), .c(new_n22_), .O(new_n55_));
  nor2   g34(.a(x07), .b(x04), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(x05), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n33_), .O(z3));
  nand4  g37(.a(x15), .b(x10), .c(x08), .d(x03), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(x05), .c(new_n32_), .O(z4));
endmodule


