// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:41 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  aoi21  g04(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(new_n24_));
  inv1   g05(.a(new_n23_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(x08), .c(x03), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  oai21  g09(.a(x03), .b(new_n28_), .c(x01), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n27_), .c(x05), .O(z0));
  nor2   g11(.a(x10), .b(x08), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n21_), .c(new_n23_), .O(new_n32_));
  inv1   g13(.a(new_n32_), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  aoi21  g15(.a(new_n23_), .b(new_n20_), .c(new_n34_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  inv1   g17(.a(x03), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x05), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand2  g22(.a(new_n32_), .b(new_n41_), .O(new_n42_));
  nand4  g23(.a(new_n31_), .b(new_n23_), .c(new_n22_), .d(x11), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(new_n44_));
  inv1   g25(.a(x06), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(x03), .c(x01), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n44_), .c(x05), .O(z2));
  nand3  g28(.a(new_n31_), .b(new_n23_), .c(new_n41_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g30(.a(new_n23_), .b(new_n21_), .c(x01), .O(new_n50_));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n31_), .b(new_n23_), .c(new_n51_), .d(new_n41_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n54_), .c(x05), .d(x01), .O(z3));
  nand2  g38(.a(new_n21_), .b(x04), .O(new_n58_));
  aoi21  g39(.a(x05), .b(new_n36_), .c(new_n58_), .O(z4));
endmodule


