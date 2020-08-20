// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x08), .c(x11), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  or2    g08(.a(new_n27_), .b(new_n26_), .O(z0));
  oai21  g09(.a(x10), .b(x08), .c(new_n21_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  inv1   g11(.a(x08), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(x10), .c(x11), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  inv1   g17(.a(x05), .O(new_n37_));
  aoi21  g18(.a(new_n20_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  nand2  g21(.a(new_n30_), .b(new_n40_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  inv1   g23(.a(x06), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n20_), .c(new_n37_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z2));
  inv1   g26(.a(x10), .O(new_n46_));
  inv1   g27(.a(x12), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n31_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand4  g31(.a(new_n46_), .b(new_n31_), .c(x04), .d(x02), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n20_), .c(new_n37_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai22  g39(.a(new_n21_), .b(new_n58_), .c(new_n40_), .d(new_n20_), .O(z4));
endmodule


