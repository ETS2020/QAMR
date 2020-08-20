// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x03), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n26_), .c(x05), .d(x02), .O(z0));
  oai21  g09(.a(x09), .b(new_n24_), .c(x11), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n22_), .c(x03), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(x02), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  and2   g16(.a(new_n33_), .b(x12), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n32_), .c(new_n22_), .d(x03), .O(new_n40_));
  inv1   g19(.a(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n38_), .c(x04), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(x05), .d(x02), .O(z2));
  nand2  g24(.a(new_n40_), .b(x13), .O(new_n46_));
  nor2   g25(.a(x13), .b(x12), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n32_), .c(new_n22_), .d(x03), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n46_), .c(new_n28_), .O(new_n49_));
  nor2   g28(.a(x07), .b(x04), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n49_), .c(x02), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x05), .O(z3));
  inv1   g31(.a(x05), .O(new_n53_));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai22  g34(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(x02), .O(z4));
endmodule


