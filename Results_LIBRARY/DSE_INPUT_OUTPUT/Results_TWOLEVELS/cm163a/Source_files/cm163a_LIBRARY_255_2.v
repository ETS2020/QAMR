// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand3  g02(.a(new_n23_), .b(x03), .c(x02), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x09), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x12), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  nand2  g09(.a(new_n24_), .b(x11), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  and2   g11(.a(x03), .b(x02), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(x12), .c(new_n32_), .d(new_n23_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g15(.a(x05), .O(new_n37_));
  inv1   g16(.a(x12), .O(new_n38_));
  nor2   g17(.a(x04), .b(x01), .O(new_n39_));
  nor3   g18(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n36_), .O(z1));
  nand3  g20(.a(new_n33_), .b(new_n32_), .c(new_n23_), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  aoi21  g22(.a(new_n42_), .b(x04), .c(new_n43_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n38_), .c(x05), .O(z2));
  nand2  g24(.a(x13), .b(x04), .O(new_n46_));
  inv1   g25(.a(x07), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n46_), .c(x12), .d(x05), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n50_));
  nand3  g29(.a(x15), .b(x14), .c(x10), .O(new_n51_));
  oai22  g30(.a(new_n51_), .b(new_n50_), .c(x12), .d(new_n37_), .O(z4));
endmodule


