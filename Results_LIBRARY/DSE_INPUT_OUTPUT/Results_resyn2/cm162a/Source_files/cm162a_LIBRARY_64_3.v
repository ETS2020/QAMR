// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n22_), .b(x08), .c(x03), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x01), .O(new_n28_));
  oai21  g09(.a(x03), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n26_), .c(x05), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  aoi21  g13(.a(new_n23_), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  inv1   g14(.a(new_n22_), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n21_), .c(new_n34_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n33_), .c(new_n28_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z1));
  inv1   g20(.a(x03), .O(new_n40_));
  nor3   g21(.a(x11), .b(x10), .c(x08), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n21_), .c(new_n34_), .O(new_n42_));
  inv1   g23(.a(new_n42_), .O(new_n43_));
  nand3  g24(.a(new_n23_), .b(new_n32_), .c(new_n31_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x11), .c(new_n43_), .O(new_n45_));
  nor2   g26(.a(x06), .b(x03), .O(new_n46_));
  nand2  g27(.a(x05), .b(new_n28_), .O(new_n47_));
  nor2   g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g29(.a(new_n45_), .b(new_n40_), .c(new_n48_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  nand2  g32(.a(new_n35_), .b(new_n51_), .O(new_n52_));
  nand4  g33(.a(new_n20_), .b(x12), .c(x04), .d(x02), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(x03), .O(new_n54_));
  aoi21  g35(.a(new_n42_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  nor2   g36(.a(x07), .b(x03), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n55_), .c(new_n28_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x05), .O(z3));
  nand2  g39(.a(new_n21_), .b(x04), .O(new_n59_));
  aoi21  g40(.a(x05), .b(x01), .c(new_n59_), .O(z4));
endmodule


