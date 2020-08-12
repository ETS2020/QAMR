// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x17), .b(x15), .c(x14), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(x16), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x03), .O(new_n39_));
  nor2   g11(.a(x16), .b(new_n39_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n32_), .b(x11), .c(new_n41_), .O(z1));
  inv1   g14(.a(new_n32_), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n40_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n33_), .c(new_n43_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n49_), .c(new_n40_), .O(z3));
  inv1   g25(.a(x16), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(x08), .c(x03), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  aoi21  g28(.a(new_n33_), .b(new_n56_), .c(new_n32_), .O(new_n57_));
  oai21  g29(.a(new_n33_), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n55_), .O(z4));
  nand2  g31(.a(x15), .b(x14), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  oai21  g35(.a(new_n33_), .b(new_n56_), .c(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n43_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n65_), .c(new_n40_), .O(z5));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nand4  g40(.a(new_n54_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n62_), .c(new_n68_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  nor2   g43(.a(new_n60_), .b(new_n33_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n32_), .c(new_n68_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x16), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n71_), .O(z6));
  oai21  g47(.a(x17), .b(new_n54_), .c(new_n72_), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand2  g49(.a(new_n62_), .b(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n43_), .O(new_n79_));
  oai21  g51(.a(new_n32_), .b(new_n77_), .c(new_n39_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(z7));
  oai21  g55(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n84_));
  nand3  g56(.a(new_n29_), .b(x17), .c(x16), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n62_), .c(new_n84_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  oai21  g59(.a(new_n32_), .b(new_n29_), .c(new_n39_), .O(new_n88_));
  aoi22  g60(.a(new_n88_), .b(new_n54_), .c(x08), .d(x07), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n87_), .O(z8));
endmodule


