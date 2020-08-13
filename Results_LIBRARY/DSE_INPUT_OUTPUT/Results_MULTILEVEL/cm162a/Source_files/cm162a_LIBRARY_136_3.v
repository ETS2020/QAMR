// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_;
  inv1   g00(.a(x12), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n22_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g13(.a(x04), .b(x02), .O(new_n33_));
  nand2  g14(.a(new_n22_), .b(new_n25_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(x10), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n32_), .c(new_n21_), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n25_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  nand3  g25(.a(new_n22_), .b(new_n40_), .c(new_n25_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n33_), .c(x11), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n44_), .c(new_n21_), .O(new_n47_));
  nor2   g28(.a(x06), .b(x03), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x05), .O(z2));
  nand4  g31(.a(new_n43_), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  oai21  g32(.a(x07), .b(x03), .c(new_n51_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x05), .O(z3));
  nand2  g35(.a(x12), .b(x05), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(x13), .c(x09), .d(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


