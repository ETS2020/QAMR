// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  nor2   g07(.a(new_n33_), .b(x09), .O(new_n36_));
  aoi21  g08(.a(x08), .b(x00), .c(new_n36_), .O(new_n37_));
  oai21  g09(.a(new_n34_), .b(x11), .c(new_n37_), .O(z1));
  inv1   g10(.a(x01), .O(new_n39_));
  oai21  g11(.a(new_n33_), .b(x09), .c(x08), .O(new_n40_));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  oai22  g13(.a(new_n41_), .b(new_n34_), .c(new_n40_), .d(new_n39_), .O(z2));
  inv1   g14(.a(x02), .O(new_n43_));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n44_));
  inv1   g16(.a(new_n34_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  oai22  g18(.a(new_n46_), .b(new_n44_), .c(new_n40_), .d(new_n43_), .O(z3));
  inv1   g19(.a(x03), .O(new_n48_));
  inv1   g20(.a(new_n30_), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(x14), .O(new_n50_));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  oai22  g24(.a(new_n52_), .b(new_n50_), .c(new_n40_), .d(new_n48_), .O(z4));
  inv1   g25(.a(x15), .O(new_n54_));
  aoi21  g26(.a(new_n51_), .b(new_n54_), .c(new_n34_), .O(new_n55_));
  oai21  g27(.a(new_n51_), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x04), .c(new_n36_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z5));
  inv1   g30(.a(x05), .O(new_n59_));
  inv1   g31(.a(new_n51_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(x15), .c(x16), .O(new_n61_));
  and2   g33(.a(x16), .b(x15), .O(new_n62_));
  nand2  g34(.a(new_n60_), .b(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  oai22  g36(.a(new_n64_), .b(new_n61_), .c(new_n40_), .d(new_n59_), .O(z6));
  nand3  g37(.a(new_n60_), .b(new_n62_), .c(x17), .O(new_n66_));
  inv1   g38(.a(x17), .O(new_n67_));
  nand2  g39(.a(new_n63_), .b(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n45_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x06), .c(new_n36_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z7));
  oai21  g43(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n72_));
  nor2   g44(.a(x18), .b(new_n67_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n60_), .c(new_n62_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x07), .c(new_n36_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z8));
endmodule


