// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nor2   g04(.a(new_n23_), .b(x09), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  nand2  g11(.a(x11), .b(x04), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n23_), .c(x05), .O(new_n34_));
  oai21  g13(.a(new_n26_), .b(x11), .c(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n29_), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  aoi22  g16(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n22_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n29_), .c(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x09), .O(new_n41_));
  inv1   g20(.a(x11), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(x03), .c(x02), .O(new_n43_));
  nand2  g22(.a(new_n39_), .b(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g24(.a(new_n43_), .b(x12), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g26(.a(x06), .b(new_n29_), .c(new_n30_), .O(new_n48_));
  oai21  g27(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n41_), .O(z2));
  nand3  g29(.a(x13), .b(new_n39_), .c(x04), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n43_), .c(x05), .O(new_n52_));
  inv1   g31(.a(x13), .O(new_n53_));
  oai21  g32(.a(new_n44_), .b(new_n43_), .c(new_n53_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(x04), .O(new_n55_));
  inv1   g34(.a(x07), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n29_), .c(new_n30_), .O(new_n57_));
  aoi22  g36(.a(new_n57_), .b(new_n55_), .c(new_n52_), .d(new_n22_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  oai22  g39(.a(new_n60_), .b(new_n59_), .c(x09), .d(x05), .O(z4));
endmodule


