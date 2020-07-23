// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_;
  nand2  g00(.a(x12), .b(x11), .O(new_n32_));
  xor2a  g01(.a(new_n32_), .b(x13), .O(new_n33_));
  inv1   g02(.a(x08), .O(new_n34_));
  inv1   g03(.a(x10), .O(new_n35_));
  nand3  g04(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nand2  g05(.a(x08), .b(x02), .O(new_n37_));
  oai21  g06(.a(new_n36_), .b(new_n33_), .c(new_n37_), .O(z3));
  inv1   g07(.a(new_n36_), .O(new_n39_));
  inv1   g08(.a(x14), .O(new_n40_));
  nand3  g09(.a(x13), .b(x12), .c(x11), .O(new_n41_));
  inv1   g10(.a(new_n41_), .O(new_n42_));
  nand2  g11(.a(new_n40_), .b(x13), .O(new_n43_));
  oai22  g12(.a(new_n43_), .b(new_n32_), .c(new_n42_), .d(new_n40_), .O(new_n44_));
  nand2  g13(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g14(.a(x08), .b(x03), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(new_n45_), .O(z4));
  nand2  g16(.a(x15), .b(x14), .O(new_n49_));
  oai21  g17(.a(new_n49_), .b(new_n41_), .c(x16), .O(new_n50_));
  nor2   g18(.a(new_n49_), .b(x16), .O(new_n51_));
  nand2  g19(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g20(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g21(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  nand2  g22(.a(x08), .b(x05), .O(new_n55_));
  nand2  g23(.a(new_n55_), .b(new_n54_), .O(z6));
  nand4  g24(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n58_));
  oai21  g25(.a(new_n58_), .b(new_n41_), .c(x18), .O(new_n59_));
  and2   g26(.a(x16), .b(x15), .O(new_n60_));
  inv1   g27(.a(x17), .O(new_n61_));
  nor2   g28(.a(x18), .b(new_n61_), .O(new_n62_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z8));
  zero   g36(.O(z0));
  zero   g37(.O(z1));
  zero   g38(.O(z2));
  zero   g39(.O(z5));
  zero   g40(.O(z7));
endmodule


