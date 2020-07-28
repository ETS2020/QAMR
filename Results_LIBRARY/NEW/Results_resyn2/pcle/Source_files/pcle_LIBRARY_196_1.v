// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g06(.a(x08), .b(x01), .O(new_n36_));
  nand4  g07(.a(x11), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z2));
  nand2  g09(.a(x08), .b(x02), .O(new_n39_));
  nand4  g10(.a(x13), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(z3));
  nand2  g12(.a(x08), .b(x03), .O(new_n42_));
  nand4  g13(.a(x14), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z4));
  nand2  g15(.a(x08), .b(x04), .O(new_n45_));
  nand4  g16(.a(x15), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(z5));
  nand2  g18(.a(x08), .b(x05), .O(new_n48_));
  nand4  g19(.a(x16), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(z6));
  nand2  g21(.a(x08), .b(x06), .O(new_n51_));
  nand4  g22(.a(x17), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(z7));
  nand2  g24(.a(x08), .b(x07), .O(new_n54_));
  nand4  g25(.a(x18), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n54_), .O(z8));
  zero   g27(.O(z0));
endmodule


