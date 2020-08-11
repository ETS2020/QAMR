// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g05(.a(new_n22_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  nand2  g11(.a(x05), .b(x01), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n21_), .c(new_n22_), .O(new_n36_));
  nor2   g17(.a(new_n25_), .b(new_n34_), .O(new_n37_));
  nor2   g18(.a(new_n28_), .b(new_n20_), .O(new_n38_));
  oai21  g19(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n32_), .O(z1));
  nor2   g21(.a(new_n36_), .b(x11), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x11), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n24_), .c(x03), .O(new_n44_));
  inv1   g25(.a(x06), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n20_), .c(new_n28_), .O(new_n46_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(new_n46_), .O(z2));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n35_), .c(x12), .O(new_n50_));
  inv1   g31(.a(new_n21_), .O(new_n51_));
  nand3  g32(.a(new_n23_), .b(new_n51_), .c(x05), .O(new_n52_));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n42_), .b(new_n23_), .c(new_n53_), .d(new_n48_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x03), .O(new_n56_));
  inv1   g37(.a(x07), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n20_), .c(new_n28_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n56_), .O(z3));
  nand2  g40(.a(new_n51_), .b(x04), .O(new_n60_));
  aoi21  g41(.a(new_n28_), .b(x03), .c(new_n60_), .O(z4));
endmodule


