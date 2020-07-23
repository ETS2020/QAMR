// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
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
  and2   g10(.a(x12), .b(x11), .O(new_n42_));
  nand3  g11(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  inv1   g12(.a(x13), .O(new_n44_));
  nor2   g13(.a(x14), .b(new_n44_), .O(new_n45_));
  aoi22  g14(.a(new_n45_), .b(new_n42_), .c(new_n43_), .d(x14), .O(new_n46_));
  inv1   g15(.a(x10), .O(new_n47_));
  nand2  g16(.a(new_n34_), .b(new_n47_), .O(new_n48_));
  nand2  g17(.a(x08), .b(x03), .O(new_n49_));
  oai21  g18(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(z4));
  nand4  g19(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  nand2  g20(.a(x14), .b(x13), .O(new_n52_));
  nor2   g21(.a(new_n52_), .b(x15), .O(new_n53_));
  aoi22  g22(.a(new_n53_), .b(new_n42_), .c(new_n51_), .d(x15), .O(new_n54_));
  nand2  g23(.a(x08), .b(x04), .O(new_n55_));
  oai21  g24(.a(new_n54_), .b(new_n48_), .c(new_n55_), .O(z5));
  inv1   g25(.a(new_n48_), .O(new_n58_));
  nand3  g26(.a(x16), .b(x15), .c(x14), .O(new_n59_));
  oai21  g27(.a(new_n59_), .b(new_n43_), .c(x17), .O(new_n60_));
  inv1   g28(.a(x17), .O(new_n61_));
  nand4  g29(.a(new_n61_), .b(x16), .c(x15), .d(x14), .O(new_n62_));
  oai21  g30(.a(new_n62_), .b(new_n43_), .c(new_n60_), .O(new_n63_));
  nand2  g31(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand2  g32(.a(x08), .b(x06), .O(new_n65_));
  nand2  g33(.a(new_n65_), .b(new_n64_), .O(z7));
  zero   g34(.O(z1));
  zero   g35(.O(z2));
  zero   g36(.O(z3));
  zero   g37(.O(z6));
  zero   g38(.O(z8));
endmodule


