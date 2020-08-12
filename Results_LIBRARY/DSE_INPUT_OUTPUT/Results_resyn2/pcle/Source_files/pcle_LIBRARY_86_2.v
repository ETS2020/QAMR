// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand2  g01(.a(x15), .b(x14), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x18), .c(x17), .O(new_n32_));
  nor2   g04(.a(x10), .b(x08), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x16), .c(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n32_), .O(z0));
  inv1   g07(.a(x09), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  inv1   g09(.a(x16), .O(new_n38_));
  aoi21  g10(.a(new_n33_), .b(new_n37_), .c(new_n38_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(z1));
  nor2   g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n33_), .b(new_n43_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(x16), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x09), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n33_), .b(new_n29_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n49_), .c(x16), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  inv1   g26(.a(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n29_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n33_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x16), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x09), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n56_), .b(new_n64_), .O(new_n65_));
  inv1   g37(.a(new_n33_), .O(new_n66_));
  nor2   g38(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n65_), .c(new_n38_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n36_), .c(new_n69_), .O(z5));
  inv1   g42(.a(x08), .O(new_n71_));
  aoi21  g43(.a(new_n38_), .b(x09), .c(new_n71_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x05), .O(new_n73_));
  oai21  g45(.a(new_n34_), .b(new_n31_), .c(new_n73_), .O(z6));
  inv1   g46(.a(new_n30_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n55_), .c(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  oai21  g49(.a(new_n30_), .b(new_n29_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n33_), .c(new_n76_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x16), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x09), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand2  g55(.a(new_n72_), .b(x07), .O(new_n84_));
  aoi21  g56(.a(new_n31_), .b(x17), .c(x18), .O(new_n85_));
  inv1   g57(.a(new_n34_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n32_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z8));
endmodule


