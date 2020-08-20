// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n26_), .c(x05), .O(z0));
  nand2  g09(.a(new_n24_), .b(x11), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n23_), .b(new_n32_), .c(new_n22_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  nand2  g15(.a(new_n28_), .b(new_n36_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n35_), .c(x05), .O(z1));
  nand3  g17(.a(x12), .b(x09), .c(x04), .O(new_n39_));
  oai21  g18(.a(x06), .b(x04), .c(new_n39_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x05), .O(new_n41_));
  inv1   g20(.a(x05), .O(new_n42_));
  nand3  g21(.a(new_n32_), .b(x03), .c(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x12), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n32_), .c(x03), .d(x02), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n44_), .c(new_n28_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n42_), .c(new_n22_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n41_), .O(z2));
  nand3  g28(.a(x13), .b(x09), .c(x04), .O(new_n50_));
  oai21  g29(.a(x07), .b(x04), .c(new_n50_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x05), .O(new_n52_));
  nand2  g31(.a(new_n46_), .b(x13), .O(new_n53_));
  nor2   g32(.a(x13), .b(x12), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n23_), .c(new_n32_), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n53_), .c(new_n28_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n42_), .c(new_n22_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n52_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  oai22  g39(.a(new_n60_), .b(new_n59_), .c(new_n22_), .d(x05), .O(z4));
endmodule


