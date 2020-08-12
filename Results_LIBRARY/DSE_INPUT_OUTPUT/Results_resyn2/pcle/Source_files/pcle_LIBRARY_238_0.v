// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nor2   g00(.a(x18), .b(x01), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x13), .b(x12), .c(x11), .O(new_n35_));
  nand2  g07(.a(x15), .b(x14), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  and2   g09(.a(x17), .b(x16), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n37_), .c(new_n34_), .d(x18), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n30_), .O(z0));
  aoi21  g12(.a(x08), .b(x00), .c(new_n29_), .O(new_n41_));
  oai21  g13(.a(new_n33_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n34_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n29_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(new_n43_), .b(new_n49_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n35_), .c(new_n34_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n48_), .c(new_n29_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n35_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n34_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n53_), .c(new_n29_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n59_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n29_), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z5));
  nand2  g36(.a(x08), .b(x05), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n54_), .b(new_n59_), .c(new_n66_), .O(new_n67_));
  inv1   g39(.a(new_n35_), .O(new_n68_));
  inv1   g40(.a(new_n36_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n67_), .c(new_n34_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n65_), .c(new_n29_), .O(z6));
  aoi21  g44(.a(new_n38_), .b(new_n37_), .c(new_n33_), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  nand2  g46(.a(new_n70_), .b(new_n74_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x06), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n76_), .c(new_n29_), .O(z7));
  inv1   g50(.a(x18), .O(new_n79_));
  nand3  g51(.a(new_n38_), .b(new_n69_), .c(new_n68_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n33_), .c(x01), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  and2   g54(.a(x08), .b(x07), .O(new_n83_));
  aoi21  g55(.a(new_n73_), .b(x18), .c(new_n83_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n82_), .O(z8));
endmodule


