// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand4  g01(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x14), .c(x13), .O(new_n33_));
  nor4   g05(.a(new_n33_), .b(new_n30_), .c(x10), .d(new_n29_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n35_), .O(z1));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  nand3  g13(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(z2));
  xor2a  g16(.a(new_n31_), .b(x13), .O(new_n45_));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z3));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nor2   g21(.a(x14), .b(new_n49_), .O(new_n50_));
  aoi22  g22(.a(new_n50_), .b(new_n32_), .c(new_n48_), .d(x14), .O(new_n51_));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n42_), .c(new_n52_), .O(z4));
  nand2  g25(.a(x14), .b(x13), .O(new_n54_));
  nor3   g26(.a(new_n54_), .b(new_n31_), .c(x15), .O(new_n55_));
  aoi21  g27(.a(new_n33_), .b(x15), .c(new_n55_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n42_), .c(new_n57_), .O(z5));
  nor2   g30(.a(x10), .b(new_n29_), .O(new_n59_));
  nand3  g31(.a(x15), .b(x14), .c(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n31_), .c(x16), .O(new_n61_));
  inv1   g33(.a(x16), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x15), .c(new_n36_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n33_), .c(new_n61_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z6));
  oai21  g39(.a(new_n60_), .b(new_n31_), .c(x17), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  inv1   g41(.a(new_n48_), .O(new_n70_));
  and2   g42(.a(x15), .b(x14), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n68_), .c(new_n62_), .O(new_n73_));
  nand3  g45(.a(x17), .b(new_n62_), .c(new_n36_), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n73_), .c(new_n59_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x06), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z7));
  inv1   g50(.a(x18), .O(new_n79_));
  oai21  g51(.a(new_n69_), .b(new_n62_), .c(new_n36_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n61_), .c(new_n79_), .O(new_n81_));
  nand4  g53(.a(new_n79_), .b(x17), .c(x16), .d(x15), .O(new_n82_));
  nor2   g54(.a(new_n82_), .b(new_n33_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n81_), .c(new_n59_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x07), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z8));
endmodule


