// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x07), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n32_), .c(x18), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g08(.a(x11), .O(new_n37_));
  aoi21  g09(.a(new_n34_), .b(new_n37_), .c(x07), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(x10), .c(new_n39_), .O(z1));
  inv1   g12(.a(x08), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(x07), .c(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x01), .O(new_n44_));
  nand3  g16(.a(new_n34_), .b(new_n42_), .c(new_n29_), .O(new_n45_));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z2));
  nand2  g19(.a(new_n43_), .b(x02), .O(new_n48_));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  xor2a  g21(.a(new_n49_), .b(x13), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n45_), .c(new_n48_), .O(z3));
  nand2  g23(.a(new_n43_), .b(x03), .O(new_n52_));
  inv1   g24(.a(new_n45_), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n30_), .b(new_n54_), .O(new_n55_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n52_), .O(z4));
  nand2  g30(.a(new_n43_), .b(x04), .O(new_n59_));
  inv1   g31(.a(new_n56_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x15), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n59_), .O(z5));
  nand2  g37(.a(new_n43_), .b(x05), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nor2   g40(.a(new_n67_), .b(new_n62_), .O(new_n69_));
  nand2  g41(.a(new_n60_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n53_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n66_), .O(z6));
  nand2  g44(.a(new_n43_), .b(x06), .O(new_n73_));
  nand3  g45(.a(new_n60_), .b(new_n69_), .c(x17), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n70_), .b(new_n75_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n53_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n73_), .O(z7));
  oai21  g50(.a(new_n42_), .b(x08), .c(x07), .O(new_n79_));
  nand2  g51(.a(new_n34_), .b(new_n42_), .O(new_n80_));
  inv1   g52(.a(new_n80_), .O(new_n81_));
  oai21  g53(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n82_));
  nor2   g54(.a(x18), .b(new_n75_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n60_), .c(new_n69_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n79_), .O(z8));
endmodule


