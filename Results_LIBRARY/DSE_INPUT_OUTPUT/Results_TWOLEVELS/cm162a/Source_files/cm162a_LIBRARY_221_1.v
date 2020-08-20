// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x03), .c(x00), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(z0));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g12(.a(new_n20_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand3  g14(.a(new_n29_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  inv1   g19(.a(x03), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n37_), .c(x05), .d(x00), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n30_), .c(new_n29_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  oai21  g26(.a(new_n31_), .b(new_n23_), .c(x11), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(new_n47_));
  nor2   g28(.a(x06), .b(x03), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x05), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n42_), .c(new_n30_), .d(new_n29_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(x04), .c(x02), .O(new_n54_));
  oai21  g35(.a(new_n43_), .b(new_n23_), .c(x12), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n54_), .c(new_n39_), .O(new_n56_));
  nor2   g37(.a(x07), .b(x03), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x05), .O(z3));
  inv1   g40(.a(x04), .O(new_n60_));
  inv1   g41(.a(x05), .O(new_n61_));
  oai22  g42(.a(new_n20_), .b(new_n60_), .c(new_n61_), .d(x00), .O(z4));
endmodule


