// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_;
  nor2   g00(.a(x13), .b(x11), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n24_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  or2    g07(.a(x04), .b(x00), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n28_), .c(new_n23_), .d(x05), .O(z0));
  inv1   g09(.a(x02), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(x13), .b(new_n32_), .c(new_n24_), .d(x03), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  and2   g13(.a(new_n26_), .b(x11), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(x04), .O(new_n36_));
  or2    g15(.a(x04), .b(x01), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n36_), .c(new_n23_), .d(x05), .O(z1));
  oai21  g17(.a(x06), .b(x04), .c(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  nand2  g20(.a(new_n26_), .b(x13), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n32_), .c(new_n41_), .O(new_n43_));
  nand3  g22(.a(x13), .b(new_n41_), .c(new_n32_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n43_), .c(x04), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n40_), .O(z2));
  oai21  g26(.a(x07), .b(x04), .c(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand4  g28(.a(new_n25_), .b(new_n41_), .c(new_n32_), .d(new_n24_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(x13), .c(x04), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n49_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  nand3  g32(.a(x15), .b(x14), .c(x10), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n23_), .O(z4));
endmodule


