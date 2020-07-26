// Benchmark "FAU" written by ABC on Sat Jul 25 00:08:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x10), .O(new_n23_));
  nand2  g01(.a(x09), .b(x06), .O(new_n24_));
  oai21  g02(.a(new_n23_), .b(x06), .c(new_n24_), .O(new_n25_));
  inv1   g03(.a(x00), .O(new_n26_));
  inv1   g04(.a(x05), .O(new_n27_));
  nand2  g05(.a(x11), .b(new_n27_), .O(new_n28_));
  nand2  g06(.a(x12), .b(x05), .O(new_n29_));
  nand3  g07(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  inv1   g09(.a(x11), .O(new_n32_));
  nand4  g10(.a(new_n32_), .b(x09), .c(x06), .d(new_n27_), .O(new_n33_));
  inv1   g11(.a(x06), .O(new_n34_));
  inv1   g12(.a(x12), .O(new_n35_));
  nand4  g13(.a(new_n35_), .b(x10), .c(new_n34_), .d(x05), .O(new_n36_));
  nand2  g14(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g15(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand4  g16(.a(new_n32_), .b(x10), .c(new_n34_), .d(new_n27_), .O(new_n39_));
  nand4  g17(.a(new_n35_), .b(x09), .c(x06), .d(x05), .O(new_n40_));
  and2   g18(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g19(.a(new_n41_), .b(new_n38_), .c(new_n31_), .O(new_n42_));
  nand2  g20(.a(new_n42_), .b(x01), .O(new_n43_));
  nand2  g21(.a(x09), .b(x05), .O(new_n44_));
  oai21  g22(.a(new_n23_), .b(x05), .c(new_n44_), .O(new_n45_));
  nand2  g23(.a(new_n45_), .b(x00), .O(new_n46_));
  nand2  g24(.a(x09), .b(x07), .O(new_n47_));
  oai21  g25(.a(new_n23_), .b(x07), .c(new_n47_), .O(new_n48_));
  nand2  g26(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g27(.a(x09), .b(x08), .O(new_n50_));
  oai21  g28(.a(new_n23_), .b(x08), .c(new_n50_), .O(new_n51_));
  nand2  g29(.a(new_n51_), .b(x03), .O(new_n52_));
  nand3  g30(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  inv1   g31(.a(new_n53_), .O(new_n54_));
  nand2  g32(.a(new_n54_), .b(new_n43_), .O(z0));
  zero   g33(.O(z1));
  zero   g34(.O(z2));
  zero   g35(.O(z3));
  zero   g36(.O(z4));
  zero   g37(.O(z5));
  zero   g38(.O(z6));
  zero   g39(.O(z7));
endmodule


