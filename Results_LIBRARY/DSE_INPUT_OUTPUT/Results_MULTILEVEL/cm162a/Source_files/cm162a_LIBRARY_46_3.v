// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x12), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g07(.a(new_n22_), .b(x08), .c(new_n26_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n20_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g11(.a(new_n27_), .b(new_n20_), .c(new_n30_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n21_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(x04), .b(x02), .O(new_n34_));
  nand2  g15(.a(new_n21_), .b(new_n24_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x10), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n33_), .c(new_n23_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  aoi21  g20(.a(new_n20_), .b(new_n39_), .c(new_n29_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n24_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  nand3  g27(.a(new_n21_), .b(new_n42_), .c(new_n24_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n34_), .c(x11), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n46_), .c(new_n20_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n29_), .c(new_n23_), .O(new_n50_));
  nand2  g31(.a(x06), .b(x05), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z2));
  and2   g34(.a(new_n46_), .b(new_n23_), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n20_), .c(new_n29_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n20_), .c(new_n56_), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai22  g39(.a(new_n21_), .b(new_n58_), .c(new_n23_), .d(new_n20_), .O(z4));
endmodule


