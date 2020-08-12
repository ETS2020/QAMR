// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_;
  inv1   g00(.a(x11), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x00), .O(new_n31_));
  oai21  g03(.a(new_n29_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand4  g06(.a(new_n29_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n35_));
  oai21  g07(.a(new_n32_), .b(new_n31_), .c(new_n35_), .O(z1));
  inv1   g08(.a(x01), .O(new_n37_));
  inv1   g09(.a(x12), .O(new_n38_));
  oai22  g10(.a(new_n35_), .b(new_n38_), .c(new_n32_), .d(new_n37_), .O(z2));
  inv1   g11(.a(x02), .O(new_n40_));
  inv1   g12(.a(x13), .O(new_n41_));
  oai22  g13(.a(new_n35_), .b(new_n41_), .c(new_n32_), .d(new_n40_), .O(z3));
  nand3  g14(.a(x14), .b(x09), .c(new_n33_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x03), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z4));
  inv1   g19(.a(x04), .O(new_n48_));
  inv1   g20(.a(x15), .O(new_n49_));
  oai22  g21(.a(new_n35_), .b(new_n49_), .c(new_n32_), .d(new_n48_), .O(z5));
  inv1   g22(.a(x05), .O(new_n51_));
  inv1   g23(.a(x16), .O(new_n52_));
  oai22  g24(.a(new_n35_), .b(new_n52_), .c(new_n32_), .d(new_n51_), .O(z6));
  inv1   g25(.a(x06), .O(new_n54_));
  inv1   g26(.a(x17), .O(new_n55_));
  oai22  g27(.a(new_n35_), .b(new_n55_), .c(new_n32_), .d(new_n54_), .O(z7));
  inv1   g28(.a(x07), .O(new_n57_));
  inv1   g29(.a(x18), .O(new_n58_));
  oai22  g30(.a(new_n35_), .b(new_n58_), .c(new_n32_), .d(new_n57_), .O(z8));
endmodule


