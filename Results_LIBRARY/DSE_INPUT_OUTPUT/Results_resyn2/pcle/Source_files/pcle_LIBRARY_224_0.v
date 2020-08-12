// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand4  g03(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n31_), .c(x18), .d(new_n29_), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x09), .c(x10), .O(z0));
  inv1   g07(.a(x00), .O(new_n36_));
  oai21  g08(.a(x10), .b(x09), .c(x08), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x09), .c(new_n29_), .O(new_n39_));
  oai22  g11(.a(new_n39_), .b(x11), .c(new_n37_), .d(new_n36_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(new_n39_), .c(new_n37_), .d(new_n41_), .O(z2));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n44_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n44_), .c(x09), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z3));
  inv1   g21(.a(x03), .O(new_n50_));
  inv1   g22(.a(new_n39_), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n30_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  oai21  g27(.a(new_n37_), .b(new_n50_), .c(new_n55_), .O(z4));
  inv1   g28(.a(new_n52_), .O(new_n57_));
  nor2   g29(.a(new_n57_), .b(x15), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  oai21  g31(.a(new_n52_), .b(new_n59_), .c(new_n29_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n58_), .c(x09), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z5));
  inv1   g36(.a(x05), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  nor3   g38(.a(new_n52_), .b(new_n66_), .c(new_n59_), .O(new_n67_));
  oai21  g39(.a(new_n52_), .b(new_n59_), .c(new_n66_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  oai22  g41(.a(new_n69_), .b(new_n67_), .c(new_n37_), .d(new_n65_), .O(z6));
  nand3  g42(.a(x16), .b(x15), .c(x14), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n31_), .c(x17), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  oai21  g46(.a(new_n71_), .b(new_n30_), .c(new_n74_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n73_), .c(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  nand2  g50(.a(x08), .b(x06), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z7));
  inv1   g52(.a(x09), .O(new_n81_));
  oai21  g53(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n82_));
  nor2   g54(.a(x18), .b(new_n74_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n72_), .c(new_n31_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n82_), .c(x08), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n81_), .c(new_n38_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x07), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z8));
endmodule


