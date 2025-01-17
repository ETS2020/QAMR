// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  aoi21  g04(.a(new_n22_), .b(new_n23_), .c(new_n21_), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  inv1   g07(.a(x06), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  aoi21  g12(.a(new_n22_), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  inv1   g13(.a(new_n23_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand3  g15(.a(new_n22_), .b(new_n31_), .c(new_n21_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n34_), .c(x03), .O(new_n36_));
  aoi21  g17(.a(new_n20_), .b(x01), .c(x06), .O(new_n37_));
  oai21  g18(.a(new_n36_), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z1));
  inv1   g20(.a(new_n28_), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n31_), .c(new_n21_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  oai21  g25(.a(new_n35_), .b(new_n33_), .c(x11), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(new_n44_), .c(new_n40_), .d(x03), .O(z2));
  nor2   g27(.a(x07), .b(x03), .O(new_n47_));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(new_n23_), .b(x12), .c(x04), .d(x02), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n42_), .c(x03), .O(new_n50_));
  aoi21  g31(.a(new_n44_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n47_), .c(new_n27_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x05), .O(z3));
  inv1   g34(.a(x04), .O(new_n54_));
  nand2  g35(.a(x06), .b(x05), .O(new_n55_));
  oai21  g36(.a(new_n23_), .b(new_n54_), .c(new_n55_), .O(z4));
endmodule


