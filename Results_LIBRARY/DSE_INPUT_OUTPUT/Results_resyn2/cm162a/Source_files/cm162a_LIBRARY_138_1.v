// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g04(.a(new_n21_), .b(x08), .c(x03), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  oai21  g07(.a(x03), .b(new_n26_), .c(x01), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n25_), .c(x05), .O(z0));
  inv1   g09(.a(new_n20_), .O(new_n29_));
  nor2   g10(.a(x10), .b(x08), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  aoi21  g15(.a(new_n22_), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  inv1   g17(.a(x03), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n32_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x05), .O(z1));
  nor3   g21(.a(x11), .b(x10), .c(x08), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n29_), .c(new_n22_), .O(new_n42_));
  nand3  g23(.a(new_n30_), .b(new_n22_), .c(new_n20_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x11), .O(new_n44_));
  and2   g25(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  nand2  g27(.a(x05), .b(x01), .O(new_n47_));
  aoi21  g28(.a(new_n46_), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  oai21  g29(.a(new_n45_), .b(new_n37_), .c(new_n48_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  nand2  g32(.a(new_n30_), .b(new_n51_), .O(new_n52_));
  nand4  g33(.a(new_n20_), .b(x12), .c(x04), .d(x02), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(x03), .O(new_n54_));
  aoi21  g35(.a(new_n42_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  nor2   g36(.a(x07), .b(x03), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n55_), .c(x01), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x05), .O(z3));
  nand2  g39(.a(new_n29_), .b(x04), .O(new_n59_));
  aoi21  g40(.a(x05), .b(new_n36_), .c(new_n59_), .O(z4));
endmodule


