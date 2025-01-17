// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nand2  g00(.a(x14), .b(x13), .O(new_n29_));
  nand3  g01(.a(x15), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(x17), .b(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(x18), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n30_), .c(new_n29_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  oai21  g11(.a(new_n33_), .b(x11), .c(new_n39_), .O(z1));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n33_), .c(new_n41_), .O(z2));
  nand2  g15(.a(x08), .b(x02), .O(new_n44_));
  and2   g16(.a(x12), .b(x11), .O(new_n45_));
  nor2   g17(.a(new_n45_), .b(x13), .O(new_n46_));
  nand2  g18(.a(new_n45_), .b(x13), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  aoi21  g22(.a(new_n45_), .b(x13), .c(x14), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z4));
  nand2  g26(.a(x08), .b(x04), .O(new_n55_));
  inv1   g27(.a(new_n29_), .O(new_n56_));
  nand3  g28(.a(new_n45_), .b(new_n56_), .c(x15), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n34_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n55_), .O(z5));
  nand2  g33(.a(x08), .b(x05), .O(new_n62_));
  inv1   g34(.a(x16), .O(new_n63_));
  nor2   g35(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor2   g36(.a(new_n52_), .b(new_n58_), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(x16), .c(new_n34_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z6));
  nand2  g39(.a(x08), .b(x06), .O(new_n68_));
  nand3  g40(.a(new_n65_), .b(x17), .c(x16), .O(new_n69_));
  inv1   g41(.a(x17), .O(new_n70_));
  oai21  g42(.a(new_n57_), .b(new_n63_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n34_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n68_), .O(z7));
  inv1   g45(.a(x18), .O(new_n74_));
  nand2  g46(.a(new_n30_), .b(new_n31_), .O(new_n75_));
  oai21  g47(.a(new_n35_), .b(new_n29_), .c(x11), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g49(.a(new_n30_), .O(new_n78_));
  nand4  g50(.a(new_n36_), .b(new_n78_), .c(new_n56_), .d(new_n74_), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  inv1   g52(.a(x09), .O(new_n81_));
  nor2   g53(.a(x10), .b(new_n81_), .O(new_n82_));
  oai21  g54(.a(new_n80_), .b(new_n77_), .c(new_n82_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z8));
endmodule


