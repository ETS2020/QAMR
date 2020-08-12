// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  aoi22  g03(.a(x13), .b(x11), .c(x08), .d(x00), .O(new_n33_));
  oai21  g04(.a(new_n32_), .b(x11), .c(new_n33_), .O(z1));
  xnor2a g05(.a(x12), .b(x11), .O(new_n35_));
  aoi22  g06(.a(x13), .b(x11), .c(x08), .d(x01), .O(new_n36_));
  oai21  g07(.a(new_n35_), .b(new_n32_), .c(new_n36_), .O(z2));
  aoi21  g08(.a(x12), .b(x11), .c(x13), .O(new_n38_));
  aoi22  g09(.a(x13), .b(x11), .c(x08), .d(x02), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(z3));
  inv1   g11(.a(x14), .O(new_n41_));
  aoi22  g12(.a(x13), .b(x11), .c(x08), .d(x03), .O(new_n42_));
  oai21  g13(.a(new_n32_), .b(new_n41_), .c(new_n42_), .O(z4));
  and2   g14(.a(x13), .b(x11), .O(new_n44_));
  nand2  g15(.a(x08), .b(x04), .O(new_n45_));
  nand4  g16(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z5));
  inv1   g18(.a(x16), .O(new_n48_));
  aoi22  g19(.a(x13), .b(x11), .c(x08), .d(x05), .O(new_n49_));
  oai21  g20(.a(new_n32_), .b(new_n48_), .c(new_n49_), .O(z6));
  nand2  g21(.a(x08), .b(x06), .O(new_n51_));
  nand4  g22(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n51_), .c(new_n44_), .O(z7));
  nand2  g24(.a(x08), .b(x07), .O(new_n54_));
  nand4  g25(.a(x18), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z8));
  zero   g27(.O(z0));
endmodule


