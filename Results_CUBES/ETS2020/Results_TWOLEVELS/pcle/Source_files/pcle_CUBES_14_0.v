// Benchmark "FAU" written by ABC on Tue Jul  7 11:17:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
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
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  xor2a  g11(.a(new_n40_), .b(x13), .O(new_n41_));
  nand2  g12(.a(x08), .b(x02), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(new_n37_), .c(new_n42_), .O(z3));
  inv1   g14(.a(new_n37_), .O(new_n46_));
  inv1   g15(.a(x16), .O(new_n47_));
  nand2  g16(.a(x15), .b(x14), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(new_n49_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  inv1   g19(.a(new_n50_), .O(new_n51_));
  aoi21  g20(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  nor3   g21(.a(new_n50_), .b(new_n48_), .c(x16), .O(new_n53_));
  oai21  g22(.a(new_n53_), .b(new_n52_), .c(new_n46_), .O(new_n54_));
  nand2  g23(.a(x08), .b(x05), .O(new_n55_));
  nand2  g24(.a(new_n55_), .b(new_n54_), .O(z6));
  nand3  g25(.a(x16), .b(x15), .c(x14), .O(new_n57_));
  oai21  g26(.a(new_n57_), .b(new_n50_), .c(x17), .O(new_n58_));
  inv1   g27(.a(x17), .O(new_n59_));
  nand4  g28(.a(new_n59_), .b(x16), .c(x15), .d(x14), .O(new_n60_));
  oai21  g29(.a(new_n60_), .b(new_n50_), .c(new_n58_), .O(new_n61_));
  nand2  g30(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  nand2  g31(.a(x08), .b(x06), .O(new_n63_));
  nand2  g32(.a(new_n63_), .b(new_n62_), .O(z7));
  zero   g33(.O(z0));
  zero   g34(.O(z4));
  zero   g35(.O(z5));
  zero   g36(.O(z8));
endmodule


