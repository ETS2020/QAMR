// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x10), .O(new_n25_));
  inv1   g04(.a(x11), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g06(.a(x04), .b(x00), .c(x05), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g08(.a(new_n24_), .b(new_n22_), .c(new_n29_), .O(z0));
  inv1   g09(.a(x09), .O(new_n31_));
  nand4  g10(.a(new_n26_), .b(new_n31_), .c(x03), .d(x02), .O(new_n32_));
  oai21  g11(.a(new_n23_), .b(x09), .c(x11), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x05), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n35_), .c(new_n27_), .O(z1));
  nor2   g18(.a(new_n23_), .b(x09), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(x12), .c(new_n26_), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  nand2  g21(.a(new_n32_), .b(new_n42_), .O(new_n43_));
  nor2   g22(.a(new_n27_), .b(new_n22_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  aoi21  g24(.a(x12), .b(x11), .c(x05), .O(new_n46_));
  aoi22  g25(.a(x11), .b(x10), .c(x06), .d(x05), .O(new_n47_));
  oai21  g26(.a(new_n46_), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n45_), .O(z2));
  inv1   g28(.a(x13), .O(new_n50_));
  nand4  g29(.a(new_n42_), .b(new_n31_), .c(x03), .d(x02), .O(new_n51_));
  aoi21  g30(.a(new_n50_), .b(new_n26_), .c(new_n51_), .O(new_n52_));
  nand2  g31(.a(new_n51_), .b(new_n50_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x04), .O(new_n54_));
  oai21  g33(.a(new_n50_), .b(new_n22_), .c(new_n25_), .O(new_n55_));
  oai21  g34(.a(x07), .b(x04), .c(x05), .O(new_n56_));
  aoi21  g35(.a(new_n55_), .b(x11), .c(new_n56_), .O(new_n57_));
  oai21  g36(.a(new_n54_), .b(new_n52_), .c(new_n57_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand4  g38(.a(x15), .b(x14), .c(new_n26_), .d(x10), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n59_), .O(z4));
endmodule


