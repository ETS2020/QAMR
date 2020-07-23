// Benchmark "FAU" written by ABC on Tue Jul  7 11:17:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  inv1   g14(.a(x14), .O(new_n45_));
  nand2  g15(.a(x12), .b(x11), .O(new_n46_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g17(.a(new_n47_), .O(new_n48_));
  nand2  g18(.a(new_n45_), .b(x13), .O(new_n49_));
  oai22  g19(.a(new_n49_), .b(new_n46_), .c(new_n48_), .d(new_n45_), .O(new_n50_));
  inv1   g20(.a(x08), .O(new_n51_));
  nand3  g21(.a(new_n40_), .b(x09), .c(new_n51_), .O(new_n52_));
  inv1   g22(.a(new_n52_), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g24(.a(x08), .b(x03), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n54_), .O(z4));
  nand3  g26(.a(x15), .b(x14), .c(x13), .O(new_n58_));
  oai21  g27(.a(new_n58_), .b(new_n46_), .c(x16), .O(new_n59_));
  inv1   g28(.a(x16), .O(new_n60_));
  and2   g29(.a(x15), .b(x14), .O(new_n61_));
  nand3  g30(.a(new_n48_), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  nand2  g31(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g32(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand2  g33(.a(x08), .b(x05), .O(new_n65_));
  nand2  g34(.a(new_n65_), .b(new_n64_), .O(z6));
  zero   g35(.O(z2));
  zero   g36(.O(z3));
  zero   g37(.O(z5));
  zero   g38(.O(z7));
  zero   g39(.O(z8));
endmodule


