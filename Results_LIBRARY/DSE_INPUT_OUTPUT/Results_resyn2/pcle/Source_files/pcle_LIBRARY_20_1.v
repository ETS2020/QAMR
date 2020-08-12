// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand2  g01(.a(x11), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(z0));
  nor2   g03(.a(new_n29_), .b(x00), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x09), .O(new_n34_));
  nor2   g06(.a(x11), .b(x08), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(z1));
  nand4  g08(.a(x12), .b(new_n33_), .c(x09), .d(new_n29_), .O(new_n37_));
  nand2  g09(.a(x08), .b(x01), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(z2));
  nand3  g11(.a(new_n33_), .b(x09), .c(new_n29_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x02), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(x13), .b(new_n42_), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n40_), .c(new_n41_), .O(z3));
  nand2  g16(.a(x08), .b(x03), .O(new_n45_));
  nand2  g17(.a(x14), .b(new_n42_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n40_), .c(new_n45_), .O(z4));
  nand4  g19(.a(x15), .b(new_n33_), .c(x09), .d(new_n29_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x04), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(z5));
  nand4  g22(.a(x16), .b(new_n33_), .c(x09), .d(new_n29_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x05), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n30_), .O(z6));
  nand2  g25(.a(x08), .b(x06), .O(new_n54_));
  nand2  g26(.a(x17), .b(new_n42_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n40_), .c(new_n54_), .O(z7));
  nand4  g28(.a(x18), .b(new_n33_), .c(x09), .d(new_n29_), .O(new_n57_));
  nand2  g29(.a(x08), .b(x07), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(new_n30_), .O(z8));
endmodule


