// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x07), .O(new_n20_));
  inv1   g01(.a(x11), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(x03), .b(x02), .O(new_n24_));
  nand3  g05(.a(x13), .b(x09), .c(x04), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n24_), .c(x05), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  and2   g09(.a(x04), .b(x02), .O(new_n29_));
  nand3  g10(.a(new_n28_), .b(x04), .c(x02), .O(new_n30_));
  oai21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x03), .O(new_n32_));
  nor2   g13(.a(x03), .b(x00), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z0));
  nand2  g16(.a(new_n30_), .b(x10), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n28_), .c(x04), .d(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(z1));
  inv1   g24(.a(x05), .O(new_n44_));
  oai22  g25(.a(new_n25_), .b(new_n24_), .c(x06), .d(x03), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  nand3  g27(.a(new_n38_), .b(x11), .c(new_n20_), .O(new_n47_));
  nand4  g28(.a(new_n29_), .b(new_n21_), .c(new_n37_), .d(new_n28_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n46_), .O(z2));
  nand2  g32(.a(x12), .b(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand2  g35(.a(new_n38_), .b(x12), .O(new_n55_));
  nor2   g36(.a(x12), .b(x10), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n29_), .c(new_n28_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n21_), .c(x03), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n54_), .c(new_n27_), .O(z3));
  nand4  g41(.a(new_n23_), .b(x13), .c(x09), .d(x04), .O(new_n61_));
  inv1   g42(.a(new_n61_), .O(z4));
endmodule


