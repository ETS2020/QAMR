// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(x08), .c(x03), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x06), .O(new_n27_));
  oai21  g08(.a(x03), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n25_), .c(x05), .O(z0));
  oai21  g10(.a(new_n23_), .b(x08), .c(x10), .O(new_n30_));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n31_), .c(x04), .d(x02), .O(new_n33_));
  nand4  g14(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(x03), .O(new_n35_));
  inv1   g16(.a(x03), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(x01), .c(x06), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n32_), .c(new_n31_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  inv1   g24(.a(new_n20_), .O(new_n44_));
  oai21  g25(.a(new_n33_), .b(new_n44_), .c(x11), .O(new_n45_));
  inv1   g26(.a(x05), .O(new_n46_));
  nor3   g27(.a(x06), .b(new_n46_), .c(new_n36_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(z2));
  aoi21  g29(.a(new_n42_), .b(new_n21_), .c(x12), .O(new_n49_));
  nand3  g30(.a(new_n21_), .b(new_n20_), .c(x12), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n41_), .c(x03), .O(new_n51_));
  nor2   g32(.a(x07), .b(x03), .O(new_n52_));
  nor3   g33(.a(new_n52_), .b(x06), .c(new_n46_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z3));
  inv1   g35(.a(x04), .O(new_n55_));
  oai22  g36(.a(new_n20_), .b(new_n55_), .c(new_n27_), .d(new_n46_), .O(z4));
endmodule


