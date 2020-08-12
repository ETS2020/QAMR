// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  nand2  g00(.a(x12), .b(x11), .O(new_n29_));
  nand3  g01(.a(x15), .b(x14), .c(x13), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x16), .O(new_n32_));
  inv1   g04(.a(x17), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n31_), .d(x18), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x00), .c(x10), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  inv1   g11(.a(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(x09), .c(new_n39_), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(x10), .c(new_n40_), .d(new_n39_), .O(z1));
  inv1   g15(.a(x10), .O(new_n44_));
  nor2   g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n29_), .b(x09), .c(new_n40_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  aoi21  g22(.a(new_n44_), .b(new_n39_), .c(new_n40_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x02), .O(new_n52_));
  inv1   g24(.a(new_n29_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  nand3  g26(.a(new_n36_), .b(new_n44_), .c(x00), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  inv1   g28(.a(x13), .O(new_n57_));
  nand2  g29(.a(new_n29_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n52_), .O(z3));
  nand2  g32(.a(new_n51_), .b(x03), .O(new_n61_));
  nand4  g33(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  inv1   g34(.a(x14), .O(new_n63_));
  nand2  g35(.a(new_n54_), .b(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n61_), .O(z4));
  inv1   g38(.a(x15), .O(new_n67_));
  nand2  g39(.a(new_n62_), .b(new_n67_), .O(new_n68_));
  inv1   g40(.a(new_n30_), .O(new_n69_));
  nand2  g41(.a(x09), .b(new_n40_), .O(new_n70_));
  aoi21  g42(.a(new_n69_), .b(new_n53_), .c(new_n70_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n68_), .c(new_n39_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(x10), .c(new_n73_), .O(z5));
  nand2  g46(.a(new_n51_), .b(x05), .O(new_n75_));
  oai21  g47(.a(new_n30_), .b(new_n29_), .c(new_n32_), .O(new_n76_));
  nand2  g48(.a(new_n31_), .b(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n56_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n75_), .O(z6));
  nand2  g51(.a(new_n51_), .b(x06), .O(new_n80_));
  nand3  g52(.a(new_n31_), .b(x17), .c(x16), .O(new_n81_));
  nand2  g53(.a(new_n77_), .b(new_n33_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(new_n56_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n80_), .O(z7));
  nand2  g56(.a(new_n51_), .b(x07), .O(new_n85_));
  nand3  g57(.a(new_n34_), .b(new_n31_), .c(x18), .O(new_n86_));
  inv1   g58(.a(x18), .O(new_n87_));
  nand2  g59(.a(new_n34_), .b(new_n31_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n86_), .c(new_n56_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n85_), .O(z8));
endmodule


