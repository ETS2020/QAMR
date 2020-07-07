// Benchmark "FAU" written by ABC on Tue Jul  7 10:47:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x04), .O(new_n23_));
  inv1   g01(.a(x09), .O(new_n24_));
  nand2  g02(.a(x03), .b(x02), .O(new_n25_));
  inv1   g03(.a(new_n25_), .O(new_n26_));
  nand2  g04(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g05(.a(x11), .O(new_n28_));
  nand4  g06(.a(new_n28_), .b(new_n24_), .c(x03), .d(x02), .O(new_n29_));
  inv1   g07(.a(new_n29_), .O(new_n30_));
  aoi21  g08(.a(new_n27_), .b(x11), .c(new_n30_), .O(new_n31_));
  inv1   g09(.a(x01), .O(new_n32_));
  inv1   g10(.a(x05), .O(new_n33_));
  aoi21  g11(.a(new_n23_), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  oai21  g12(.a(new_n31_), .b(new_n23_), .c(new_n34_), .O(z1));
  nor3   g13(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  aoi22  g14(.a(new_n36_), .b(new_n26_), .c(new_n29_), .d(x12), .O(new_n37_));
  inv1   g15(.a(x06), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(new_n23_), .c(new_n33_), .O(new_n39_));
  oai21  g17(.a(new_n37_), .b(new_n23_), .c(new_n39_), .O(z2));
  nor2   g18(.a(new_n25_), .b(x09), .O(new_n41_));
  inv1   g19(.a(x12), .O(new_n42_));
  nor2   g20(.a(x11), .b(x09), .O(new_n43_));
  nand4  g21(.a(new_n43_), .b(new_n42_), .c(x03), .d(x02), .O(new_n44_));
  nor3   g22(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  aoi22  g23(.a(new_n45_), .b(new_n41_), .c(new_n44_), .d(x13), .O(new_n46_));
  inv1   g24(.a(x07), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(new_n23_), .c(new_n33_), .O(new_n48_));
  oai21  g26(.a(new_n46_), .b(new_n23_), .c(new_n48_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n50_));
  nand3  g28(.a(x15), .b(x14), .c(x10), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n50_), .O(z4));
  zero   g30(.O(z0));
endmodule


