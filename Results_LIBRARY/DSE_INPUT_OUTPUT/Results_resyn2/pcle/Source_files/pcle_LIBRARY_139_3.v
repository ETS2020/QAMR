// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n32_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n36_), .c(x10), .O(z1));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  and2   g12(.a(x10), .b(x00), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x01), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n40_), .b(new_n34_), .c(new_n42_), .O(z2));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n44_));
  inv1   g16(.a(new_n34_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x02), .c(new_n41_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z3));
  inv1   g20(.a(new_n30_), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(x14), .O(new_n50_));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x03), .c(new_n41_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z4));
  nor2   g26(.a(new_n41_), .b(new_n32_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x04), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nor2   g29(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  inv1   g30(.a(new_n51_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(x15), .c(new_n45_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z5));
  nand2  g33(.a(new_n55_), .b(x05), .O(new_n62_));
  nor2   g34(.a(new_n58_), .b(x16), .O(new_n63_));
  and2   g35(.a(x16), .b(x15), .O(new_n64_));
  nand2  g36(.a(new_n59_), .b(new_n64_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(z6));
  nand2  g39(.a(new_n55_), .b(x06), .O(new_n68_));
  nand3  g40(.a(new_n59_), .b(new_n64_), .c(x17), .O(new_n69_));
  inv1   g41(.a(x17), .O(new_n70_));
  nand2  g42(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n45_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n68_), .O(z7));
  nand2  g45(.a(new_n55_), .b(x07), .O(new_n74_));
  oai21  g46(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n75_));
  nor2   g47(.a(x18), .b(new_n70_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n59_), .c(new_n64_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n74_), .O(z8));
endmodule


