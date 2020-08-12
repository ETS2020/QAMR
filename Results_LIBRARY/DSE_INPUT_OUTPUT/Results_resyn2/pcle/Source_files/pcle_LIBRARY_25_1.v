// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x15), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(x16), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(x10), .b(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x07), .O(new_n36_));
  nand2  g08(.a(x18), .b(x17), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(z0));
  inv1   g10(.a(x07), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nor2   g12(.a(x10), .b(x08), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n34_), .c(new_n43_), .O(z1));
  aoi21  g16(.a(x09), .b(new_n39_), .c(new_n33_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n36_), .c(new_n46_), .O(z2));
  nand2  g20(.a(new_n45_), .b(x02), .O(new_n49_));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  inv1   g22(.a(new_n36_), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(z3));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n55_));
  inv1   g27(.a(new_n52_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n51_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n55_), .O(z4));
  and2   g33(.a(new_n30_), .b(new_n29_), .O(new_n62_));
  oai21  g34(.a(new_n30_), .b(new_n29_), .c(new_n41_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n62_), .c(x07), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x09), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z5));
  nand2  g39(.a(new_n45_), .b(x05), .O(new_n68_));
  nor2   g40(.a(new_n31_), .b(x16), .O(new_n69_));
  nand2  g41(.a(new_n51_), .b(new_n32_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z6));
  nand2  g43(.a(new_n45_), .b(x06), .O(new_n72_));
  nand3  g44(.a(new_n31_), .b(x17), .c(x16), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  nand2  g46(.a(new_n32_), .b(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n73_), .c(new_n51_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n72_), .O(z7));
  nand4  g49(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n52_), .c(x18), .O(new_n79_));
  inv1   g51(.a(new_n30_), .O(new_n80_));
  nand2  g52(.a(x17), .b(x16), .O(new_n81_));
  nor2   g53(.a(new_n81_), .b(x18), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(x15), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n33_), .c(new_n39_), .O(z8));
endmodule


