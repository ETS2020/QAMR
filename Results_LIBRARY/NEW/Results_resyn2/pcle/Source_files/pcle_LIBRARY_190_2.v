// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand4  g01(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand4  g06(.a(x17), .b(x16), .c(x11), .d(new_n34_), .O(new_n35_));
  nor4   g07(.a(new_n35_), .b(new_n33_), .c(new_n30_), .d(new_n29_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  oai21  g09(.a(new_n33_), .b(x11), .c(new_n37_), .O(z1));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  aoi21  g11(.a(x11), .b(new_n34_), .c(x12), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  inv1   g13(.a(x12), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n41_), .c(new_n32_), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(z2));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  nand2  g17(.a(x13), .b(x12), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n34_), .c(new_n41_), .O(new_n47_));
  and2   g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(x13), .c(new_n32_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  nand3  g23(.a(x14), .b(x13), .c(x12), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n34_), .c(new_n41_), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  inv1   g26(.a(new_n54_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(x14), .c(new_n32_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n53_), .c(new_n51_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  aoi21  g30(.a(new_n30_), .b(new_n34_), .c(new_n41_), .O(new_n59_));
  nand3  g31(.a(new_n48_), .b(x14), .c(x13), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(x15), .c(new_n32_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z5));
  nand2  g35(.a(new_n30_), .b(x16), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  and2   g37(.a(x15), .b(x14), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n55_), .c(new_n65_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nor2   g40(.a(new_n65_), .b(x11), .O(new_n69_));
  aoi21  g41(.a(new_n68_), .b(new_n34_), .c(new_n69_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(new_n33_), .c(new_n71_), .O(z6));
  inv1   g44(.a(x17), .O(new_n73_));
  nor2   g45(.a(new_n73_), .b(x11), .O(new_n74_));
  nand4  g46(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n42_), .c(x17), .O(new_n76_));
  and2   g48(.a(x16), .b(x13), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n66_), .c(new_n48_), .d(new_n73_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n76_), .c(x10), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n74_), .c(new_n32_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z7));
  nand3  g54(.a(x17), .b(x16), .c(x15), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n52_), .c(x18), .O(new_n84_));
  nand4  g56(.a(new_n29_), .b(x17), .c(x12), .d(x11), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n75_), .c(new_n84_), .O(new_n86_));
  nor2   g58(.a(new_n29_), .b(x11), .O(new_n87_));
  aoi21  g59(.a(new_n86_), .b(new_n34_), .c(new_n87_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x07), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(new_n33_), .c(new_n89_), .O(z8));
endmodule


