// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x04), .O(new_n29_));
  nor2   g01(.a(x18), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  and2   g05(.a(x12), .b(x11), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n35_));
  nand3  g07(.a(x15), .b(x14), .c(x13), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  and2   g09(.a(x17), .b(x16), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n37_), .c(x18), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(new_n35_), .c(new_n31_), .O(z0));
  nand3  g12(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n30_), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(x11), .c(new_n42_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  inv1   g16(.a(new_n34_), .O(new_n45_));
  inv1   g17(.a(new_n41_), .O(new_n46_));
  or2    g18(.a(x12), .b(x11), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n44_), .c(new_n30_), .O(z2));
  nor2   g21(.a(new_n34_), .b(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n30_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z3));
  inv1   g26(.a(new_n51_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n55_), .b(x14), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n46_), .c(new_n31_), .O(new_n58_));
  nand3  g30(.a(new_n31_), .b(x08), .c(x03), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z4));
  nand3  g32(.a(x18), .b(x08), .c(x04), .O(new_n61_));
  aoi21  g33(.a(new_n55_), .b(x14), .c(x15), .O(new_n62_));
  nand2  g34(.a(new_n37_), .b(new_n34_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n46_), .c(new_n31_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z5));
  inv1   g37(.a(x16), .O(new_n66_));
  nor2   g38(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nand2  g39(.a(new_n63_), .b(new_n66_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n46_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n30_), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n67_), .c(new_n70_), .O(z6));
  inv1   g43(.a(x17), .O(new_n72_));
  nand3  g44(.a(x16), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n51_), .c(new_n72_), .O(new_n74_));
  nor2   g46(.a(new_n73_), .b(new_n51_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(x17), .c(new_n41_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n77_), .c(new_n30_), .O(z7));
  nand2  g51(.a(x08), .b(x07), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand3  g53(.a(new_n38_), .b(new_n37_), .c(new_n81_), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n35_), .c(new_n80_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  inv1   g56(.a(new_n80_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n76_), .c(x18), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n84_), .O(z8));
endmodule


