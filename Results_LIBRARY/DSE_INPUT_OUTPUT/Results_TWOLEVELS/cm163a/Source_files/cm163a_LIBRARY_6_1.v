// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  oai21  g02(.a(new_n23_), .b(x04), .c(new_n22_), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n23_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nand3  g09(.a(new_n23_), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n28_), .c(new_n24_), .O(z0));
  inv1   g11(.a(x01), .O(new_n33_));
  oai21  g12(.a(x09), .b(new_n33_), .c(new_n30_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n23_), .c(x03), .d(x02), .O(new_n36_));
  oai21  g15(.a(new_n25_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  nand2  g17(.a(x11), .b(x09), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n38_), .c(new_n34_), .d(new_n24_), .O(z1));
  inv1   g19(.a(x06), .O(new_n41_));
  oai21  g20(.a(x09), .b(new_n41_), .c(new_n30_), .O(new_n42_));
  nand3  g21(.a(new_n35_), .b(x03), .c(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x12), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n25_), .c(new_n23_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x04), .O(new_n48_));
  nand2  g27(.a(x12), .b(x09), .O(new_n49_));
  nand4  g28(.a(new_n49_), .b(new_n48_), .c(new_n42_), .d(new_n24_), .O(z2));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  inv1   g31(.a(x13), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n52_), .c(new_n35_), .O(new_n54_));
  oai22  g33(.a(new_n54_), .b(new_n51_), .c(x07), .d(x04), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand3  g35(.a(new_n46_), .b(x13), .c(x04), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n56_), .c(new_n24_), .O(z3));
  inv1   g37(.a(x03), .O(new_n59_));
  inv1   g38(.a(x15), .O(new_n60_));
  aoi21  g39(.a(x09), .b(new_n30_), .c(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(x14), .c(x10), .d(x08), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n59_), .O(z4));
endmodule


