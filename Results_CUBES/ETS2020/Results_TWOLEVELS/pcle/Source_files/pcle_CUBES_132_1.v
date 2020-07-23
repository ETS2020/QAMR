// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  and2   g06(.a(x12), .b(x11), .O(new_n37_));
  xnor2a g07(.a(new_n37_), .b(x13), .O(new_n38_));
  nand3  g08(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n39_));
  nand2  g09(.a(x08), .b(x02), .O(new_n40_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(z3));
  nand4  g11(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n43_));
  nand2  g12(.a(x14), .b(x13), .O(new_n44_));
  nor2   g13(.a(new_n44_), .b(x15), .O(new_n45_));
  aoi22  g14(.a(new_n45_), .b(new_n37_), .c(new_n43_), .d(x15), .O(new_n46_));
  nand2  g15(.a(x08), .b(x04), .O(new_n47_));
  oai21  g16(.a(new_n46_), .b(new_n39_), .c(new_n47_), .O(z5));
  inv1   g17(.a(new_n39_), .O(new_n49_));
  inv1   g18(.a(x16), .O(new_n50_));
  nand2  g19(.a(x15), .b(x14), .O(new_n51_));
  inv1   g20(.a(new_n51_), .O(new_n52_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  inv1   g22(.a(new_n53_), .O(new_n54_));
  aoi21  g23(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nor3   g24(.a(new_n53_), .b(new_n51_), .c(x16), .O(new_n56_));
  oai21  g25(.a(new_n56_), .b(new_n55_), .c(new_n49_), .O(new_n57_));
  nand2  g26(.a(x08), .b(x05), .O(new_n58_));
  nand2  g27(.a(new_n58_), .b(new_n57_), .O(z6));
  nand3  g28(.a(x16), .b(x15), .c(x14), .O(new_n60_));
  oai21  g29(.a(new_n60_), .b(new_n53_), .c(x17), .O(new_n61_));
  inv1   g30(.a(x17), .O(new_n62_));
  nand4  g31(.a(new_n62_), .b(x16), .c(x15), .d(x14), .O(new_n63_));
  oai21  g32(.a(new_n63_), .b(new_n53_), .c(new_n61_), .O(new_n64_));
  nand2  g33(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g34(.a(x08), .b(x06), .O(new_n66_));
  nand2  g35(.a(new_n66_), .b(new_n65_), .O(z7));
  zero   g36(.O(z0));
  zero   g37(.O(z2));
  zero   g38(.O(z4));
  zero   g39(.O(z8));
endmodule


