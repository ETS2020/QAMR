// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x10), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n29_), .c(new_n26_), .d(x05), .O(z0));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nor3   g13(.a(x11), .b(x10), .c(x09), .O(new_n35_));
  aoi22  g14(.a(new_n35_), .b(new_n23_), .c(new_n24_), .d(x11), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n28_), .c(new_n34_), .O(z1));
  oai21  g16(.a(x06), .b(x04), .c(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  nand2  g18(.a(new_n24_), .b(x12), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  nand4  g20(.a(new_n23_), .b(new_n41_), .c(new_n30_), .d(new_n22_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(x10), .O(new_n43_));
  nor2   g22(.a(new_n41_), .b(new_n30_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n39_), .O(z2));
  oai21  g25(.a(x07), .b(x04), .c(x05), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nand4  g27(.a(new_n41_), .b(new_n22_), .c(x03), .d(x02), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x13), .O(new_n50_));
  inv1   g29(.a(x03), .O(new_n51_));
  nor2   g30(.a(x09), .b(new_n51_), .O(new_n52_));
  nor3   g31(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n52_), .c(x02), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n50_), .c(x10), .O(new_n55_));
  and2   g34(.a(x13), .b(x11), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(x04), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n48_), .O(z3));
  inv1   g37(.a(x10), .O(new_n59_));
  nand4  g38(.a(x15), .b(x14), .c(x08), .d(x03), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(x11), .c(new_n59_), .O(z4));
endmodule


