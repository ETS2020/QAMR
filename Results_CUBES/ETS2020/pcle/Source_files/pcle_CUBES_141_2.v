// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_;
  nand2  g00(.a(x12), .b(x11), .O(new_n33_));
  inv1   g01(.a(new_n33_), .O(new_n34_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n35_));
  inv1   g03(.a(x13), .O(new_n36_));
  nor2   g04(.a(x14), .b(new_n36_), .O(new_n37_));
  aoi22  g05(.a(new_n37_), .b(new_n34_), .c(new_n35_), .d(x14), .O(new_n38_));
  inv1   g06(.a(x08), .O(new_n39_));
  inv1   g07(.a(x10), .O(new_n40_));
  nand3  g08(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  nand2  g09(.a(x08), .b(x03), .O(new_n42_));
  oai21  g10(.a(new_n41_), .b(new_n38_), .c(new_n42_), .O(z4));
  nand4  g11(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n44_));
  nand2  g12(.a(x14), .b(x13), .O(new_n45_));
  nor2   g13(.a(new_n45_), .b(x15), .O(new_n46_));
  aoi22  g14(.a(new_n46_), .b(new_n34_), .c(new_n44_), .d(x15), .O(new_n47_));
  nand2  g15(.a(x08), .b(x04), .O(new_n48_));
  oai21  g16(.a(new_n47_), .b(new_n41_), .c(new_n48_), .O(z5));
  inv1   g17(.a(new_n41_), .O(new_n50_));
  nand3  g18(.a(x15), .b(x14), .c(x13), .O(new_n51_));
  oai21  g19(.a(new_n51_), .b(new_n33_), .c(x16), .O(new_n52_));
  inv1   g20(.a(x16), .O(new_n53_));
  inv1   g21(.a(new_n35_), .O(new_n54_));
  and2   g22(.a(x15), .b(x14), .O(new_n55_));
  nand3  g23(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g24(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g25(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  nand2  g26(.a(x08), .b(x05), .O(new_n59_));
  nand2  g27(.a(new_n59_), .b(new_n58_), .O(z6));
  zero   g28(.O(z0));
  zero   g29(.O(z1));
  zero   g30(.O(z2));
  zero   g31(.O(z3));
  zero   g32(.O(z7));
  zero   g33(.O(z8));
endmodule


