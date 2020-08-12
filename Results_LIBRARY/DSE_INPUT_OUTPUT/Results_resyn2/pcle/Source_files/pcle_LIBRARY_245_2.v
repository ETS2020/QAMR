// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  inv1   g07(.a(x00), .O(new_n36_));
  oai21  g08(.a(x18), .b(new_n33_), .c(x08), .O(new_n37_));
  oai22  g09(.a(new_n37_), .b(new_n36_), .c(new_n34_), .d(x11), .O(z1));
  inv1   g10(.a(x01), .O(new_n39_));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  oai22  g12(.a(new_n40_), .b(new_n34_), .c(new_n37_), .d(new_n39_), .O(z2));
  aoi21  g13(.a(x12), .b(x11), .c(x13), .O(new_n42_));
  inv1   g14(.a(new_n34_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  nor2   g16(.a(x18), .b(new_n33_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x02), .c(new_n45_), .O(new_n46_));
  oai21  g18(.a(new_n44_), .b(new_n42_), .c(new_n46_), .O(z3));
  inv1   g19(.a(new_n30_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(x14), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x03), .c(new_n45_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z4));
  inv1   g25(.a(new_n50_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x15), .O(new_n55_));
  inv1   g27(.a(x15), .O(new_n56_));
  nand2  g28(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n43_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x04), .c(new_n45_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z5));
  inv1   g32(.a(x16), .O(new_n61_));
  nand2  g33(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor2   g34(.a(new_n61_), .b(new_n56_), .O(new_n63_));
  nand2  g35(.a(new_n54_), .b(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n43_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x05), .c(new_n45_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z6));
  inv1   g39(.a(new_n37_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x06), .O(new_n69_));
  nand3  g41(.a(new_n54_), .b(new_n63_), .c(x17), .O(new_n70_));
  inv1   g42(.a(x17), .O(new_n71_));
  nand2  g43(.a(new_n64_), .b(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n43_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n69_), .O(z7));
  nand2  g46(.a(new_n68_), .b(x07), .O(new_n75_));
  oai21  g47(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n76_));
  nor2   g48(.a(x18), .b(new_n71_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n54_), .c(new_n63_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n43_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n75_), .O(z8));
endmodule


