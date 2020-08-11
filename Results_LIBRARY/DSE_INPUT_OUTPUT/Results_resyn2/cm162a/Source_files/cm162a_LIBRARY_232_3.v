// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  and2   g04(.a(new_n22_), .b(new_n20_), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n23_), .c(x03), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  inv1   g07(.a(x06), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  inv1   g12(.a(new_n21_), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(new_n22_), .O(new_n34_));
  oai21  g15(.a(new_n24_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g20(.a(new_n28_), .O(new_n40_));
  nor3   g21(.a(x11), .b(x10), .c(x08), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n32_), .c(new_n22_), .O(new_n42_));
  nand3  g23(.a(new_n33_), .b(new_n22_), .c(new_n21_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x11), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x03), .O(z2));
  inv1   g26(.a(x12), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand2  g28(.a(new_n33_), .b(new_n47_), .O(new_n48_));
  nand4  g29(.a(new_n21_), .b(x12), .c(x04), .d(x02), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x03), .O(new_n50_));
  aoi21  g31(.a(new_n42_), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x05), .O(z3));
  nand2  g35(.a(new_n32_), .b(x04), .O(new_n55_));
  aoi21  g36(.a(x06), .b(x05), .c(new_n55_), .O(z4));
endmodule


