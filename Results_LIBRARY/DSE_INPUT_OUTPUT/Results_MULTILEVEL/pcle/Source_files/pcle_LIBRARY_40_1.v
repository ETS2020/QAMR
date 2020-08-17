// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  nand2  g04(.a(x09), .b(new_n33_), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  nand2  g06(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  oai22  g07(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(z1));
  inv1   g08(.a(x01), .O(new_n38_));
  nand3  g09(.a(x12), .b(new_n31_), .c(new_n35_), .O(new_n39_));
  oai22  g10(.a(new_n39_), .b(new_n34_), .c(new_n32_), .d(new_n38_), .O(z2));
  nand2  g11(.a(x13), .b(x09), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(x08), .c(new_n31_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x02), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z3));
  inv1   g16(.a(x03), .O(new_n46_));
  nand3  g17(.a(x14), .b(new_n31_), .c(new_n35_), .O(new_n47_));
  oai22  g18(.a(new_n47_), .b(new_n34_), .c(new_n32_), .d(new_n46_), .O(z4));
  nand2  g19(.a(x15), .b(x09), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(x08), .c(new_n31_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  nand2  g22(.a(x08), .b(x04), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(z5));
  inv1   g24(.a(x05), .O(new_n54_));
  nand3  g25(.a(x16), .b(new_n31_), .c(new_n35_), .O(new_n55_));
  oai22  g26(.a(new_n55_), .b(new_n34_), .c(new_n32_), .d(new_n54_), .O(z6));
  nand2  g27(.a(x17), .b(x09), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(x08), .c(new_n31_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand2  g30(.a(x08), .b(x06), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n59_), .O(z7));
  inv1   g32(.a(x07), .O(new_n62_));
  nand3  g33(.a(x18), .b(new_n31_), .c(new_n35_), .O(new_n63_));
  oai22  g34(.a(new_n63_), .b(new_n34_), .c(new_n32_), .d(new_n62_), .O(z8));
  zero   g35(.O(z0));
endmodule


