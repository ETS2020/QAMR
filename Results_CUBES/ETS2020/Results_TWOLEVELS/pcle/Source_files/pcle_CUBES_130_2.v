// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  nand2  g00(.a(x12), .b(x11), .O(new_n32_));
  xor2a  g01(.a(new_n32_), .b(x13), .O(new_n33_));
  inv1   g02(.a(x08), .O(new_n34_));
  inv1   g03(.a(x10), .O(new_n35_));
  nand3  g04(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nand2  g05(.a(x08), .b(x02), .O(new_n37_));
  oai21  g06(.a(new_n36_), .b(new_n33_), .c(new_n37_), .O(z3));
  inv1   g07(.a(new_n32_), .O(new_n39_));
  nand3  g08(.a(x13), .b(x12), .c(x11), .O(new_n40_));
  inv1   g09(.a(x13), .O(new_n41_));
  nor2   g10(.a(x14), .b(new_n41_), .O(new_n42_));
  aoi22  g11(.a(new_n42_), .b(new_n39_), .c(new_n40_), .d(x14), .O(new_n43_));
  nand2  g12(.a(x08), .b(x03), .O(new_n44_));
  oai21  g13(.a(new_n43_), .b(new_n36_), .c(new_n44_), .O(z4));
  nand4  g14(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n46_));
  nand2  g15(.a(x14), .b(x13), .O(new_n47_));
  nor2   g16(.a(new_n47_), .b(x15), .O(new_n48_));
  aoi22  g17(.a(new_n48_), .b(new_n39_), .c(new_n46_), .d(x15), .O(new_n49_));
  nand2  g18(.a(x08), .b(x04), .O(new_n50_));
  oai21  g19(.a(new_n49_), .b(new_n36_), .c(new_n50_), .O(z5));
  inv1   g20(.a(new_n36_), .O(new_n52_));
  nand3  g21(.a(x15), .b(x14), .c(x13), .O(new_n53_));
  oai21  g22(.a(new_n53_), .b(new_n32_), .c(x16), .O(new_n54_));
  inv1   g23(.a(x16), .O(new_n55_));
  inv1   g24(.a(new_n40_), .O(new_n56_));
  and2   g25(.a(x15), .b(x14), .O(new_n57_));
  nand3  g26(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g27(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g28(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g29(.a(x08), .b(x05), .O(new_n61_));
  nand2  g30(.a(new_n61_), .b(new_n60_), .O(z6));
  zero   g31(.O(z0));
  zero   g32(.O(z1));
  zero   g33(.O(z2));
  zero   g34(.O(z7));
  zero   g35(.O(z8));
endmodule


