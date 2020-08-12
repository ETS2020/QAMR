// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(new_n30_), .b(x16), .O(new_n31_));
  inv1   g03(.a(x11), .O(new_n32_));
  inv1   g04(.a(x17), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n34_), .c(x18), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n31_), .O(z0));
  nor2   g12(.a(x16), .b(x11), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x08), .c(x00), .O(new_n43_));
  nand3  g15(.a(new_n38_), .b(x16), .c(new_n32_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n41_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n37_), .c(new_n47_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n41_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  aoi21  g27(.a(new_n50_), .b(new_n55_), .c(new_n37_), .O(new_n56_));
  oai21  g28(.a(new_n50_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n54_), .c(new_n41_), .O(z4));
  and2   g30(.a(x13), .b(x12), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  oai21  g33(.a(new_n59_), .b(new_n32_), .c(new_n61_), .O(new_n62_));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n60_), .c(new_n37_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g37(.a(new_n37_), .b(new_n60_), .c(x16), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(z5));
  inv1   g41(.a(x16), .O(new_n70_));
  nand2  g42(.a(new_n29_), .b(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n38_), .c(new_n31_), .O(new_n72_));
  oai21  g44(.a(new_n38_), .b(new_n70_), .c(new_n32_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z6));
  nand3  g47(.a(new_n42_), .b(x08), .c(x06), .O(new_n76_));
  nand2  g48(.a(x17), .b(new_n32_), .O(new_n77_));
  nand2  g49(.a(new_n33_), .b(x15), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n63_), .c(new_n77_), .O(new_n79_));
  aoi22  g51(.a(new_n79_), .b(x16), .c(new_n34_), .d(new_n31_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n37_), .c(new_n76_), .O(z7));
  nand2  g53(.a(x17), .b(x16), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n29_), .c(x18), .O(new_n83_));
  inv1   g55(.a(x18), .O(new_n84_));
  nand2  g56(.a(new_n34_), .b(new_n84_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n31_), .c(new_n83_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  oai21  g59(.a(new_n37_), .b(new_n84_), .c(x16), .O(new_n88_));
  aoi22  g60(.a(new_n88_), .b(new_n32_), .c(x08), .d(x07), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n87_), .O(z8));
endmodule


