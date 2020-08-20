// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x11), .O(new_n22_));
  inv1   g01(.a(x12), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n29_), .c(new_n24_), .d(x05), .O(z0));
  oai21  g12(.a(x04), .b(x01), .c(x05), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g14(.a(new_n27_), .b(x11), .O(new_n36_));
  nand4  g15(.a(new_n26_), .b(x12), .c(new_n22_), .d(new_n25_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n35_), .O(z1));
  nand3  g19(.a(new_n26_), .b(new_n22_), .c(new_n25_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(x12), .c(x04), .O(new_n42_));
  inv1   g21(.a(x06), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(new_n24_), .d(x05), .O(z2));
  inv1   g24(.a(x07), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nand2  g26(.a(x13), .b(x04), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n47_), .c(new_n24_), .d(x05), .O(z3));
  inv1   g28(.a(x03), .O(new_n50_));
  inv1   g29(.a(x15), .O(new_n51_));
  aoi21  g30(.a(new_n23_), .b(new_n22_), .c(new_n51_), .O(new_n52_));
  nand4  g31(.a(new_n52_), .b(x14), .c(x10), .d(x08), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n50_), .O(z4));
endmodule


