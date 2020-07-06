// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  nor2   g06(.a(x12), .b(x11), .O(new_n36_));
  nand3  g07(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n37_));
  nand2  g08(.a(x08), .b(x01), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z2));
  nand2  g10(.a(x08), .b(x02), .O(new_n40_));
  nand4  g11(.a(x13), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n40_), .O(z3));
  nand2  g13(.a(x08), .b(x03), .O(new_n43_));
  nand4  g14(.a(x14), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(z4));
  nand2  g16(.a(x08), .b(x04), .O(new_n46_));
  nand4  g17(.a(x15), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n46_), .O(z5));
  nand2  g19(.a(x08), .b(x05), .O(new_n49_));
  nand4  g20(.a(x16), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(z6));
  nand2  g22(.a(x08), .b(x06), .O(new_n52_));
  nand4  g23(.a(x17), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z7));
  nand2  g25(.a(x08), .b(x07), .O(new_n55_));
  nand4  g26(.a(x18), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z8));
  zero   g28(.O(z0));
endmodule


