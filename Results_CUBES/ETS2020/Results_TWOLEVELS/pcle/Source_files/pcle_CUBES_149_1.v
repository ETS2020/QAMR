// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  and2   g00(.a(x12), .b(x11), .O(new_n32_));
  xnor2a g01(.a(new_n32_), .b(x13), .O(new_n33_));
  inv1   g02(.a(x08), .O(new_n34_));
  inv1   g03(.a(x10), .O(new_n35_));
  nand3  g04(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nand2  g05(.a(x08), .b(x02), .O(new_n37_));
  oai21  g06(.a(new_n36_), .b(new_n33_), .c(new_n37_), .O(z3));
  inv1   g07(.a(new_n36_), .O(new_n39_));
  nand3  g08(.a(x13), .b(x12), .c(x11), .O(new_n40_));
  nand2  g09(.a(new_n40_), .b(x14), .O(new_n41_));
  inv1   g10(.a(x14), .O(new_n42_));
  nand3  g11(.a(new_n32_), .b(new_n42_), .c(x13), .O(new_n43_));
  nand2  g12(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g13(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g14(.a(x08), .b(x03), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(new_n45_), .O(z4));
  nand4  g16(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  nand2  g17(.a(x14), .b(x13), .O(new_n49_));
  nor2   g18(.a(new_n49_), .b(x15), .O(new_n50_));
  aoi22  g19(.a(new_n50_), .b(new_n32_), .c(new_n48_), .d(x15), .O(new_n51_));
  nand2  g20(.a(x08), .b(x04), .O(new_n52_));
  oai21  g21(.a(new_n51_), .b(new_n36_), .c(new_n52_), .O(z5));
  nand3  g22(.a(x16), .b(x15), .c(x14), .O(new_n55_));
  oai21  g23(.a(new_n55_), .b(new_n40_), .c(x17), .O(new_n56_));
  inv1   g24(.a(x17), .O(new_n57_));
  nand4  g25(.a(new_n57_), .b(x16), .c(x15), .d(x14), .O(new_n58_));
  oai21  g26(.a(new_n58_), .b(new_n40_), .c(new_n56_), .O(new_n59_));
  nand2  g27(.a(new_n59_), .b(new_n39_), .O(new_n60_));
  nand2  g28(.a(x08), .b(x06), .O(new_n61_));
  nand2  g29(.a(new_n61_), .b(new_n60_), .O(z7));
  zero   g30(.O(z0));
  zero   g31(.O(z1));
  zero   g32(.O(z2));
  zero   g33(.O(z6));
  zero   g34(.O(z8));
endmodule


