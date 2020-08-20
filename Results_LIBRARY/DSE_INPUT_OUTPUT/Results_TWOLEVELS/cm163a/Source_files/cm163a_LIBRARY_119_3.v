// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g04(.a(x04), .b(x03), .c(x02), .O(new_n26_));
  nand4  g05(.a(new_n26_), .b(new_n25_), .c(new_n22_), .d(x05), .O(z0));
  nand2  g06(.a(x03), .b(x02), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x11), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x03), .c(x02), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(new_n32_));
  nor2   g11(.a(x04), .b(x01), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n32_), .c(new_n22_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x05), .O(z1));
  nand2  g14(.a(new_n31_), .b(x12), .O(new_n36_));
  inv1   g15(.a(new_n28_), .O(new_n37_));
  nor2   g16(.a(x12), .b(x11), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n36_), .c(new_n24_), .O(new_n40_));
  nor2   g19(.a(x06), .b(x04), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n40_), .c(new_n22_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(z2));
  nor3   g22(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  aoi22  g23(.a(new_n44_), .b(new_n37_), .c(new_n39_), .d(x13), .O(new_n45_));
  inv1   g24(.a(x05), .O(new_n46_));
  nor2   g25(.a(x07), .b(x04), .O(new_n47_));
  nor3   g26(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  oai21  g27(.a(new_n45_), .b(new_n24_), .c(new_n48_), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n50_));
  nand3  g29(.a(x15), .b(x14), .c(x10), .O(new_n51_));
  oai22  g30(.a(new_n51_), .b(new_n50_), .c(new_n22_), .d(new_n46_), .O(z4));
endmodule


