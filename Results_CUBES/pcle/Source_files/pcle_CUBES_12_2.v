// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x17), .d(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand3  g10(.a(new_n32_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n37_), .O(z1));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(z2));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  xor2a  g17(.a(new_n45_), .b(x13), .O(new_n46_));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n42_), .c(new_n47_), .O(z3));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x14), .c(new_n30_), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n45_), .c(new_n50_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z4));
  inv1   g28(.a(new_n32_), .O(new_n57_));
  nand2  g29(.a(new_n49_), .b(x15), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(x14), .c(x13), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n45_), .c(new_n58_), .O(new_n61_));
  aoi22  g33(.a(new_n61_), .b(new_n30_), .c(x15), .d(new_n51_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n57_), .c(new_n63_), .O(z5));
  nand2  g36(.a(x15), .b(x13), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n45_), .c(x16), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x15), .c(x14), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n49_), .c(new_n66_), .O(new_n69_));
  nor2   g41(.a(new_n67_), .b(x14), .O(new_n70_));
  aoi21  g42(.a(new_n69_), .b(new_n30_), .c(new_n70_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(new_n57_), .c(new_n72_), .O(z6));
  nand2  g45(.a(x16), .b(x15), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n49_), .c(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(x16), .c(x15), .d(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n49_), .c(new_n75_), .O(new_n78_));
  nor2   g50(.a(new_n76_), .b(x14), .O(new_n79_));
  aoi21  g51(.a(new_n78_), .b(new_n30_), .c(new_n79_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(new_n57_), .c(new_n81_), .O(z7));
  nand3  g54(.a(x17), .b(x16), .c(x15), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n49_), .c(x18), .O(new_n84_));
  inv1   g56(.a(x18), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(x17), .c(x14), .d(x13), .O(new_n86_));
  nand4  g58(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  nor2   g60(.a(new_n85_), .b(x14), .O(new_n89_));
  aoi21  g61(.a(new_n88_), .b(new_n30_), .c(new_n89_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x07), .O(new_n91_));
  oai21  g63(.a(new_n90_), .b(new_n57_), .c(new_n91_), .O(z8));
endmodule


