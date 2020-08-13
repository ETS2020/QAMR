// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:55 2020

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
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  inv1   g06(.a(x13), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x07), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  inv1   g11(.a(x04), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  aoi22  g13(.a(new_n34_), .b(new_n23_), .c(new_n24_), .d(x11), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g16(.a(new_n35_), .b(new_n33_), .c(new_n37_), .O(z1));
  inv1   g17(.a(new_n29_), .O(new_n39_));
  inv1   g18(.a(x12), .O(new_n40_));
  aoi21  g19(.a(new_n34_), .b(new_n23_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(x03), .b(x02), .O(new_n42_));
  inv1   g21(.a(x11), .O(new_n43_));
  nand3  g22(.a(new_n40_), .b(new_n43_), .c(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n41_), .c(x04), .O(new_n46_));
  inv1   g25(.a(x05), .O(new_n47_));
  inv1   g26(.a(x06), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n33_), .c(new_n47_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n46_), .c(new_n39_), .O(z2));
  nand2  g29(.a(new_n29_), .b(new_n47_), .O(new_n51_));
  inv1   g30(.a(x07), .O(new_n52_));
  nand3  g31(.a(new_n28_), .b(new_n40_), .c(new_n43_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n24_), .c(x04), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  inv1   g34(.a(new_n45_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(x13), .c(x04), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n55_), .c(new_n51_), .O(z3));
  nand2  g37(.a(x08), .b(x03), .O(new_n59_));
  nand3  g38(.a(x15), .b(x14), .c(x10), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n59_), .c(new_n29_), .O(z4));
endmodule


