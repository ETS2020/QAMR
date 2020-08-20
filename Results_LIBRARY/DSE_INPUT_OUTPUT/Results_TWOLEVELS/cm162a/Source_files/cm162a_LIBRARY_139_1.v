// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_;
  nand3  g00(.a(x13), .b(x09), .c(x04), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x03), .c(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x05), .O(new_n23_));
  inv1   g04(.a(x00), .O(new_n24_));
  nand2  g05(.a(x11), .b(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  oai21  g08(.a(x11), .b(new_n27_), .c(new_n24_), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  and2   g10(.a(x04), .b(x02), .O(new_n30_));
  nand3  g11(.a(new_n29_), .b(x04), .c(x02), .O(new_n31_));
  oai21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n28_), .c(new_n26_), .O(z0));
  nand2  g15(.a(new_n31_), .b(x10), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n29_), .c(x04), .d(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  nand2  g21(.a(new_n27_), .b(new_n40_), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(new_n39_), .c(new_n26_), .d(new_n25_), .O(z1));
  inv1   g23(.a(x05), .O(new_n43_));
  oai21  g24(.a(x06), .b(x03), .c(new_n22_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand3  g26(.a(new_n37_), .b(x11), .c(x00), .O(new_n46_));
  nor2   g27(.a(x11), .b(x10), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n30_), .c(new_n29_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n45_), .O(z2));
  oai21  g32(.a(x07), .b(x03), .c(new_n22_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n43_), .c(new_n25_), .O(new_n53_));
  nand2  g34(.a(new_n37_), .b(x12), .O(new_n54_));
  nor2   g35(.a(x12), .b(x10), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(new_n30_), .c(new_n29_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n54_), .c(x11), .O(new_n57_));
  nand3  g38(.a(x12), .b(x11), .c(x00), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n57_), .c(x03), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n53_), .O(z3));
  nand2  g42(.a(new_n25_), .b(new_n20_), .O(z4));
endmodule


