// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x17), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(x16), .b(x15), .c(x14), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(x18), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(new_n30_), .O(z0));
  nand2  g10(.a(new_n36_), .b(new_n29_), .O(new_n39_));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n39_), .b(x11), .c(new_n41_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand3  g18(.a(new_n36_), .b(new_n31_), .c(new_n29_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n40_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z3));
  inv1   g21(.a(new_n39_), .O(new_n50_));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n31_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x03), .c(new_n40_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z4));
  inv1   g28(.a(x15), .O(new_n57_));
  nor2   g29(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand2  g30(.a(new_n51_), .b(new_n57_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n36_), .c(new_n29_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x04), .c(new_n40_), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(z5));
  inv1   g34(.a(new_n40_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(x08), .c(x05), .O(new_n64_));
  nand2  g36(.a(x15), .b(x14), .O(new_n65_));
  nor2   g37(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n65_), .b(new_n31_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n50_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n64_), .O(z6));
  inv1   g43(.a(new_n36_), .O(new_n72_));
  nand2  g44(.a(new_n34_), .b(new_n32_), .O(new_n73_));
  nand3  g45(.a(new_n30_), .b(x16), .c(new_n29_), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  aoi22  g47(.a(new_n75_), .b(new_n66_), .c(new_n73_), .d(x17), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x06), .c(new_n40_), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n72_), .c(new_n77_), .O(z7));
  nand3  g50(.a(new_n63_), .b(x08), .c(x07), .O(new_n79_));
  nand4  g51(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n31_), .c(x18), .O(new_n81_));
  inv1   g53(.a(new_n51_), .O(new_n82_));
  nor2   g54(.a(new_n30_), .b(new_n68_), .O(new_n83_));
  nor2   g55(.a(x18), .b(new_n57_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n79_), .O(z8));
endmodule


