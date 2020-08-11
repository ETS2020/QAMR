// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:55 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  inv1   g04(.a(x15), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g06(.a(x04), .b(x00), .c(x05), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g08(.a(new_n24_), .b(new_n22_), .c(new_n29_), .O(z0));
  nand4  g09(.a(x11), .b(new_n25_), .c(x03), .d(x02), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n25_), .b(x03), .c(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n31_), .c(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x05), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n35_), .c(new_n27_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  nor2   g19(.a(new_n23_), .b(x11), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g21(.a(new_n40_), .b(new_n32_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n42_), .c(x04), .O(new_n45_));
  oai21  g24(.a(new_n40_), .b(new_n22_), .c(new_n26_), .O(new_n46_));
  oai21  g25(.a(x06), .b(x04), .c(x05), .O(new_n47_));
  aoi21  g26(.a(new_n46_), .b(x09), .c(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n45_), .O(z2));
  oai22  g28(.a(new_n43_), .b(new_n33_), .c(x13), .d(new_n37_), .O(new_n50_));
  oai21  g29(.a(x09), .b(x05), .c(x13), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n44_), .c(new_n22_), .O(new_n52_));
  nand3  g31(.a(x07), .b(x05), .c(new_n22_), .O(new_n53_));
  oai21  g32(.a(new_n26_), .b(new_n25_), .c(new_n53_), .O(new_n54_));
  aoi21  g33(.a(new_n52_), .b(new_n50_), .c(new_n54_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand4  g35(.a(x15), .b(x14), .c(x10), .d(new_n25_), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n56_), .O(z4));
endmodule


