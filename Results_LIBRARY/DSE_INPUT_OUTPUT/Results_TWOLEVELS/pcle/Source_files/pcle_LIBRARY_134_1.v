// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x13), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x09), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x08), .O(new_n34_));
  nor3   g05(.a(x13), .b(x11), .c(x10), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(z1));
  inv1   g08(.a(x01), .O(new_n38_));
  inv1   g09(.a(x10), .O(new_n39_));
  xor2a  g10(.a(x12), .b(x11), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n31_), .c(new_n39_), .d(x09), .O(new_n41_));
  oai22  g12(.a(new_n41_), .b(x08), .c(new_n32_), .d(new_n38_), .O(z2));
  inv1   g13(.a(x08), .O(new_n43_));
  nand4  g14(.a(x12), .b(x11), .c(x09), .d(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand2  g17(.a(x08), .b(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(z3));
  inv1   g19(.a(x03), .O(new_n49_));
  nand4  g20(.a(new_n34_), .b(x14), .c(new_n31_), .d(new_n39_), .O(new_n50_));
  oai21  g21(.a(new_n32_), .b(new_n49_), .c(new_n50_), .O(z4));
  nand2  g22(.a(x15), .b(x09), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(x08), .c(new_n31_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  nand2  g25(.a(x08), .b(x04), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n54_), .O(z5));
  nand2  g27(.a(x16), .b(x09), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(x08), .c(new_n31_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n39_), .O(new_n59_));
  nand2  g30(.a(x08), .b(x05), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n59_), .O(z6));
  inv1   g32(.a(x06), .O(new_n62_));
  nand4  g33(.a(new_n34_), .b(x17), .c(new_n31_), .d(new_n39_), .O(new_n63_));
  oai21  g34(.a(new_n32_), .b(new_n62_), .c(new_n63_), .O(z7));
  inv1   g35(.a(x07), .O(new_n65_));
  nand4  g36(.a(new_n34_), .b(x18), .c(new_n31_), .d(new_n39_), .O(new_n66_));
  oai21  g37(.a(new_n32_), .b(new_n65_), .c(new_n66_), .O(z8));
  zero   g38(.O(z0));
endmodule


