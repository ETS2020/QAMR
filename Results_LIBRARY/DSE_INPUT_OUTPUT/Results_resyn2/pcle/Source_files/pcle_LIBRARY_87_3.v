// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  aoi21  g06(.a(x08), .b(x00), .c(z0), .O(new_n35_));
  oai21  g07(.a(new_n34_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g08(.a(x08), .b(x01), .O(new_n37_));
  inv1   g09(.a(new_n34_), .O(new_n38_));
  nand2  g10(.a(x12), .b(x11), .O(new_n39_));
  or2    g11(.a(x12), .b(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n37_), .c(z0), .O(z2));
  nand2  g14(.a(x08), .b(x02), .O(new_n43_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  inv1   g16(.a(x13), .O(new_n45_));
  nand2  g17(.a(new_n39_), .b(new_n45_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(z0), .O(z3));
  inv1   g20(.a(x03), .O(new_n49_));
  inv1   g21(.a(z0), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x08), .O(new_n51_));
  nand2  g23(.a(new_n44_), .b(new_n29_), .O(new_n52_));
  inv1   g24(.a(new_n44_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n52_), .c(new_n38_), .d(new_n50_), .O(new_n55_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n55_), .O(z4));
  inv1   g28(.a(x15), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n44_), .c(new_n30_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nand4  g32(.a(x15), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n61_));
  inv1   g33(.a(new_n61_), .O(new_n62_));
  aoi22  g34(.a(new_n62_), .b(new_n54_), .c(x08), .d(x04), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n60_), .O(z5));
  inv1   g36(.a(x05), .O(new_n65_));
  nand2  g37(.a(x16), .b(x15), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n44_), .c(new_n30_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x14), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(x15), .b(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n44_), .c(new_n69_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n68_), .c(new_n38_), .O(new_n72_));
  oai21  g44(.a(new_n51_), .b(new_n65_), .c(new_n72_), .O(z6));
  inv1   g45(.a(x17), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g47(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n62_), .c(x18), .O(new_n77_));
  and2   g49(.a(x08), .b(x06), .O(new_n78_));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand4  g53(.a(x17), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n82_));
  inv1   g54(.a(new_n82_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(new_n84_));
  oai21  g56(.a(new_n77_), .b(new_n29_), .c(new_n84_), .O(z7));
  nor2   g57(.a(new_n79_), .b(new_n44_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(x17), .c(x18), .O(new_n87_));
  aoi21  g59(.a(x08), .b(x07), .c(z0), .O(new_n88_));
  oai21  g60(.a(new_n87_), .b(new_n34_), .c(new_n88_), .O(z8));
endmodule


