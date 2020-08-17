// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_;
  inv1   g00(.a(x13), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x00), .O(new_n31_));
  oai21  g03(.a(new_n29_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nor3   g06(.a(x13), .b(x11), .c(x10), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g08(.a(new_n32_), .b(new_n31_), .c(new_n36_), .O(z1));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x08), .O(new_n39_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  inv1   g17(.a(x02), .O(new_n46_));
  nand3  g18(.a(new_n38_), .b(x09), .c(new_n39_), .O(new_n47_));
  nand3  g19(.a(new_n29_), .b(x12), .c(x11), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(new_n47_), .c(new_n32_), .d(new_n46_), .O(z3));
  inv1   g21(.a(x03), .O(new_n50_));
  nand4  g22(.a(new_n34_), .b(x14), .c(new_n29_), .d(new_n38_), .O(new_n51_));
  oai21  g23(.a(new_n32_), .b(new_n50_), .c(new_n51_), .O(z4));
  inv1   g24(.a(x04), .O(new_n53_));
  nand4  g25(.a(new_n34_), .b(x15), .c(new_n29_), .d(new_n38_), .O(new_n54_));
  oai21  g26(.a(new_n32_), .b(new_n53_), .c(new_n54_), .O(z5));
  nand2  g27(.a(x16), .b(x09), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(x08), .c(new_n29_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x05), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z6));
  inv1   g32(.a(x06), .O(new_n61_));
  nand4  g33(.a(new_n34_), .b(x17), .c(new_n29_), .d(new_n38_), .O(new_n62_));
  oai21  g34(.a(new_n32_), .b(new_n61_), .c(new_n62_), .O(z7));
  inv1   g35(.a(x07), .O(new_n64_));
  nand4  g36(.a(new_n34_), .b(x18), .c(new_n29_), .d(new_n38_), .O(new_n65_));
  oai21  g37(.a(new_n32_), .b(new_n64_), .c(new_n65_), .O(z8));
endmodule


