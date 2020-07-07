// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_;
  and2   g00(.a(x12), .b(x11), .O(new_n32_));
  xnor2a g01(.a(new_n32_), .b(x13), .O(new_n33_));
  inv1   g02(.a(x08), .O(new_n34_));
  inv1   g03(.a(x10), .O(new_n35_));
  nand3  g04(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nand2  g05(.a(x08), .b(x02), .O(new_n37_));
  oai21  g06(.a(new_n36_), .b(new_n33_), .c(new_n37_), .O(z3));
  nand4  g07(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n40_));
  nand2  g08(.a(x14), .b(x13), .O(new_n41_));
  nor2   g09(.a(new_n41_), .b(x15), .O(new_n42_));
  aoi22  g10(.a(new_n42_), .b(new_n32_), .c(new_n40_), .d(x15), .O(new_n43_));
  nand2  g11(.a(x08), .b(x04), .O(new_n44_));
  oai21  g12(.a(new_n43_), .b(new_n36_), .c(new_n44_), .O(z5));
  inv1   g13(.a(new_n36_), .O(new_n47_));
  nand3  g14(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand3  g15(.a(x16), .b(x15), .c(x14), .O(new_n49_));
  oai21  g16(.a(new_n49_), .b(new_n48_), .c(x17), .O(new_n50_));
  inv1   g17(.a(x17), .O(new_n51_));
  nand4  g18(.a(new_n51_), .b(x16), .c(x15), .d(x14), .O(new_n52_));
  oai21  g19(.a(new_n52_), .b(new_n48_), .c(new_n50_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x06), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z7));
  nand4  g23(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n57_));
  oai21  g24(.a(new_n57_), .b(new_n48_), .c(x18), .O(new_n58_));
  inv1   g25(.a(new_n40_), .O(new_n59_));
  and2   g26(.a(x16), .b(x15), .O(new_n60_));
  nor2   g27(.a(x18), .b(new_n51_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand2  g31(.a(x08), .b(x07), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z8));
  zero   g33(.O(z0));
  zero   g34(.O(z1));
  zero   g35(.O(z2));
  zero   g36(.O(z4));
  zero   g37(.O(z6));
endmodule


