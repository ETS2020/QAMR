// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_;
  inv1   g00(.a(x09), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  nor2   g02(.a(x11), .b(x10), .O(new_n32_));
  aoi21  g03(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  nand2  g04(.a(x08), .b(x00), .O(new_n34_));
  oai21  g05(.a(new_n33_), .b(new_n30_), .c(new_n34_), .O(z1));
  inv1   g06(.a(x12), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  nand3  g08(.a(x11), .b(new_n37_), .c(new_n31_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(new_n40_));
  nand2  g11(.a(x08), .b(x01), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n40_), .O(z2));
  nand3  g13(.a(x13), .b(new_n37_), .c(new_n31_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x09), .O(new_n45_));
  nand2  g16(.a(x08), .b(x02), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(z3));
  inv1   g18(.a(x03), .O(new_n48_));
  oai21  g19(.a(new_n36_), .b(new_n30_), .c(x08), .O(new_n49_));
  nand2  g20(.a(x09), .b(new_n31_), .O(new_n50_));
  nand3  g21(.a(x14), .b(new_n36_), .c(new_n37_), .O(new_n51_));
  oai22  g22(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(z4));
  inv1   g23(.a(x04), .O(new_n53_));
  nand3  g24(.a(x15), .b(new_n36_), .c(new_n37_), .O(new_n54_));
  oai22  g25(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(new_n53_), .O(z5));
  inv1   g26(.a(x05), .O(new_n56_));
  nand3  g27(.a(x16), .b(new_n36_), .c(new_n37_), .O(new_n57_));
  oai22  g28(.a(new_n57_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(z6));
  nand3  g29(.a(x17), .b(new_n37_), .c(new_n31_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n36_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x09), .O(new_n61_));
  nand2  g32(.a(x08), .b(x06), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(z7));
  inv1   g34(.a(x07), .O(new_n64_));
  nand3  g35(.a(x18), .b(new_n36_), .c(new_n37_), .O(new_n65_));
  oai22  g36(.a(new_n65_), .b(new_n50_), .c(new_n49_), .d(new_n64_), .O(z8));
  zero   g37(.O(z0));
endmodule


