// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n22_), .c(x05), .d(x03), .O(z0));
  oai21  g06(.a(x10), .b(x08), .c(new_n20_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(x04), .b(x02), .O(new_n28_));
  nand2  g09(.a(new_n20_), .b(new_n23_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(x10), .O(new_n30_));
  nand2  g11(.a(x05), .b(x03), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(z1));
  nor2   g14(.a(x11), .b(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  nand3  g19(.a(new_n20_), .b(new_n38_), .c(new_n23_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n28_), .c(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n37_), .c(new_n32_), .O(z2));
  inv1   g22(.a(x02), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  inv1   g24(.a(x12), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n43_), .c(new_n38_), .d(new_n23_), .O(new_n45_));
  nand3  g26(.a(x13), .b(x09), .c(x03), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  nand4  g28(.a(x13), .b(x12), .c(x09), .d(x03), .O(new_n48_));
  inv1   g29(.a(new_n48_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n47_), .c(x04), .O(new_n50_));
  nand4  g31(.a(new_n34_), .b(new_n23_), .c(x04), .d(x02), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(x12), .c(new_n31_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z3));
  inv1   g34(.a(x03), .O(new_n54_));
  nand2  g35(.a(x05), .b(new_n54_), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(x13), .c(x09), .d(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


