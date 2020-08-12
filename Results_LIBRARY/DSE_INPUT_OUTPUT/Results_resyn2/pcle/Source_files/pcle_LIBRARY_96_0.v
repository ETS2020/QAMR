// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
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
  nor2   g07(.a(x18), .b(x09), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(x00), .O(new_n38_));
  oai21  g10(.a(new_n34_), .b(x11), .c(new_n38_), .O(z1));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x01), .c(new_n36_), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(new_n34_), .c(new_n41_), .O(z2));
  nand2  g14(.a(new_n37_), .b(x02), .O(new_n43_));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n44_));
  inv1   g16(.a(new_n34_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(z3));
  inv1   g19(.a(new_n30_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(x14), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x03), .c(new_n36_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z4));
  nand2  g25(.a(new_n37_), .b(x04), .O(new_n54_));
  inv1   g26(.a(new_n50_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n45_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(z5));
  inv1   g32(.a(x16), .O(new_n61_));
  nand2  g33(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nor2   g34(.a(new_n61_), .b(new_n57_), .O(new_n63_));
  nand2  g35(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n45_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x05), .c(new_n36_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z6));
  nand3  g39(.a(new_n55_), .b(new_n63_), .c(x17), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  nand2  g41(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n45_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x06), .c(new_n36_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z7));
  nand2  g45(.a(new_n37_), .b(x07), .O(new_n74_));
  oai21  g46(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n75_));
  nor2   g47(.a(x18), .b(new_n69_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n55_), .c(new_n63_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n74_), .O(z8));
endmodule


