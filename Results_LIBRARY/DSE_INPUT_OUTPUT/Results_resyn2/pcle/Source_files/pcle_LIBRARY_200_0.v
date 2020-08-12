// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nand3  g03(.a(x15), .b(x14), .c(x13), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n30_), .c(x18), .d(x16), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x17), .c(x10), .O(z0));
  inv1   g07(.a(x11), .O(new_n36_));
  inv1   g08(.a(x17), .O(new_n37_));
  aoi21  g09(.a(new_n30_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  oai21  g11(.a(new_n38_), .b(x10), .c(new_n39_), .O(z1));
  inv1   g12(.a(x10), .O(new_n41_));
  nor2   g13(.a(x12), .b(x11), .O(new_n42_));
  inv1   g14(.a(x08), .O(new_n43_));
  nand3  g15(.a(new_n31_), .b(x09), .c(new_n43_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(x17), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x09), .c(new_n43_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(x17), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n30_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x17), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n56_), .b(new_n64_), .O(new_n65_));
  nand2  g37(.a(x09), .b(new_n43_), .O(new_n66_));
  inv1   g38(.a(new_n31_), .O(new_n67_));
  inv1   g39(.a(new_n32_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n65_), .c(new_n37_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x04), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(x10), .c(new_n71_), .O(z5));
  aoi21  g44(.a(new_n37_), .b(new_n41_), .c(new_n43_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x05), .O(new_n74_));
  nor2   g46(.a(new_n33_), .b(x16), .O(new_n75_));
  nand2  g47(.a(new_n33_), .b(x16), .O(new_n76_));
  nand4  g48(.a(x17), .b(new_n41_), .c(x09), .d(new_n43_), .O(new_n77_));
  inv1   g49(.a(new_n77_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n75_), .c(new_n74_), .O(z6));
  aoi21  g52(.a(new_n76_), .b(new_n30_), .c(new_n37_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(x10), .c(new_n82_), .O(z7));
  nand2  g55(.a(new_n73_), .b(x07), .O(new_n84_));
  aoi21  g56(.a(new_n33_), .b(x16), .c(x18), .O(new_n85_));
  inv1   g57(.a(x18), .O(new_n86_));
  oai21  g58(.a(new_n76_), .b(new_n86_), .c(new_n78_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z8));
endmodule


