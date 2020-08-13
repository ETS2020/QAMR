// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand3  g01(.a(x04), .b(x03), .c(x02), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x05), .O(z0));
  inv1   g05(.a(x03), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x10), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nor2   g12(.a(x03), .b(x01), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(new_n20_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x05), .O(z1));
  oai21  g15(.a(x11), .b(x10), .c(new_n26_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  and2   g17(.a(x04), .b(x02), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n26_), .c(new_n29_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x11), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n36_), .c(new_n25_), .O(new_n40_));
  nor2   g21(.a(x06), .b(x03), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(z2));
  inv1   g24(.a(x04), .O(new_n44_));
  inv1   g25(.a(new_n26_), .O(new_n45_));
  nor3   g26(.a(x12), .b(x11), .c(x10), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(x02), .O(new_n47_));
  nand3  g28(.a(x13), .b(x12), .c(x09), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nor2   g31(.a(x11), .b(x10), .O(new_n51_));
  aoi21  g32(.a(new_n37_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n49_), .c(x03), .O(new_n53_));
  inv1   g34(.a(x05), .O(new_n54_));
  nor2   g35(.a(x07), .b(x03), .O(new_n55_));
  nor3   g36(.a(new_n55_), .b(x08), .c(new_n54_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n53_), .O(z3));
  oai22  g38(.a(new_n26_), .b(new_n44_), .c(new_n20_), .d(new_n54_), .O(z4));
endmodule


