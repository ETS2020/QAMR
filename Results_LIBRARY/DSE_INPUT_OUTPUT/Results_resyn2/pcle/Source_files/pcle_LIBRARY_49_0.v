// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand4  g01(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(new_n31_), .c(x18), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x05), .c(x10), .O(z0));
  inv1   g07(.a(x05), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  aoi21  g09(.a(new_n33_), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(x10), .c(new_n39_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  oai21  g13(.a(x10), .b(x05), .c(x08), .O(new_n42_));
  inv1   g14(.a(x10), .O(new_n43_));
  nand3  g15(.a(new_n33_), .b(new_n43_), .c(x05), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n41_), .O(z2));
  inv1   g18(.a(x02), .O(new_n47_));
  or2    g19(.a(new_n42_), .b(new_n47_), .O(new_n48_));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  inv1   g21(.a(new_n44_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z3));
  inv1   g24(.a(x03), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n29_), .b(new_n54_), .O(new_n55_));
  inv1   g27(.a(new_n29_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n50_), .O(new_n58_));
  oai21  g30(.a(new_n42_), .b(new_n53_), .c(new_n58_), .O(z4));
  inv1   g31(.a(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n57_), .b(new_n61_), .O(new_n62_));
  nand2  g34(.a(x15), .b(x14), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n62_), .c(new_n50_), .O(new_n66_));
  oai21  g38(.a(new_n42_), .b(new_n60_), .c(new_n66_), .O(z5));
  nand3  g39(.a(new_n64_), .b(new_n56_), .c(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n63_), .b(new_n29_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(x09), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x05), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n43_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  inv1   g47(.a(x17), .O(new_n76_));
  nand2  g48(.a(new_n68_), .b(new_n76_), .O(new_n77_));
  inv1   g49(.a(new_n30_), .O(new_n78_));
  inv1   g50(.a(x08), .O(new_n79_));
  nand2  g51(.a(x09), .b(new_n79_), .O(new_n80_));
  aoi21  g52(.a(new_n78_), .b(new_n56_), .c(new_n80_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n77_), .c(new_n36_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x06), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(x10), .c(new_n83_), .O(z7));
  inv1   g56(.a(x07), .O(new_n85_));
  nand2  g57(.a(new_n31_), .b(x18), .O(new_n86_));
  inv1   g58(.a(x18), .O(new_n87_));
  oai21  g59(.a(new_n30_), .b(new_n29_), .c(new_n87_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n86_), .c(new_n50_), .O(new_n89_));
  oai21  g61(.a(new_n42_), .b(new_n85_), .c(new_n89_), .O(z8));
endmodule


