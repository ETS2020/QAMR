// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g06(.a(x15), .b(x14), .O(new_n40_));
  nand3  g07(.a(x13), .b(x12), .c(x11), .O(new_n41_));
  oai21  g08(.a(new_n41_), .b(new_n40_), .c(x16), .O(new_n42_));
  inv1   g09(.a(new_n41_), .O(new_n43_));
  nor2   g10(.a(new_n40_), .b(x16), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand3  g13(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n47_));
  inv1   g14(.a(new_n47_), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g16(.a(x08), .b(x05), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z6));
  nand3  g18(.a(x16), .b(x15), .c(x14), .O(new_n52_));
  oai21  g19(.a(new_n52_), .b(new_n41_), .c(x17), .O(new_n53_));
  inv1   g20(.a(x17), .O(new_n54_));
  nand4  g21(.a(new_n54_), .b(x16), .c(x15), .d(x14), .O(new_n55_));
  oai21  g22(.a(new_n55_), .b(new_n41_), .c(new_n53_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g24(.a(x08), .b(x06), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z7));
  nand4  g26(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n60_));
  oai21  g27(.a(new_n60_), .b(new_n41_), .c(x18), .O(new_n61_));
  and2   g28(.a(x14), .b(x13), .O(new_n62_));
  nor2   g29(.a(x18), .b(new_n54_), .O(new_n63_));
  nand4  g30(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n64_));
  inv1   g31(.a(new_n64_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  nand2  g35(.a(x08), .b(x07), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z8));
  zero   g37(.O(z0));
  zero   g38(.O(z2));
  zero   g39(.O(z3));
  zero   g40(.O(z4));
  zero   g41(.O(z5));
endmodule


