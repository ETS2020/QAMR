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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x11), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x07), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand3  g03(.a(x13), .b(x09), .c(x04), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x05), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  and2   g09(.a(x04), .b(x02), .O(new_n29_));
  nand3  g10(.a(new_n28_), .b(x04), .c(x02), .O(new_n30_));
  oai21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x03), .O(new_n32_));
  nor2   g13(.a(x03), .b(x00), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z0));
  nand2  g16(.a(new_n30_), .b(x10), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n28_), .c(x04), .d(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(z1));
  inv1   g24(.a(x05), .O(new_n44_));
  oai21  g25(.a(x06), .b(x03), .c(new_n25_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(new_n22_), .O(new_n46_));
  nand3  g27(.a(new_n38_), .b(x11), .c(x07), .O(new_n47_));
  nand4  g28(.a(new_n29_), .b(new_n20_), .c(new_n37_), .d(new_n28_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n46_), .O(z2));
  nand2  g32(.a(new_n38_), .b(x12), .O(new_n52_));
  nor2   g33(.a(x12), .b(x10), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n29_), .c(new_n28_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n52_), .c(x11), .O(new_n55_));
  nand3  g36(.a(x12), .b(x11), .c(x07), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(x03), .O(new_n58_));
  inv1   g39(.a(x03), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  nand3  g41(.a(new_n20_), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n58_), .c(new_n27_), .O(z3));
  nand4  g43(.a(new_n22_), .b(x13), .c(x09), .d(x04), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(z4));
endmodule


