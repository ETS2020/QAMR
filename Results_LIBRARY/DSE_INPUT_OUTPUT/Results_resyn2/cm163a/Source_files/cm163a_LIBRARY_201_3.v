// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x04), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  oai21  g05(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(new_n24_), .c(x05), .O(z0));
  nand2  g07(.a(new_n22_), .b(x01), .O(new_n29_));
  nand2  g08(.a(x03), .b(x02), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(x11), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  oai21  g11(.a(new_n23_), .b(new_n32_), .c(x04), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n26_), .c(x05), .O(z1));
  inv1   g14(.a(x12), .O(new_n36_));
  nor2   g15(.a(new_n31_), .b(new_n36_), .O(new_n37_));
  nand4  g16(.a(new_n36_), .b(new_n32_), .c(x03), .d(x02), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  aoi21  g18(.a(x06), .b(new_n22_), .c(x09), .O(new_n40_));
  oai21  g19(.a(new_n39_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x05), .O(z2));
  inv1   g21(.a(x13), .O(new_n43_));
  nand4  g22(.a(new_n23_), .b(new_n43_), .c(new_n36_), .d(new_n32_), .O(new_n44_));
  nand2  g23(.a(new_n38_), .b(x13), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  aoi21  g25(.a(x07), .b(new_n22_), .c(x09), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x05), .O(z3));
  nand2  g28(.a(x09), .b(x05), .O(new_n50_));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  nand3  g30(.a(x15), .b(x14), .c(x10), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z4));
endmodule


