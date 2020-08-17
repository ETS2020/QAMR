// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_,
    new_n72_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g03(.a(x08), .b(x00), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  inv1   g06(.a(x09), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(x08), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(z1));
  inv1   g10(.a(new_n32_), .O(new_n40_));
  inv1   g11(.a(x08), .O(new_n41_));
  xor2a  g12(.a(x12), .b(x11), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n34_), .c(x09), .d(new_n41_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x01), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(z2));
  xnor2a g16(.a(x13), .b(x12), .O(new_n46_));
  nand2  g17(.a(x13), .b(new_n35_), .O(new_n47_));
  oai21  g18(.a(new_n46_), .b(new_n35_), .c(new_n47_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n34_), .c(x09), .d(new_n41_), .O(new_n49_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n32_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(z3));
  nand3  g22(.a(new_n40_), .b(x08), .c(x03), .O(new_n52_));
  aoi21  g23(.a(x13), .b(x11), .c(x15), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n30_), .c(x14), .O(new_n54_));
  nor2   g25(.a(x15), .b(x14), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n34_), .c(x09), .d(new_n41_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n52_), .O(z4));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n34_), .c(x09), .d(new_n41_), .O(new_n62_));
  aoi21  g33(.a(x08), .b(x04), .c(new_n32_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n65_));
  nand3  g36(.a(new_n37_), .b(x16), .c(new_n34_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n65_), .c(new_n32_), .O(z6));
  nand2  g38(.a(x08), .b(x06), .O(new_n68_));
  nand3  g39(.a(new_n37_), .b(x17), .c(new_n34_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n68_), .c(new_n40_), .O(z7));
  nand2  g41(.a(x08), .b(x07), .O(new_n71_));
  nand3  g42(.a(new_n37_), .b(x18), .c(new_n34_), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(new_n71_), .c(new_n32_), .O(z8));
  zero   g44(.O(z0));
endmodule


