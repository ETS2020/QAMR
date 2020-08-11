// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x08), .O(new_n20_));
  inv1   g01(.a(x13), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  aoi21  g04(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(new_n24_));
  oai21  g05(.a(new_n22_), .b(x08), .c(x03), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x09), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x00), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  nand4  g11(.a(new_n21_), .b(new_n20_), .c(x04), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x10), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(x13), .c(new_n23_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n32_), .c(x03), .O(new_n35_));
  aoi21  g16(.a(new_n26_), .b(x01), .c(new_n27_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  and2   g20(.a(new_n34_), .b(new_n39_), .O(new_n40_));
  nand2  g21(.a(new_n23_), .b(new_n21_), .O(new_n41_));
  nand2  g22(.a(new_n33_), .b(x11), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(x03), .O(new_n43_));
  inv1   g24(.a(x05), .O(new_n44_));
  nor2   g25(.a(x06), .b(x03), .O(new_n45_));
  nor3   g26(.a(new_n45_), .b(new_n27_), .c(new_n44_), .O(new_n46_));
  oai21  g27(.a(new_n43_), .b(new_n40_), .c(new_n46_), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  inv1   g29(.a(new_n31_), .O(new_n49_));
  nor2   g30(.a(x11), .b(x10), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor2   g32(.a(x12), .b(x11), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n33_), .c(x13), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n22_), .c(x03), .O(new_n54_));
  aoi21  g35(.a(x07), .b(new_n26_), .c(new_n27_), .O(new_n55_));
  oai21  g36(.a(new_n54_), .b(new_n51_), .c(new_n55_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x05), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  oai21  g39(.a(x09), .b(new_n44_), .c(new_n58_), .O(z4));
endmodule


