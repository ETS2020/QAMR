// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(x08), .c(x03), .O(new_n23_));
  aoi21  g04(.a(new_n21_), .b(x08), .c(new_n23_), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  oai21  g06(.a(x03), .b(new_n25_), .c(x01), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n24_), .c(x05), .O(z0));
  nor2   g08(.a(x10), .b(x08), .O(new_n28_));
  inv1   g09(.a(new_n28_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n20_), .c(new_n22_), .O(new_n30_));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  inv1   g13(.a(new_n22_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n31_), .c(new_n32_), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  inv1   g16(.a(x03), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g18(.a(new_n34_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z1));
  nor2   g20(.a(new_n30_), .b(x11), .O(new_n40_));
  nand2  g21(.a(new_n28_), .b(x11), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n21_), .c(x03), .O(new_n42_));
  inv1   g23(.a(x05), .O(new_n43_));
  nor2   g24(.a(x06), .b(x03), .O(new_n44_));
  nor3   g25(.a(new_n44_), .b(new_n43_), .c(new_n35_), .O(new_n45_));
  oai21  g26(.a(new_n42_), .b(new_n40_), .c(new_n45_), .O(z2));
  inv1   g27(.a(x11), .O(new_n47_));
  nand2  g28(.a(new_n28_), .b(new_n47_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n21_), .c(x12), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n47_), .c(new_n32_), .d(new_n31_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n33_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n49_), .c(x03), .O(new_n54_));
  aoi21  g35(.a(x07), .b(new_n36_), .c(new_n35_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x05), .O(z3));
  inv1   g38(.a(x04), .O(new_n58_));
  oai22  g39(.a(new_n20_), .b(new_n58_), .c(new_n43_), .d(x01), .O(z4));
endmodule


