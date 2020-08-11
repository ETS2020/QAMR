// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g04(.a(new_n21_), .b(x08), .c(x03), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x06), .O(new_n27_));
  oai21  g08(.a(x03), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n25_), .c(x05), .O(z0));
  inv1   g10(.a(x08), .O(new_n30_));
  nand4  g11(.a(new_n20_), .b(new_n30_), .c(x04), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x10), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n32_), .c(x03), .O(new_n37_));
  inv1   g18(.a(x03), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(x01), .c(x06), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x05), .O(z1));
  aoi21  g22(.a(new_n35_), .b(new_n22_), .c(x11), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nor3   g24(.a(new_n34_), .b(new_n23_), .c(new_n43_), .O(new_n44_));
  inv1   g25(.a(x05), .O(new_n45_));
  nor3   g26(.a(x06), .b(new_n45_), .c(new_n38_), .O(new_n46_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n46_), .O(z2));
  nand2  g28(.a(new_n43_), .b(new_n33_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n31_), .c(x12), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n43_), .c(new_n33_), .d(new_n30_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n49_), .c(x03), .O(new_n54_));
  aoi21  g35(.a(x07), .b(new_n38_), .c(x06), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x05), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai22  g39(.a(new_n20_), .b(new_n58_), .c(new_n27_), .d(new_n45_), .O(z4));
endmodule


