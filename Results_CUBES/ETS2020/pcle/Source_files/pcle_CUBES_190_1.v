// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_;
  and2   g00(.a(x12), .b(x11), .O(new_n34_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nand2  g02(.a(x14), .b(x13), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(x15), .O(new_n37_));
  aoi22  g04(.a(new_n37_), .b(new_n34_), .c(new_n35_), .d(x15), .O(new_n38_));
  inv1   g05(.a(x08), .O(new_n39_));
  inv1   g06(.a(x10), .O(new_n40_));
  nand3  g07(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  nand2  g08(.a(x08), .b(x04), .O(new_n42_));
  oai21  g09(.a(new_n41_), .b(new_n38_), .c(new_n42_), .O(z5));
  inv1   g10(.a(new_n41_), .O(new_n44_));
  nand2  g11(.a(x15), .b(x14), .O(new_n45_));
  nand3  g12(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  oai21  g13(.a(new_n46_), .b(new_n45_), .c(x16), .O(new_n47_));
  inv1   g14(.a(new_n46_), .O(new_n48_));
  nor2   g15(.a(new_n45_), .b(x16), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g19(.a(x08), .b(x05), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z6));
  nand4  g21(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n46_), .c(x18), .O(new_n57_));
  inv1   g23(.a(new_n35_), .O(new_n58_));
  and2   g24(.a(x16), .b(x15), .O(new_n59_));
  inv1   g25(.a(x17), .O(new_n60_));
  nor2   g26(.a(x18), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  nand2  g30(.a(x08), .b(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(z8));
  zero   g32(.O(z0));
  zero   g33(.O(z1));
  zero   g34(.O(z2));
  zero   g35(.O(z3));
  zero   g36(.O(z4));
  zero   g37(.O(z7));
endmodule


