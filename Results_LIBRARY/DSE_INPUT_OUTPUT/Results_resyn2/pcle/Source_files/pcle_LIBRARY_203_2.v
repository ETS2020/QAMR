// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand4  g03(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n32_));
  nand3  g04(.a(x18), .b(x16), .c(x13), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z0));
  inv1   g06(.a(x11), .O(new_n35_));
  nand3  g07(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  inv1   g10(.a(x13), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(z1));
  nand3  g14(.a(new_n40_), .b(x08), .c(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n45_));
  oai21  g17(.a(x12), .b(x11), .c(new_n40_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(z2));
  nor2   g19(.a(x13), .b(new_n35_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n48_), .O(new_n49_));
  oai21  g21(.a(new_n45_), .b(new_n39_), .c(new_n49_), .O(z3));
  nand4  g22(.a(x12), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(x14), .c(x13), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x11), .O(new_n53_));
  inv1   g25(.a(new_n45_), .O(new_n54_));
  and2   g26(.a(x08), .b(x03), .O(new_n55_));
  aoi21  g27(.a(new_n54_), .b(x14), .c(new_n55_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n53_), .O(z4));
  nand3  g29(.a(x14), .b(x12), .c(x11), .O(new_n58_));
  inv1   g30(.a(new_n58_), .O(new_n59_));
  nor2   g31(.a(new_n59_), .b(x15), .O(new_n60_));
  inv1   g32(.a(new_n32_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x13), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x04), .c(new_n48_), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n60_), .c(new_n64_), .O(z5));
  inv1   g37(.a(x16), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(x15), .c(x14), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n51_), .c(x13), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x11), .O(new_n69_));
  and2   g41(.a(x08), .b(x05), .O(new_n70_));
  and2   g42(.a(new_n32_), .b(x16), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n37_), .c(new_n70_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n69_), .O(z6));
  inv1   g45(.a(x17), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(x16), .c(x15), .d(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n51_), .c(x13), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x11), .O(new_n77_));
  inv1   g49(.a(new_n31_), .O(new_n78_));
  and2   g50(.a(x08), .b(x06), .O(new_n79_));
  nand2  g51(.a(new_n61_), .b(x16), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n77_), .O(z7));
  nand3  g54(.a(new_n40_), .b(x08), .c(x07), .O(new_n83_));
  nand3  g55(.a(x17), .b(x16), .c(x15), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n59_), .c(x18), .O(new_n86_));
  nand3  g58(.a(new_n85_), .b(new_n59_), .c(x18), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n40_), .c(new_n37_), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(z8));
endmodule


