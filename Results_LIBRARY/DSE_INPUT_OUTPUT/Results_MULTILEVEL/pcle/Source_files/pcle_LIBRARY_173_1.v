// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x11), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x08), .O(new_n31_));
  aoi21  g03(.a(x09), .b(new_n31_), .c(x11), .O(new_n32_));
  nand2  g04(.a(x08), .b(x00), .O(new_n33_));
  oai21  g05(.a(new_n32_), .b(x10), .c(new_n33_), .O(z1));
  inv1   g06(.a(x10), .O(new_n35_));
  nand2  g07(.a(x12), .b(x09), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(x08), .c(new_n29_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(z2));
  inv1   g12(.a(x02), .O(new_n41_));
  nand2  g13(.a(x09), .b(new_n31_), .O(new_n42_));
  oai21  g14(.a(new_n29_), .b(x10), .c(x08), .O(new_n43_));
  nand3  g15(.a(x13), .b(new_n29_), .c(new_n35_), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n42_), .c(new_n43_), .d(new_n41_), .O(z3));
  inv1   g17(.a(x03), .O(new_n46_));
  nand3  g18(.a(x14), .b(new_n29_), .c(new_n35_), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n42_), .c(new_n43_), .d(new_n46_), .O(z4));
  inv1   g20(.a(x04), .O(new_n49_));
  nand3  g21(.a(x15), .b(new_n29_), .c(new_n35_), .O(new_n50_));
  oai22  g22(.a(new_n50_), .b(new_n42_), .c(new_n43_), .d(new_n49_), .O(z5));
  nand2  g23(.a(x16), .b(x09), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(x08), .c(new_n29_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x05), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z6));
  nand2  g28(.a(x17), .b(x09), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(x08), .c(new_n29_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x06), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z7));
  inv1   g33(.a(x07), .O(new_n62_));
  nand3  g34(.a(x18), .b(new_n29_), .c(new_n35_), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(new_n42_), .c(new_n43_), .d(new_n62_), .O(z8));
endmodule


