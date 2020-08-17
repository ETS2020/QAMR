// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x08), .O(new_n30_));
  aoi21  g01(.a(x09), .b(new_n30_), .c(x11), .O(new_n31_));
  nand2  g02(.a(x08), .b(x00), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(x10), .c(new_n32_), .O(z1));
  inv1   g04(.a(x01), .O(new_n34_));
  nand2  g05(.a(x09), .b(new_n30_), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(x10), .c(x08), .O(new_n37_));
  inv1   g08(.a(x10), .O(new_n38_));
  nand3  g09(.a(x12), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  oai22  g10(.a(new_n39_), .b(new_n35_), .c(new_n37_), .d(new_n34_), .O(z2));
  inv1   g11(.a(x02), .O(new_n41_));
  nand3  g12(.a(x13), .b(new_n36_), .c(new_n38_), .O(new_n42_));
  oai22  g13(.a(new_n42_), .b(new_n35_), .c(new_n37_), .d(new_n41_), .O(z3));
  inv1   g14(.a(x03), .O(new_n44_));
  nand3  g15(.a(x14), .b(new_n36_), .c(new_n38_), .O(new_n45_));
  oai22  g16(.a(new_n45_), .b(new_n35_), .c(new_n37_), .d(new_n44_), .O(z4));
  nand2  g17(.a(x15), .b(x09), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x08), .c(new_n36_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nand2  g20(.a(x08), .b(x04), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(z5));
  inv1   g22(.a(x05), .O(new_n52_));
  nand3  g23(.a(x16), .b(new_n36_), .c(new_n38_), .O(new_n53_));
  oai22  g24(.a(new_n53_), .b(new_n35_), .c(new_n37_), .d(new_n52_), .O(z6));
  nand2  g25(.a(x17), .b(x09), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(x08), .c(new_n36_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  nand2  g28(.a(x08), .b(x06), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z7));
  nand2  g30(.a(x18), .b(x09), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(x08), .c(new_n36_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand2  g33(.a(x08), .b(x07), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(z8));
  zero   g35(.O(z0));
endmodule


