// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  nor3   g07(.a(new_n28_), .b(x13), .c(new_n27_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(z0));
  inv1   g09(.a(x13), .O(new_n31_));
  inv1   g10(.a(x04), .O(new_n32_));
  nand2  g11(.a(new_n24_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n22_), .c(x03), .d(x02), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(z1));
  nand2  g18(.a(new_n35_), .b(x12), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n23_), .c(new_n22_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n32_), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(new_n31_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(z2));
  inv1   g25(.a(x07), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g28(.a(new_n49_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n41_), .c(new_n22_), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(new_n48_), .c(new_n31_), .d(x05), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai22  g33(.a(new_n54_), .b(new_n53_), .c(new_n31_), .d(new_n27_), .O(z4));
endmodule


