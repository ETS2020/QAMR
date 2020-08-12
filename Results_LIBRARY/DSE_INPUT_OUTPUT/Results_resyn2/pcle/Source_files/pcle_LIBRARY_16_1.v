// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x14), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x00), .O(new_n31_));
  oai21  g03(.a(new_n29_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nor2   g07(.a(x14), .b(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  oai21  g09(.a(new_n32_), .b(new_n31_), .c(new_n37_), .O(z1));
  inv1   g10(.a(x10), .O(new_n39_));
  nor2   g11(.a(x12), .b(x11), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  nand2  g13(.a(x12), .b(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n40_), .c(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x09), .c(new_n41_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n48_), .c(new_n29_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  inv1   g26(.a(new_n49_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n35_), .c(x14), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x10), .c(new_n57_), .O(z4));
  aoi21  g30(.a(new_n35_), .b(x15), .c(x14), .O(new_n59_));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(x10), .c(new_n60_), .O(z5));
  inv1   g33(.a(x05), .O(new_n62_));
  nand3  g34(.a(new_n36_), .b(new_n35_), .c(x16), .O(new_n63_));
  oai21  g35(.a(new_n32_), .b(new_n62_), .c(new_n63_), .O(z6));
  inv1   g36(.a(x06), .O(new_n65_));
  nand3  g37(.a(new_n36_), .b(new_n35_), .c(x17), .O(new_n66_));
  oai21  g38(.a(new_n32_), .b(new_n65_), .c(new_n66_), .O(z7));
  inv1   g39(.a(x07), .O(new_n68_));
  nand3  g40(.a(new_n36_), .b(new_n35_), .c(x18), .O(new_n69_));
  oai21  g41(.a(new_n32_), .b(new_n68_), .c(new_n69_), .O(z8));
endmodule


