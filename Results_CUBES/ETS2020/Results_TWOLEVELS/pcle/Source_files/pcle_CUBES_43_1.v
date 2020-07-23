// Benchmark "FAU" written by ABC on Tue Jul  7 11:17:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_;
  xnor2a g00(.a(x12), .b(x11), .O(new_n31_));
  inv1   g01(.a(x08), .O(new_n32_));
  inv1   g02(.a(x10), .O(new_n33_));
  nand3  g03(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g04(.a(x08), .b(x01), .O(new_n35_));
  oai21  g05(.a(new_n34_), .b(new_n31_), .c(new_n35_), .O(z2));
  nand2  g06(.a(x12), .b(x11), .O(new_n37_));
  xor2a  g07(.a(new_n37_), .b(x13), .O(new_n38_));
  nand2  g08(.a(x08), .b(x02), .O(new_n39_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(z3));
  inv1   g10(.a(new_n34_), .O(new_n43_));
  nand2  g11(.a(x15), .b(x14), .O(new_n44_));
  nand3  g12(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  oai21  g13(.a(new_n45_), .b(new_n44_), .c(x16), .O(new_n46_));
  inv1   g14(.a(new_n45_), .O(new_n47_));
  nor2   g15(.a(new_n44_), .b(x16), .O(new_n48_));
  nand2  g16(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g17(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g18(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  nand2  g19(.a(x08), .b(x05), .O(new_n52_));
  nand2  g20(.a(new_n52_), .b(new_n51_), .O(z6));
  nand4  g21(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n55_));
  oai21  g22(.a(new_n55_), .b(new_n45_), .c(x18), .O(new_n56_));
  and2   g23(.a(x16), .b(x15), .O(new_n57_));
  inv1   g24(.a(x17), .O(new_n58_));
  nor2   g25(.a(x18), .b(new_n58_), .O(new_n59_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  nand2  g31(.a(x08), .b(x07), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z8));
  zero   g33(.O(z0));
  zero   g34(.O(z1));
  zero   g35(.O(z4));
  zero   g36(.O(z5));
  zero   g37(.O(z7));
endmodule


