// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x11), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x08), .O(new_n31_));
  aoi21  g03(.a(x09), .b(new_n31_), .c(x11), .O(new_n32_));
  nand2  g04(.a(x08), .b(x00), .O(new_n33_));
  oai21  g05(.a(new_n32_), .b(x10), .c(new_n33_), .O(z1));
  inv1   g06(.a(x01), .O(new_n35_));
  nand2  g07(.a(x09), .b(new_n31_), .O(new_n36_));
  oai21  g08(.a(new_n29_), .b(x10), .c(x08), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  nand3  g10(.a(x12), .b(new_n29_), .c(new_n38_), .O(new_n39_));
  oai22  g11(.a(new_n39_), .b(new_n36_), .c(new_n37_), .d(new_n35_), .O(z2));
  inv1   g12(.a(x02), .O(new_n41_));
  nand3  g13(.a(x13), .b(new_n29_), .c(new_n38_), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(new_n36_), .c(new_n37_), .d(new_n41_), .O(z3));
  inv1   g15(.a(x03), .O(new_n44_));
  nand3  g16(.a(x14), .b(new_n29_), .c(new_n38_), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n36_), .c(new_n37_), .d(new_n44_), .O(z4));
  inv1   g18(.a(x04), .O(new_n47_));
  nand3  g19(.a(x15), .b(new_n29_), .c(new_n38_), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(new_n36_), .c(new_n37_), .d(new_n47_), .O(z5));
  inv1   g21(.a(x05), .O(new_n50_));
  nand3  g22(.a(x16), .b(new_n29_), .c(new_n38_), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(new_n36_), .c(new_n37_), .d(new_n50_), .O(z6));
  nand2  g24(.a(x17), .b(x09), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(x08), .c(new_n29_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x06), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z7));
  nand2  g29(.a(x18), .b(x09), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(x08), .c(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x07), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z8));
endmodule


