// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x11), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  nor2   g03(.a(x10), .b(x08), .O(new_n32_));
  oai21  g04(.a(new_n32_), .b(x11), .c(x09), .O(new_n33_));
  nand2  g05(.a(x08), .b(x00), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n33_), .O(z1));
  aoi21  g07(.a(new_n32_), .b(x12), .c(x11), .O(new_n36_));
  nand2  g08(.a(x08), .b(x01), .O(new_n37_));
  oai21  g09(.a(new_n36_), .b(new_n29_), .c(new_n37_), .O(z2));
  aoi21  g10(.a(new_n32_), .b(x13), .c(x11), .O(new_n39_));
  nand2  g11(.a(x08), .b(x02), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(new_n29_), .c(new_n40_), .O(z3));
  inv1   g13(.a(x03), .O(new_n42_));
  oai21  g14(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n43_));
  inv1   g15(.a(x10), .O(new_n44_));
  nand2  g16(.a(new_n30_), .b(new_n44_), .O(new_n45_));
  inv1   g17(.a(x08), .O(new_n46_));
  nand3  g18(.a(x14), .b(x09), .c(new_n46_), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n45_), .c(new_n43_), .d(new_n42_), .O(z4));
  aoi21  g20(.a(new_n32_), .b(x15), .c(x11), .O(new_n49_));
  nand2  g21(.a(x08), .b(x04), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n29_), .c(new_n50_), .O(z5));
  aoi21  g23(.a(new_n32_), .b(x16), .c(x11), .O(new_n52_));
  nand2  g24(.a(x08), .b(x05), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n29_), .c(new_n53_), .O(z6));
  inv1   g26(.a(x06), .O(new_n55_));
  nand3  g27(.a(x17), .b(x09), .c(new_n46_), .O(new_n56_));
  oai22  g28(.a(new_n56_), .b(new_n45_), .c(new_n43_), .d(new_n55_), .O(z7));
  aoi21  g29(.a(new_n32_), .b(x18), .c(x11), .O(new_n58_));
  nand2  g30(.a(x08), .b(x07), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n29_), .c(new_n59_), .O(z8));
endmodule


