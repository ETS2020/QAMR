// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x15), .b(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand4  g07(.a(x18), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n36_));
  nand2  g08(.a(x17), .b(x16), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(z0));
  inv1   g10(.a(x18), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(x09), .c(new_n34_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  oai21  g13(.a(new_n36_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(new_n40_), .b(x01), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n36_), .c(new_n43_), .O(z2));
  nand2  g17(.a(new_n40_), .b(x02), .O(new_n46_));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  inv1   g19(.a(new_n36_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand2  g22(.a(new_n40_), .b(x03), .O(new_n51_));
  nor2   g23(.a(new_n30_), .b(x14), .O(new_n52_));
  nand2  g24(.a(new_n30_), .b(x14), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z4));
  nand2  g27(.a(new_n40_), .b(x04), .O(new_n56_));
  aoi21  g28(.a(new_n30_), .b(x14), .c(x15), .O(new_n57_));
  nand2  g29(.a(new_n48_), .b(new_n33_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z5));
  nand2  g31(.a(new_n40_), .b(x05), .O(new_n60_));
  inv1   g32(.a(x16), .O(new_n61_));
  oai21  g33(.a(new_n31_), .b(new_n29_), .c(new_n61_), .O(new_n62_));
  nor2   g34(.a(new_n31_), .b(new_n29_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x16), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n48_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n60_), .O(z6));
  nand2  g38(.a(new_n40_), .b(x06), .O(new_n67_));
  aoi21  g39(.a(new_n63_), .b(x16), .c(x17), .O(new_n68_));
  nand4  g40(.a(new_n32_), .b(new_n30_), .c(x17), .d(x16), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n48_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(z7));
  nand2  g43(.a(new_n40_), .b(x07), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n70_), .O(z8));
endmodule


