// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x13), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  nand3  g04(.a(new_n22_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  or2    g07(.a(x04), .b(x00), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n28_), .c(new_n23_), .d(x05), .O(z0));
  oai21  g09(.a(x04), .b(x01), .c(x05), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  inv1   g12(.a(x13), .O(new_n34_));
  nand2  g13(.a(new_n24_), .b(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n22_), .c(new_n33_), .O(new_n36_));
  nand3  g15(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n36_), .c(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n32_), .O(z1));
  oai21  g19(.a(x06), .b(x04), .c(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  nand3  g22(.a(new_n33_), .b(x03), .c(x02), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n22_), .c(new_n43_), .O(new_n46_));
  nand3  g25(.a(new_n34_), .b(new_n43_), .c(new_n33_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n46_), .c(x04), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n42_), .O(z2));
  nand2  g29(.a(x13), .b(x09), .O(new_n51_));
  oai21  g30(.a(new_n47_), .b(new_n26_), .c(new_n51_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x04), .O(new_n53_));
  inv1   g32(.a(x05), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  oai21  g34(.a(x13), .b(x04), .c(new_n51_), .O(new_n56_));
  aoi22  g35(.a(new_n56_), .b(new_n55_), .c(new_n23_), .d(new_n54_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n53_), .O(z3));
  inv1   g37(.a(x03), .O(new_n59_));
  and2   g38(.a(new_n23_), .b(x15), .O(new_n60_));
  nand4  g39(.a(new_n60_), .b(x14), .c(x10), .d(x08), .O(new_n61_));
  nor2   g40(.a(new_n61_), .b(new_n59_), .O(z4));
endmodule


