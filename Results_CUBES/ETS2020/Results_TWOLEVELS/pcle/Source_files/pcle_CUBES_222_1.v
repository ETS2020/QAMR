// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  and2   g00(.a(x12), .b(x11), .O(new_n32_));
  xnor2a g01(.a(new_n32_), .b(x13), .O(new_n33_));
  inv1   g02(.a(x08), .O(new_n34_));
  inv1   g03(.a(x10), .O(new_n35_));
  nand3  g04(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nand2  g05(.a(x08), .b(x02), .O(new_n37_));
  oai21  g06(.a(new_n36_), .b(new_n33_), .c(new_n37_), .O(z3));
  inv1   g07(.a(new_n36_), .O(new_n39_));
  inv1   g08(.a(x14), .O(new_n40_));
  nand3  g09(.a(x13), .b(x12), .c(x11), .O(new_n41_));
  inv1   g10(.a(new_n41_), .O(new_n42_));
  nand4  g11(.a(new_n40_), .b(x13), .c(x12), .d(x11), .O(new_n43_));
  oai21  g12(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand2  g13(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g14(.a(x08), .b(x03), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(new_n45_), .O(z4));
  nand4  g16(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  nand2  g17(.a(x14), .b(x13), .O(new_n49_));
  nor2   g18(.a(new_n49_), .b(x15), .O(new_n50_));
  aoi22  g19(.a(new_n50_), .b(new_n32_), .c(new_n48_), .d(x15), .O(new_n51_));
  nand2  g20(.a(x08), .b(x04), .O(new_n52_));
  oai21  g21(.a(new_n51_), .b(new_n36_), .c(new_n52_), .O(z5));
  inv1   g22(.a(x16), .O(new_n54_));
  nand2  g23(.a(x15), .b(x14), .O(new_n55_));
  inv1   g24(.a(new_n55_), .O(new_n56_));
  aoi21  g25(.a(new_n56_), .b(new_n42_), .c(new_n54_), .O(new_n57_));
  nor3   g26(.a(new_n55_), .b(new_n41_), .c(x16), .O(new_n58_));
  oai21  g27(.a(new_n58_), .b(new_n57_), .c(new_n39_), .O(new_n59_));
  nand2  g28(.a(x08), .b(x05), .O(new_n60_));
  nand2  g29(.a(new_n60_), .b(new_n59_), .O(z6));
  nand3  g30(.a(x16), .b(x15), .c(x14), .O(new_n62_));
  oai21  g31(.a(new_n62_), .b(new_n41_), .c(x17), .O(new_n63_));
  inv1   g32(.a(x17), .O(new_n64_));
  nand4  g33(.a(new_n64_), .b(x16), .c(x15), .d(x14), .O(new_n65_));
  oai21  g34(.a(new_n65_), .b(new_n41_), .c(new_n63_), .O(new_n66_));
  nand2  g35(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  nand2  g36(.a(x08), .b(x06), .O(new_n68_));
  nand2  g37(.a(new_n68_), .b(new_n67_), .O(z7));
  zero   g38(.O(z0));
  zero   g39(.O(z1));
  zero   g40(.O(z2));
  zero   g41(.O(z8));
endmodule


