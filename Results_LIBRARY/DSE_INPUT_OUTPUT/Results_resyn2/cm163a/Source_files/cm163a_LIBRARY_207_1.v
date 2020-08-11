// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_;
  inv1   g00(.a(x11), .O(new_n22_));
  nand2  g01(.a(x12), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  xor2a  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n24_), .O(z0));
  inv1   g12(.a(x12), .O(new_n34_));
  nand4  g13(.a(new_n25_), .b(x04), .c(x03), .d(x02), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  and2   g16(.a(x03), .b(x02), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nor2   g18(.a(new_n22_), .b(new_n30_), .O(new_n40_));
  oai21  g19(.a(x04), .b(x01), .c(x05), .O(new_n41_));
  aoi21  g20(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n37_), .O(z1));
  nand4  g22(.a(new_n22_), .b(new_n25_), .c(x03), .d(x02), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x04), .O(new_n46_));
  nor2   g25(.a(x06), .b(x04), .O(new_n47_));
  nand2  g26(.a(new_n23_), .b(x05), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n46_), .O(z2));
  oai21  g29(.a(x07), .b(x04), .c(x05), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  inv1   g31(.a(x13), .O(new_n53_));
  nand2  g32(.a(new_n44_), .b(new_n53_), .O(new_n54_));
  nand4  g33(.a(new_n38_), .b(x13), .c(new_n22_), .d(new_n25_), .O(new_n55_));
  aoi21  g34(.a(x12), .b(new_n22_), .c(new_n30_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n52_), .O(z3));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  inv1   g38(.a(new_n59_), .O(new_n60_));
  nand4  g39(.a(new_n60_), .b(new_n23_), .c(x08), .d(x03), .O(new_n61_));
  inv1   g40(.a(new_n61_), .O(z4));
endmodule


