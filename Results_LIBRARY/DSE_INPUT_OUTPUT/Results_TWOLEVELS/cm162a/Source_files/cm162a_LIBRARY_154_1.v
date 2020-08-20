// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  inv1   g00(.a(x11), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x06), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x03), .b(x02), .O(new_n23_));
  nand3  g04(.a(x13), .b(x09), .c(x04), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n23_), .c(x05), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  and2   g08(.a(x04), .b(x02), .O(new_n28_));
  nand3  g09(.a(new_n27_), .b(x04), .c(x02), .O(new_n29_));
  oai21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g12(.a(x03), .b(x00), .O(new_n32_));
  nor2   g13(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(z0));
  nand2  g15(.a(new_n29_), .b(x10), .O(new_n35_));
  nor2   g16(.a(x10), .b(x08), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n39_), .c(new_n26_), .O(z1));
  nand2  g23(.a(new_n36_), .b(x04), .O(new_n43_));
  oai22  g24(.a(new_n43_), .b(new_n23_), .c(x06), .d(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand4  g26(.a(new_n37_), .b(x11), .c(x06), .d(x03), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n26_), .O(z2));
  inv1   g28(.a(x03), .O(new_n48_));
  inv1   g29(.a(x12), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x06), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x11), .O(new_n51_));
  aoi21  g32(.a(new_n36_), .b(new_n28_), .c(new_n49_), .O(new_n52_));
  inv1   g33(.a(x10), .O(new_n53_));
  nand3  g34(.a(new_n49_), .b(new_n20_), .c(new_n53_), .O(new_n54_));
  nor2   g35(.a(new_n54_), .b(new_n29_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n52_), .c(x03), .O(new_n56_));
  inv1   g37(.a(x07), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand4  g39(.a(new_n58_), .b(new_n56_), .c(new_n51_), .d(new_n26_), .O(z3));
  nand4  g40(.a(new_n22_), .b(x13), .c(x09), .d(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
endmodule


