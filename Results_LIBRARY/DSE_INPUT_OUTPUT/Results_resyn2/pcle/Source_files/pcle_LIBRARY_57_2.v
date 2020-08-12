// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  nand3  g00(.a(x16), .b(x15), .c(x14), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  nand4  g02(.a(x13), .b(x12), .c(x09), .d(new_n30_), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(x18), .b(x17), .c(x11), .d(new_n32_), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(z0));
  inv1   g06(.a(x15), .O(new_n35_));
  nor2   g07(.a(x17), .b(new_n35_), .O(new_n36_));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  inv1   g10(.a(x09), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(x08), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n37_), .c(new_n36_), .O(z1));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n36_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n41_), .c(new_n46_), .O(z2));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n48_), .c(new_n42_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n36_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  oai21  g28(.a(new_n50_), .b(new_n49_), .c(new_n56_), .O(new_n57_));
  inv1   g29(.a(new_n48_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n57_), .c(new_n40_), .d(new_n32_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n55_), .c(new_n36_), .O(z4));
  nand3  g33(.a(new_n58_), .b(x15), .c(x14), .O(new_n62_));
  nand2  g34(.a(new_n59_), .b(new_n35_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n42_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n36_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z5));
  nand3  g38(.a(new_n62_), .b(new_n42_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(x14), .c(x11), .d(new_n32_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n31_), .c(x17), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(z6));
  inv1   g45(.a(new_n36_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x08), .c(x06), .O(new_n75_));
  nor2   g47(.a(new_n48_), .b(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n42_), .b(x17), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z7));
  nand3  g50(.a(new_n74_), .b(x08), .c(x07), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  nor2   g52(.a(new_n80_), .b(x15), .O(new_n81_));
  oai21  g53(.a(new_n48_), .b(new_n29_), .c(new_n80_), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand3  g55(.a(x18), .b(x16), .c(x14), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n58_), .c(new_n83_), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n41_), .c(new_n79_), .O(z8));
endmodule


