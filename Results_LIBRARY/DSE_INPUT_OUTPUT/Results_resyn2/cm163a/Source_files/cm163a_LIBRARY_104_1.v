// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  aoi21  g02(.a(x03), .b(x02), .c(new_n23_), .O(new_n24_));
  oai22  g03(.a(new_n24_), .b(new_n22_), .c(x09), .d(new_n23_), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x04), .c(x03), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x00), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x02), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n25_), .c(x05), .O(z0));
  nand2  g09(.a(x02), .b(new_n22_), .O(new_n31_));
  oai21  g10(.a(x04), .b(x01), .c(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand3  g13(.a(new_n26_), .b(x03), .c(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g15(.a(x03), .O(new_n37_));
  nor2   g16(.a(x09), .b(new_n37_), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(x11), .c(x02), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n36_), .c(new_n31_), .d(x04), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n33_), .O(z1));
  nand4  g20(.a(new_n34_), .b(new_n26_), .c(x03), .d(x02), .O(new_n42_));
  xor2a  g21(.a(new_n42_), .b(x12), .O(new_n43_));
  inv1   g22(.a(x02), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n23_), .c(new_n44_), .O(new_n46_));
  oai21  g25(.a(x06), .b(x04), .c(x05), .O(new_n47_));
  aoi21  g26(.a(new_n46_), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  oai21  g27(.a(new_n43_), .b(new_n23_), .c(new_n48_), .O(z2));
  nor2   g28(.a(x11), .b(new_n44_), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n38_), .c(x13), .d(new_n45_), .O(new_n51_));
  inv1   g30(.a(x13), .O(new_n52_));
  oai21  g31(.a(new_n42_), .b(x12), .c(new_n52_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  oai21  g33(.a(new_n52_), .b(new_n23_), .c(new_n44_), .O(new_n55_));
  oai21  g34(.a(x07), .b(x04), .c(x05), .O(new_n56_));
  aoi21  g35(.a(new_n55_), .b(new_n22_), .c(new_n56_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n54_), .O(z3));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  inv1   g38(.a(new_n59_), .O(new_n60_));
  nand4  g39(.a(new_n60_), .b(new_n31_), .c(x08), .d(x03), .O(new_n61_));
  inv1   g40(.a(new_n61_), .O(z4));
endmodule


