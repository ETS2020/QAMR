// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x17), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x00), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(x08), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n31_), .c(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z1));
  xor2a  g11(.a(x12), .b(x11), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n36_), .c(x09), .d(new_n30_), .O(new_n42_));
  aoi21  g13(.a(x08), .b(x01), .c(new_n33_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(z2));
  nand2  g15(.a(new_n34_), .b(x02), .O(new_n45_));
  oai21  g16(.a(x17), .b(x12), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x13), .O(new_n47_));
  and2   g18(.a(x12), .b(x11), .O(new_n48_));
  nor2   g19(.a(x17), .b(x13), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n36_), .c(x09), .d(new_n30_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n45_), .O(z3));
  nand3  g24(.a(new_n36_), .b(x09), .c(new_n30_), .O(new_n54_));
  inv1   g25(.a(x14), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x13), .c(x12), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n54_), .c(new_n32_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x11), .O(new_n58_));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x14), .c(new_n36_), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(x08), .b(x03), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(z4));
  nand2  g35(.a(new_n34_), .b(x04), .O(new_n65_));
  inv1   g36(.a(x15), .O(new_n66_));
  nand3  g37(.a(x14), .b(x13), .c(x12), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n32_), .c(new_n31_), .O(new_n68_));
  nand3  g39(.a(new_n32_), .b(new_n66_), .c(x14), .O(new_n69_));
  oai22  g40(.a(new_n69_), .b(new_n59_), .c(new_n68_), .d(new_n66_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n36_), .c(x09), .d(new_n30_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n65_), .O(z5));
  nand3  g43(.a(new_n38_), .b(x12), .c(new_n36_), .O(new_n73_));
  inv1   g44(.a(x16), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x15), .c(x14), .d(x13), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n73_), .c(new_n32_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x11), .O(new_n77_));
  nand3  g48(.a(x15), .b(x14), .c(x13), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  aoi21  g50(.a(new_n79_), .b(new_n48_), .c(new_n74_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n36_), .c(x09), .d(new_n30_), .O(new_n81_));
  nand2  g52(.a(x08), .b(x05), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(z6));
  nand2  g54(.a(new_n34_), .b(x06), .O(new_n84_));
  nand4  g55(.a(new_n32_), .b(x16), .c(x15), .d(x14), .O(new_n85_));
  oai22  g56(.a(new_n85_), .b(new_n59_), .c(new_n32_), .d(x11), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(new_n36_), .c(x09), .d(new_n30_), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n84_), .O(z7));
  nand2  g59(.a(x08), .b(x07), .O(new_n89_));
  nand3  g60(.a(new_n38_), .b(x18), .c(new_n36_), .O(new_n90_));
  aoi21  g61(.a(new_n90_), .b(new_n89_), .c(new_n33_), .O(z8));
  zero   g62(.O(z0));
endmodule


