// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand4  g02(.a(new_n21_), .b(x04), .c(x03), .d(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g08(.a(new_n27_), .b(new_n24_), .c(new_n22_), .d(x05), .O(z0));
  and2   g09(.a(x04), .b(x02), .O(new_n29_));
  oai21  g10(.a(x10), .b(x08), .c(new_n20_), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nor2   g12(.a(new_n29_), .b(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n30_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  oai21  g14(.a(x03), .b(x01), .c(x05), .O(new_n34_));
  aoi21  g15(.a(x10), .b(x08), .c(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n33_), .b(new_n26_), .c(new_n35_), .O(z1));
  inv1   g17(.a(x08), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n31_), .c(new_n37_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n20_), .c(new_n23_), .O(new_n40_));
  aoi21  g21(.a(new_n29_), .b(new_n31_), .c(new_n38_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x03), .O(new_n42_));
  oai21  g23(.a(x06), .b(x03), .c(x05), .O(new_n43_));
  aoi21  g24(.a(x11), .b(x08), .c(new_n43_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z2));
  inv1   g26(.a(x12), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n38_), .c(new_n31_), .d(new_n37_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n20_), .c(new_n23_), .O(new_n48_));
  nor2   g29(.a(x11), .b(x10), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n29_), .c(new_n46_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n48_), .c(x03), .O(new_n51_));
  oai21  g32(.a(x07), .b(x03), .c(x05), .O(new_n52_));
  aoi21  g33(.a(x12), .b(x08), .c(new_n52_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z3));
  nand3  g35(.a(x13), .b(x09), .c(x04), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(z4));
endmodule


