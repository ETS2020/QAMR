// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_;
  inv1   g00(.a(x08), .O(new_n20_));
  inv1   g01(.a(x00), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g04(.a(x04), .b(x03), .c(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n23_), .c(new_n20_), .d(x05), .O(z0));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x10), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g09(.a(x04), .b(x02), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x10), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n28_), .c(new_n22_), .O(new_n31_));
  nor2   g12(.a(x03), .b(x01), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(new_n20_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x05), .O(z1));
  oai21  g15(.a(x11), .b(x10), .c(new_n26_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x11), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n36_), .c(new_n22_), .O(new_n40_));
  nor2   g21(.a(x06), .b(x03), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(z2));
  inv1   g24(.a(x04), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  inv1   g26(.a(x12), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n37_), .O(new_n47_));
  nand3  g28(.a(x13), .b(x09), .c(new_n20_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n49_));
  inv1   g30(.a(new_n29_), .O(new_n50_));
  nor2   g31(.a(x11), .b(x10), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(new_n52_));
  aoi21  g33(.a(new_n49_), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g34(.a(x05), .O(new_n54_));
  nor2   g35(.a(x07), .b(x03), .O(new_n55_));
  nor3   g36(.a(new_n55_), .b(x08), .c(new_n54_), .O(new_n56_));
  oai21  g37(.a(new_n53_), .b(new_n22_), .c(new_n56_), .O(z3));
  nand2  g38(.a(x08), .b(x05), .O(new_n58_));
  nand4  g39(.a(new_n58_), .b(x13), .c(x09), .d(x04), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(z4));
endmodule


