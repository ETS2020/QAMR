// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  nand3  g04(.a(x16), .b(x15), .c(x14), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x18), .c(x17), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n31_), .O(z0));
  oai21  g08(.a(x11), .b(x08), .c(x09), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  oai21  g13(.a(x10), .b(x09), .c(x08), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n31_), .c(new_n42_), .d(new_n41_), .O(z2));
  aoi21  g16(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n45_), .c(x09), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z3));
  inv1   g22(.a(new_n42_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x03), .O(new_n52_));
  inv1   g24(.a(new_n32_), .O(new_n53_));
  nor2   g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(new_n31_), .O(new_n55_));
  nand2  g27(.a(new_n53_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(z4));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  inv1   g33(.a(new_n56_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x15), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z5));
  nand2  g37(.a(new_n51_), .b(x05), .O(new_n66_));
  nand3  g38(.a(new_n62_), .b(x16), .c(x15), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n56_), .b(new_n60_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n55_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n66_), .O(z6));
  inv1   g43(.a(new_n33_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n53_), .c(x17), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  oai21  g46(.a(new_n33_), .b(new_n32_), .c(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n73_), .c(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x06), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z7));
  nand2  g52(.a(new_n51_), .b(x07), .O(new_n81_));
  aoi21  g53(.a(new_n34_), .b(x17), .c(x18), .O(new_n82_));
  nand2  g54(.a(new_n35_), .b(new_n55_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(z8));
endmodule


