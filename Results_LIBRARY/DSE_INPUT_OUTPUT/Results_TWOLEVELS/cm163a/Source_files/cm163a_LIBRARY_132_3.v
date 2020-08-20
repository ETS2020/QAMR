// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x00), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  nand4  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .d(x05), .O(z0));
  inv1   g07(.a(x00), .O(new_n29_));
  nand2  g08(.a(new_n27_), .b(x11), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n26_), .c(x03), .d(x02), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n30_), .c(new_n24_), .O(new_n33_));
  nor2   g12(.a(x04), .b(x01), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x05), .O(z1));
  inv1   g15(.a(x12), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n31_), .c(new_n26_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  aoi21  g18(.a(new_n32_), .b(x12), .c(new_n39_), .O(new_n40_));
  oai21  g19(.a(x06), .b(x04), .c(x05), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(x00), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(new_n24_), .c(new_n42_), .O(z2));
  oai21  g22(.a(new_n38_), .b(new_n22_), .c(x13), .O(new_n44_));
  inv1   g23(.a(x03), .O(new_n45_));
  nor2   g24(.a(x09), .b(new_n45_), .O(new_n46_));
  nor3   g25(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n46_), .c(x02), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n44_), .c(new_n24_), .O(new_n49_));
  nor2   g28(.a(x07), .b(x04), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n49_), .c(new_n29_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x05), .O(z3));
  inv1   g31(.a(x08), .O(new_n53_));
  nand2  g32(.a(x05), .b(x00), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(x15), .c(x14), .d(x10), .O(new_n55_));
  nor3   g34(.a(new_n55_), .b(new_n53_), .c(new_n45_), .O(z4));
endmodule


