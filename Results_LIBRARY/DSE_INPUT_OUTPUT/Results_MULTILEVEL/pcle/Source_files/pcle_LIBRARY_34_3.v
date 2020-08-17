// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_;
  nand2  g00(.a(x12), .b(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  nand3  g02(.a(new_n29_), .b(x08), .c(x00), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n31_), .O(z1));
  nand3  g08(.a(new_n29_), .b(x08), .c(x01), .O(new_n37_));
  xor2a  g09(.a(x12), .b(x11), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n37_), .O(z2));
  nand2  g12(.a(x08), .b(x02), .O(new_n41_));
  nand4  g13(.a(x13), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n41_), .c(new_n29_), .O(z3));
  nand2  g15(.a(x08), .b(x03), .O(new_n44_));
  nand4  g16(.a(x14), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(z4));
  nand2  g18(.a(x08), .b(x04), .O(new_n47_));
  nand4  g19(.a(x15), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n47_), .c(z0), .O(z5));
  nand2  g21(.a(x08), .b(x05), .O(new_n50_));
  nand4  g22(.a(x16), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n50_), .c(new_n29_), .O(z6));
  nand2  g24(.a(x08), .b(x06), .O(new_n53_));
  nand4  g25(.a(x17), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n53_), .c(z0), .O(z7));
  nand2  g27(.a(x08), .b(x07), .O(new_n56_));
  nand4  g28(.a(x18), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n56_), .c(new_n29_), .O(z8));
endmodule


