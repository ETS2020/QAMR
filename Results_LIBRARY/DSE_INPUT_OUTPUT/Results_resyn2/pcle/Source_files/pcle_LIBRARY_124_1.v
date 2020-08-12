// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n33_), .c(x16), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x17), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x17), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n34_), .c(new_n33_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n50_), .c(new_n39_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n34_), .b(new_n56_), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(new_n33_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n55_), .c(new_n39_), .O(z4));
  inv1   g32(.a(x15), .O(new_n61_));
  nor2   g33(.a(new_n58_), .b(new_n61_), .O(new_n62_));
  nand2  g34(.a(new_n58_), .b(new_n61_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n33_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n39_), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(z5));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  inv1   g39(.a(new_n34_), .O(new_n68_));
  inv1   g40(.a(new_n35_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n35_), .b(new_n34_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n33_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n67_), .c(new_n39_), .O(z6));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n29_), .b(new_n75_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n36_), .c(x16), .O(new_n77_));
  nand2  g49(.a(new_n70_), .b(new_n75_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n33_), .O(new_n79_));
  inv1   g51(.a(new_n39_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x08), .c(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n79_), .O(z7));
  nand2  g54(.a(new_n29_), .b(x17), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n36_), .c(x16), .O(new_n84_));
  nand2  g56(.a(new_n70_), .b(new_n29_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n84_), .c(new_n33_), .O(new_n86_));
  aoi21  g58(.a(x08), .b(x07), .c(new_n39_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z8));
endmodule


