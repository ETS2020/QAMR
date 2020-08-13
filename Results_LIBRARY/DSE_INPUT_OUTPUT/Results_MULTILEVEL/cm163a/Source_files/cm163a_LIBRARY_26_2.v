// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g08(.a(x13), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x10), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n29_), .c(new_n26_), .d(x05), .O(z0));
  inv1   g11(.a(new_n31_), .O(new_n33_));
  nand2  g12(.a(new_n24_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n23_), .b(new_n35_), .c(new_n22_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  inv1   g18(.a(x05), .O(new_n40_));
  aoi21  g19(.a(new_n28_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n38_), .c(new_n33_), .O(z1));
  nor3   g21(.a(x12), .b(x11), .c(x09), .O(new_n43_));
  aoi22  g22(.a(new_n43_), .b(new_n23_), .c(new_n36_), .d(x12), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n31_), .c(x05), .O(new_n47_));
  inv1   g26(.a(new_n47_), .O(new_n48_));
  oai21  g27(.a(new_n44_), .b(new_n28_), .c(new_n48_), .O(z2));
  oai21  g28(.a(x07), .b(x04), .c(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  aoi21  g30(.a(new_n43_), .b(new_n23_), .c(new_n30_), .O(new_n52_));
  inv1   g31(.a(x10), .O(new_n53_));
  inv1   g32(.a(x12), .O(new_n54_));
  nand4  g33(.a(new_n30_), .b(new_n54_), .c(new_n35_), .d(new_n53_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n24_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n52_), .c(x04), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n51_), .O(z3));
  inv1   g37(.a(x14), .O(new_n59_));
  inv1   g38(.a(x15), .O(new_n60_));
  nand4  g39(.a(x13), .b(x10), .c(x08), .d(x03), .O(new_n61_));
  nor3   g40(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z4));
endmodule


