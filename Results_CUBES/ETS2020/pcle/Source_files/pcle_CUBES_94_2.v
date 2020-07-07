// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(x08), .O(new_n44_));
  nand3  g16(.a(new_n40_), .b(x09), .c(new_n44_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x12), .b(x11), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  inv1   g22(.a(x13), .O(new_n52_));
  nor2   g23(.a(x14), .b(new_n52_), .O(new_n53_));
  aoi22  g24(.a(new_n53_), .b(new_n50_), .c(new_n51_), .d(x14), .O(new_n54_));
  nand2  g25(.a(x08), .b(x03), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n45_), .c(new_n55_), .O(z4));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand2  g28(.a(x14), .b(x13), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(x15), .O(new_n59_));
  aoi22  g30(.a(new_n59_), .b(new_n50_), .c(new_n57_), .d(x15), .O(new_n60_));
  nand2  g31(.a(x08), .b(x04), .O(new_n61_));
  oai21  g32(.a(new_n60_), .b(new_n45_), .c(new_n61_), .O(z5));
  inv1   g33(.a(new_n45_), .O(new_n63_));
  nand3  g34(.a(x15), .b(x14), .c(x13), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n49_), .c(x16), .O(new_n65_));
  inv1   g36(.a(x16), .O(new_n66_));
  and2   g37(.a(x15), .b(x14), .O(new_n67_));
  inv1   g38(.a(new_n51_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand2  g42(.a(x08), .b(x05), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z6));
  zero   g44(.O(z3));
  zero   g45(.O(z7));
  zero   g46(.O(z8));
endmodule


