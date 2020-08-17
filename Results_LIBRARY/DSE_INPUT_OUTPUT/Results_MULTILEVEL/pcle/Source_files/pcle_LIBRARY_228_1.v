// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand2  g01(.a(x18), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(z0));
  inv1   g03(.a(x00), .O(new_n32_));
  nand2  g04(.a(new_n30_), .b(x08), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  nor2   g06(.a(x18), .b(x11), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n29_), .c(x09), .d(new_n34_), .O(new_n36_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(new_n36_), .O(z1));
  inv1   g09(.a(x01), .O(new_n38_));
  inv1   g10(.a(x18), .O(new_n39_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n39_), .c(new_n29_), .d(x09), .O(new_n41_));
  oai22  g13(.a(new_n41_), .b(x08), .c(new_n33_), .d(new_n38_), .O(z2));
  inv1   g14(.a(x02), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  xnor2a g16(.a(x13), .b(x12), .O(new_n45_));
  nand2  g17(.a(x13), .b(new_n44_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n39_), .c(new_n29_), .d(x09), .O(new_n48_));
  oai22  g20(.a(new_n48_), .b(x08), .c(new_n33_), .d(new_n43_), .O(z3));
  inv1   g21(.a(x03), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x14), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  and2   g25(.a(x12), .b(x11), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(x13), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n52_), .c(x18), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n29_), .c(x09), .d(new_n34_), .O(new_n57_));
  oai21  g29(.a(new_n33_), .b(new_n50_), .c(new_n57_), .O(z4));
  inv1   g30(.a(x09), .O(new_n59_));
  nand2  g31(.a(x12), .b(x11), .O(new_n60_));
  nand2  g32(.a(x14), .b(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n60_), .c(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand4  g35(.a(new_n54_), .b(new_n63_), .c(x14), .d(x13), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n34_), .c(x18), .O(new_n66_));
  nand2  g38(.a(x08), .b(x04), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(x10), .c(new_n67_), .O(z5));
  inv1   g40(.a(x05), .O(new_n69_));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n60_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n51_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n39_), .c(new_n29_), .d(x09), .O(new_n75_));
  oai22  g47(.a(new_n75_), .b(x08), .c(new_n33_), .d(new_n69_), .O(z6));
  inv1   g48(.a(x06), .O(new_n77_));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n51_), .c(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(x16), .c(x15), .d(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n51_), .c(new_n79_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n39_), .c(new_n29_), .d(x09), .O(new_n83_));
  oai22  g55(.a(new_n83_), .b(x08), .c(new_n33_), .d(new_n77_), .O(z7));
  nand3  g56(.a(new_n54_), .b(x09), .c(new_n34_), .O(new_n85_));
  inv1   g57(.a(new_n85_), .O(new_n86_));
  nor4   g58(.a(new_n61_), .b(new_n80_), .c(new_n72_), .d(new_n63_), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n86_), .c(x18), .O(new_n88_));
  nand2  g60(.a(x08), .b(x07), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(x10), .c(new_n89_), .O(z8));
endmodule


