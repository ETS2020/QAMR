// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n40_, new_n41_, new_n42_, new_n43_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_;
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
  xnor2a g10(.a(x12), .b(x11), .O(new_n40_));
  inv1   g11(.a(x10), .O(new_n41_));
  nand2  g12(.a(new_n34_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x01), .O(new_n43_));
  oai21  g14(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z2));
  and2   g15(.a(x12), .b(x11), .O(new_n47_));
  nand4  g16(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  nand2  g17(.a(x14), .b(x13), .O(new_n49_));
  nor2   g18(.a(new_n49_), .b(x15), .O(new_n50_));
  aoi22  g19(.a(new_n50_), .b(new_n47_), .c(new_n48_), .d(x15), .O(new_n51_));
  nand2  g20(.a(x08), .b(x04), .O(new_n52_));
  oai21  g21(.a(new_n51_), .b(new_n42_), .c(new_n52_), .O(z5));
  inv1   g22(.a(new_n42_), .O(new_n54_));
  nand2  g23(.a(x12), .b(x11), .O(new_n55_));
  nand3  g24(.a(x15), .b(x14), .c(x13), .O(new_n56_));
  oai21  g25(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g26(.a(x16), .O(new_n58_));
  and2   g27(.a(x14), .b(x13), .O(new_n59_));
  nand4  g28(.a(new_n59_), .b(new_n47_), .c(new_n58_), .d(x15), .O(new_n60_));
  nand2  g29(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g30(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g31(.a(x08), .b(x05), .O(new_n63_));
  nand2  g32(.a(new_n63_), .b(new_n62_), .O(z6));
  zero   g33(.O(z1));
  zero   g34(.O(z3));
  zero   g35(.O(z4));
  zero   g36(.O(z7));
  zero   g37(.O(z8));
endmodule


