// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  nand2  g00(.a(x01), .b(x00), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x15), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n32_), .c(x18), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n29_), .O(z0));
  oai21  g10(.a(x08), .b(x01), .c(x00), .O(new_n39_));
  oai21  g11(.a(new_n35_), .b(x11), .c(new_n39_), .O(z1));
  oai21  g12(.a(x08), .b(x00), .c(x01), .O(new_n41_));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n35_), .c(new_n41_), .O(z2));
  and2   g15(.a(x12), .b(x11), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(x13), .O(new_n45_));
  nand2  g17(.a(new_n44_), .b(x13), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  inv1   g19(.a(new_n29_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n48_), .O(new_n49_));
  oai21  g21(.a(new_n47_), .b(new_n45_), .c(new_n49_), .O(z3));
  aoi21  g22(.a(new_n44_), .b(x13), .c(x14), .O(new_n51_));
  nand2  g23(.a(new_n36_), .b(new_n30_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x03), .c(new_n48_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z4));
  inv1   g26(.a(x15), .O(new_n55_));
  aoi21  g27(.a(new_n30_), .b(new_n55_), .c(new_n35_), .O(new_n56_));
  oai21  g28(.a(new_n30_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x04), .c(new_n48_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z5));
  nand2  g31(.a(x08), .b(x05), .O(new_n60_));
  and2   g32(.a(x14), .b(x13), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n44_), .c(x16), .d(x15), .O(new_n62_));
  inv1   g34(.a(x16), .O(new_n63_));
  oai21  g35(.a(new_n30_), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n36_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n60_), .c(new_n48_), .O(z6));
  nand2  g38(.a(x08), .b(x06), .O(new_n67_));
  inv1   g39(.a(x17), .O(new_n68_));
  nand2  g40(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nor2   g41(.a(new_n35_), .b(new_n32_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n67_), .c(new_n48_), .O(z7));
  nand2  g44(.a(new_n32_), .b(x18), .O(new_n73_));
  inv1   g45(.a(x18), .O(new_n74_));
  oai21  g46(.a(new_n31_), .b(new_n30_), .c(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n73_), .c(new_n36_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x07), .c(new_n48_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z8));
endmodule


