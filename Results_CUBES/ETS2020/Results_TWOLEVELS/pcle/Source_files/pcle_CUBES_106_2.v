// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  nand3  g07(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n37_));
  nand2  g08(.a(x08), .b(x01), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z2));
  nand2  g10(.a(x12), .b(x11), .O(new_n41_));
  inv1   g11(.a(new_n41_), .O(new_n42_));
  nand3  g12(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  inv1   g13(.a(x13), .O(new_n44_));
  nor2   g14(.a(x14), .b(new_n44_), .O(new_n45_));
  aoi22  g15(.a(new_n45_), .b(new_n42_), .c(new_n43_), .d(x14), .O(new_n46_));
  nand2  g16(.a(x08), .b(x03), .O(new_n47_));
  oai21  g17(.a(new_n46_), .b(new_n37_), .c(new_n47_), .O(z4));
  nand4  g18(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n49_));
  nand2  g19(.a(x14), .b(x13), .O(new_n50_));
  nor2   g20(.a(new_n50_), .b(x15), .O(new_n51_));
  aoi22  g21(.a(new_n51_), .b(new_n42_), .c(new_n49_), .d(x15), .O(new_n52_));
  nand2  g22(.a(x08), .b(x04), .O(new_n53_));
  oai21  g23(.a(new_n52_), .b(new_n37_), .c(new_n53_), .O(z5));
  inv1   g24(.a(new_n37_), .O(new_n55_));
  nand3  g25(.a(x15), .b(x14), .c(x13), .O(new_n56_));
  oai21  g26(.a(new_n56_), .b(new_n41_), .c(x16), .O(new_n57_));
  inv1   g27(.a(x16), .O(new_n58_));
  inv1   g28(.a(new_n43_), .O(new_n59_));
  and2   g29(.a(x15), .b(x14), .O(new_n60_));
  nand3  g30(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g33(.a(x08), .b(x05), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n63_), .O(z6));
  zero   g35(.O(z0));
  zero   g36(.O(z3));
  zero   g37(.O(z7));
  zero   g38(.O(z8));
endmodule


