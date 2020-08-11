// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x05), .b(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(x08), .c(x05), .O(new_n26_));
  aoi21  g07(.a(new_n24_), .b(x08), .c(new_n26_), .O(new_n27_));
  oai22  g08(.a(new_n27_), .b(new_n20_), .c(new_n21_), .d(x00), .O(z0));
  oai21  g09(.a(new_n25_), .b(x08), .c(x10), .O(new_n29_));
  inv1   g10(.a(new_n22_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  inv1   g17(.a(x05), .O(new_n37_));
  aoi21  g18(.a(new_n20_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(z1));
  or2    g20(.a(new_n21_), .b(x06), .O(new_n40_));
  nand3  g21(.a(new_n32_), .b(new_n23_), .c(new_n22_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x11), .O(new_n42_));
  nor3   g23(.a(x11), .b(x10), .c(x08), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n30_), .c(new_n23_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n42_), .c(x05), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n40_), .O(z2));
  inv1   g28(.a(x11), .O(new_n48_));
  nand2  g29(.a(new_n32_), .b(new_n48_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n23_), .c(x12), .O(new_n51_));
  nand3  g32(.a(new_n23_), .b(new_n22_), .c(x12), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n49_), .c(x03), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n20_), .c(new_n37_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n55_), .O(z3));
  inv1   g37(.a(x04), .O(new_n57_));
  oai22  g38(.a(new_n22_), .b(new_n57_), .c(x05), .d(x03), .O(z4));
endmodule


