// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  and2   g00(.a(x12), .b(x11), .O(new_n29_));
  and2   g01(.a(x14), .b(x13), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(new_n29_), .c(x15), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(z0));
  inv1   g08(.a(x18), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x17), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(new_n34_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(z1));
  inv1   g15(.a(new_n29_), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n41_), .c(new_n44_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n38_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nor2   g21(.a(new_n29_), .b(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n38_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z3));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n41_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n38_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n41_), .c(new_n31_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n61_), .c(new_n38_), .O(z5));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x16), .c(x15), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n66_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n41_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x05), .c(new_n38_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand2  g45(.a(x16), .b(x15), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand2  g48(.a(new_n37_), .b(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n67_), .O(new_n78_));
  oai21  g50(.a(new_n74_), .b(new_n66_), .c(new_n76_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n78_), .c(new_n41_), .O(new_n80_));
  inv1   g52(.a(new_n38_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x08), .c(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(z7));
  nand2  g55(.a(new_n37_), .b(x17), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n75_), .c(new_n67_), .O(new_n85_));
  oai21  g57(.a(new_n74_), .b(new_n66_), .c(new_n37_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n41_), .O(new_n87_));
  aoi21  g59(.a(x08), .b(x07), .c(new_n38_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z8));
endmodule


