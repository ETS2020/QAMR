// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  nand3  g00(.a(x13), .b(x09), .c(x04), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x08), .b(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x04), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n22_), .c(new_n20_), .d(x03), .O(new_n25_));
  inv1   g06(.a(x02), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x00), .c(new_n26_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n23_), .c(x04), .O(new_n32_));
  nand2  g13(.a(new_n24_), .b(x10), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  nand2  g17(.a(x05), .b(x02), .O(new_n37_));
  aoi21  g18(.a(new_n27_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(z1));
  nand2  g20(.a(x13), .b(x09), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n31_), .c(new_n23_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand4  g24(.a(new_n40_), .b(new_n31_), .c(new_n23_), .d(x04), .O(new_n44_));
  aoi22  g25(.a(new_n44_), .b(x11), .c(new_n43_), .d(x04), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n27_), .c(new_n37_), .O(new_n47_));
  oai21  g28(.a(new_n45_), .b(new_n27_), .c(new_n47_), .O(z2));
  oai21  g29(.a(new_n44_), .b(x11), .c(x12), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n41_), .c(new_n31_), .d(new_n23_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x04), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n49_), .c(x03), .O(new_n54_));
  aoi21  g35(.a(x07), .b(new_n27_), .c(new_n26_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x05), .O(z3));
  inv1   g38(.a(x05), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(x02), .c(new_n20_), .O(z4));
endmodule


