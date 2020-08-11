// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x00), .O(new_n20_));
  nor2   g01(.a(x03), .b(new_n20_), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(x08), .c(x03), .O(new_n26_));
  aoi21  g07(.a(new_n24_), .b(x08), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n21_), .c(x05), .O(z0));
  inv1   g09(.a(x12), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x05), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  nand4  g14(.a(new_n23_), .b(new_n33_), .c(x04), .d(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x10), .O(new_n35_));
  and2   g16(.a(x13), .b(x09), .O(new_n36_));
  nor2   g17(.a(x10), .b(x08), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n35_), .c(x03), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(x05), .c(new_n30_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand2  g23(.a(new_n37_), .b(new_n42_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n23_), .c(new_n25_), .O(new_n44_));
  inv1   g25(.a(x10), .O(new_n45_));
  nand4  g26(.a(new_n23_), .b(new_n22_), .c(new_n45_), .d(new_n33_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(x11), .c(new_n44_), .O(new_n47_));
  inv1   g28(.a(x05), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n31_), .c(new_n48_), .O(new_n50_));
  oai21  g31(.a(new_n47_), .b(new_n31_), .c(new_n50_), .O(z2));
  nor2   g32(.a(new_n44_), .b(x12), .O(new_n52_));
  nand2  g33(.a(x12), .b(new_n42_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n46_), .c(x03), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n31_), .c(new_n48_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n56_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai22  g39(.a(new_n23_), .b(new_n58_), .c(new_n29_), .d(x05), .O(z4));
endmodule


