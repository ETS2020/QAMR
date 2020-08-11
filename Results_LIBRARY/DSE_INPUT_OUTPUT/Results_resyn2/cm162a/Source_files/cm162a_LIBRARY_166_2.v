// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  inv1   g00(.a(x11), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand4  g05(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi22  g12(.a(new_n31_), .b(new_n27_), .c(new_n20_), .d(x07), .O(z0));
  nand2  g13(.a(new_n24_), .b(x10), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n23_), .c(x04), .d(x02), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(new_n25_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  nor2   g18(.a(x03), .b(x01), .O(new_n38_));
  nand2  g19(.a(new_n20_), .b(x07), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x05), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n37_), .O(z1));
  nand2  g23(.a(new_n35_), .b(x11), .O(new_n43_));
  and2   g24(.a(x04), .b(x02), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n20_), .c(new_n34_), .d(new_n23_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(new_n25_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x03), .O(new_n47_));
  nor2   g28(.a(x06), .b(x03), .O(new_n48_));
  nor2   g29(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(z2));
  nand2  g31(.a(x13), .b(x09), .O(new_n51_));
  inv1   g32(.a(x12), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n20_), .c(new_n34_), .d(new_n23_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n29_), .c(new_n53_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand3  g36(.a(new_n45_), .b(x12), .c(x03), .O(new_n56_));
  nor2   g37(.a(x07), .b(x03), .O(new_n57_));
  nor2   g38(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(z3));
  inv1   g40(.a(x04), .O(new_n60_));
  oai21  g41(.a(new_n51_), .b(new_n60_), .c(new_n39_), .O(z4));
endmodule


