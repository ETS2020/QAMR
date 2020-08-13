// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x11), .O(new_n22_));
  inv1   g01(.a(x12), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x09), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n26_), .c(x05), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  aoi21  g10(.a(new_n23_), .b(new_n22_), .c(x09), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n31_), .O(z0));
  oai21  g13(.a(x04), .b(x01), .c(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  inv1   g15(.a(x09), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(x03), .c(x02), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x11), .O(new_n39_));
  and2   g18(.a(x03), .b(x02), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(x12), .c(new_n22_), .d(new_n37_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n36_), .O(z1));
  oai21  g23(.a(x06), .b(x04), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  nand3  g25(.a(new_n40_), .b(new_n22_), .c(new_n37_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(x12), .c(x04), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n46_), .O(z2));
  nand2  g28(.a(x13), .b(x04), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n28_), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(new_n50_), .c(new_n24_), .d(x05), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(new_n24_), .O(z4));
endmodule


