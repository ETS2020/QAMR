// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x14), .O(new_n33_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  inv1   g02(.a(new_n34_), .O(new_n35_));
  nand4  g03(.a(new_n33_), .b(x13), .c(x12), .d(x11), .O(new_n36_));
  oai21  g04(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  inv1   g05(.a(x08), .O(new_n38_));
  inv1   g06(.a(x10), .O(new_n39_));
  nand3  g07(.a(new_n39_), .b(x09), .c(new_n38_), .O(new_n40_));
  inv1   g08(.a(new_n40_), .O(new_n41_));
  nand2  g09(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g10(.a(x08), .b(x03), .O(new_n43_));
  nand2  g11(.a(new_n43_), .b(new_n42_), .O(z4));
  and2   g12(.a(x12), .b(x11), .O(new_n45_));
  nand4  g13(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n46_));
  nand2  g14(.a(x14), .b(x13), .O(new_n47_));
  nor2   g15(.a(new_n47_), .b(x15), .O(new_n48_));
  aoi22  g16(.a(new_n48_), .b(new_n45_), .c(new_n46_), .d(x15), .O(new_n49_));
  nand2  g17(.a(x08), .b(x04), .O(new_n50_));
  oai21  g18(.a(new_n49_), .b(new_n40_), .c(new_n50_), .O(z5));
  inv1   g19(.a(x16), .O(new_n52_));
  nand2  g20(.a(x15), .b(x14), .O(new_n53_));
  inv1   g21(.a(new_n53_), .O(new_n54_));
  aoi21  g22(.a(new_n54_), .b(new_n35_), .c(new_n52_), .O(new_n55_));
  nor3   g23(.a(new_n53_), .b(new_n34_), .c(x16), .O(new_n56_));
  oai21  g24(.a(new_n56_), .b(new_n55_), .c(new_n41_), .O(new_n57_));
  nand2  g25(.a(x08), .b(x05), .O(new_n58_));
  nand2  g26(.a(new_n58_), .b(new_n57_), .O(z6));
  nand3  g27(.a(x16), .b(x15), .c(x14), .O(new_n60_));
  oai21  g28(.a(new_n60_), .b(new_n34_), .c(x17), .O(new_n61_));
  inv1   g29(.a(x17), .O(new_n62_));
  nand4  g30(.a(new_n62_), .b(x16), .c(x15), .d(x14), .O(new_n63_));
  oai21  g31(.a(new_n63_), .b(new_n34_), .c(new_n61_), .O(new_n64_));
  nand2  g32(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  nand2  g33(.a(x08), .b(x06), .O(new_n66_));
  nand2  g34(.a(new_n66_), .b(new_n65_), .O(z7));
  zero   g35(.O(z0));
  zero   g36(.O(z1));
  zero   g37(.O(z2));
  zero   g38(.O(z3));
  zero   g39(.O(z8));
endmodule


