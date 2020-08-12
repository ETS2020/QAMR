// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:17 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x06), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x15), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n32_), .c(x18), .O(new_n37_));
  oai21  g09(.a(new_n29_), .b(x03), .c(new_n37_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x03), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n36_), .b(new_n41_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n36_), .c(new_n44_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n39_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n44_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n36_), .c(new_n51_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n39_), .O(z3));
  inv1   g27(.a(x03), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  oai21  g30(.a(x08), .b(x06), .c(new_n56_), .O(new_n59_));
  inv1   g31(.a(x09), .O(new_n60_));
  nor2   g32(.a(x10), .b(new_n60_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n59_), .c(new_n58_), .d(new_n30_), .O(new_n62_));
  oai21  g34(.a(new_n33_), .b(new_n56_), .c(new_n62_), .O(z4));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n30_), .b(new_n65_), .O(new_n66_));
  inv1   g38(.a(new_n30_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x15), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n36_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n64_), .c(new_n39_), .O(z5));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n30_), .b(new_n65_), .c(new_n71_), .O(new_n72_));
  nor2   g44(.a(new_n30_), .b(new_n65_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x16), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n36_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x05), .c(new_n39_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  oai21  g49(.a(x08), .b(new_n56_), .c(x06), .O(new_n78_));
  aoi21  g50(.a(new_n73_), .b(x16), .c(x17), .O(new_n79_));
  inv1   g51(.a(new_n31_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  nand2  g53(.a(new_n36_), .b(new_n81_), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(z7));
  nand2  g55(.a(new_n32_), .b(x18), .O(new_n84_));
  inv1   g56(.a(x18), .O(new_n85_));
  oai21  g57(.a(new_n31_), .b(new_n30_), .c(new_n85_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n84_), .c(new_n36_), .O(new_n87_));
  aoi21  g59(.a(x08), .b(x07), .c(new_n39_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z8));
endmodule


