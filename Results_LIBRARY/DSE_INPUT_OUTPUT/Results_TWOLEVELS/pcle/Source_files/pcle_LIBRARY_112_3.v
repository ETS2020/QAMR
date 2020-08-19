// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_;
  nand2  g00(.a(x12), .b(x11), .O(new_n30_));
  nand2  g01(.a(x08), .b(x00), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n31_), .c(new_n30_), .O(z1));
  inv1   g07(.a(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n39_));
  aoi22  g10(.a(x12), .b(x11), .c(x08), .d(x01), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(z2));
  inv1   g12(.a(new_n30_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x02), .O(new_n43_));
  nand4  g14(.a(x13), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z3));
  nand2  g16(.a(x08), .b(x03), .O(new_n46_));
  nand4  g17(.a(x14), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n46_), .c(new_n30_), .O(z4));
  nand2  g19(.a(x08), .b(x04), .O(new_n49_));
  nand4  g20(.a(x15), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(new_n30_), .O(z5));
  nand2  g22(.a(x08), .b(x05), .O(new_n52_));
  nand4  g23(.a(x16), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n52_), .c(new_n42_), .O(z6));
  nand2  g25(.a(x08), .b(x06), .O(new_n55_));
  nand4  g26(.a(x17), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n55_), .c(new_n30_), .O(z7));
  nand2  g28(.a(x08), .b(x07), .O(new_n58_));
  nand4  g29(.a(x18), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n58_), .c(new_n30_), .O(z8));
  zero   g31(.O(z0));
endmodule


