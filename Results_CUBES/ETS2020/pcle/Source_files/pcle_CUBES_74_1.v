// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
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
  and2   g10(.a(x12), .b(x11), .O(new_n40_));
  xnor2a g11(.a(new_n40_), .b(x13), .O(new_n41_));
  nand2  g12(.a(x08), .b(x02), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(new_n37_), .c(new_n42_), .O(z3));
  nand4  g14(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n45_));
  nand2  g15(.a(x14), .b(x13), .O(new_n46_));
  nor2   g16(.a(new_n46_), .b(x15), .O(new_n47_));
  aoi22  g17(.a(new_n47_), .b(new_n40_), .c(new_n45_), .d(x15), .O(new_n48_));
  nand2  g18(.a(x08), .b(x04), .O(new_n49_));
  oai21  g19(.a(new_n48_), .b(new_n37_), .c(new_n49_), .O(z5));
  inv1   g20(.a(new_n37_), .O(new_n51_));
  inv1   g21(.a(x16), .O(new_n52_));
  nand2  g22(.a(x15), .b(x14), .O(new_n53_));
  inv1   g23(.a(new_n53_), .O(new_n54_));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g25(.a(new_n55_), .O(new_n56_));
  aoi21  g26(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nor3   g27(.a(new_n55_), .b(new_n53_), .c(x16), .O(new_n58_));
  oai21  g28(.a(new_n58_), .b(new_n57_), .c(new_n51_), .O(new_n59_));
  nand2  g29(.a(x08), .b(x05), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n59_), .O(z6));
  nand3  g31(.a(x16), .b(x15), .c(x14), .O(new_n62_));
  oai21  g32(.a(new_n62_), .b(new_n55_), .c(x17), .O(new_n63_));
  inv1   g33(.a(x17), .O(new_n64_));
  nand4  g34(.a(new_n64_), .b(x16), .c(x15), .d(x14), .O(new_n65_));
  oai21  g35(.a(new_n65_), .b(new_n55_), .c(new_n63_), .O(new_n66_));
  nand2  g36(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  nand2  g37(.a(x08), .b(x06), .O(new_n68_));
  nand2  g38(.a(new_n68_), .b(new_n67_), .O(z7));
  zero   g39(.O(z0));
  zero   g40(.O(z4));
  zero   g41(.O(z8));
endmodule


