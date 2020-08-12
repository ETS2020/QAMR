// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x15), .c(x14), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  nand2  g07(.a(x17), .b(x16), .O(new_n36_));
  nor4   g08(.a(new_n36_), .b(new_n35_), .c(new_n32_), .d(new_n29_), .O(z0));
  inv1   g09(.a(x06), .O(new_n38_));
  nor2   g10(.a(x18), .b(new_n38_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  inv1   g13(.a(new_n35_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n42_), .c(new_n45_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n39_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n45_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n42_), .c(new_n30_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n51_), .c(new_n39_), .O(z3));
  nand2  g27(.a(new_n31_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n30_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n42_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x03), .c(new_n39_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n42_), .c(new_n32_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n62_), .c(new_n39_), .O(z5));
  nand2  g38(.a(x15), .b(x14), .O(new_n67_));
  nor2   g39(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand2  g42(.a(new_n32_), .b(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n42_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n39_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  oai21  g46(.a(new_n29_), .b(x08), .c(x06), .O(new_n75_));
  nor3   g47(.a(new_n67_), .b(new_n30_), .c(new_n70_), .O(new_n76_));
  nand4  g48(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n77_));
  inv1   g49(.a(new_n77_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n31_), .c(new_n35_), .O(new_n79_));
  oai21  g51(.a(new_n76_), .b(x17), .c(new_n79_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n75_), .O(z7));
  nand2  g53(.a(x08), .b(x07), .O(new_n82_));
  inv1   g54(.a(x09), .O(new_n83_));
  nor2   g55(.a(new_n83_), .b(x08), .O(new_n84_));
  nor2   g56(.a(new_n36_), .b(x18), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n84_), .c(new_n68_), .d(new_n34_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n38_), .O(new_n88_));
  inv1   g60(.a(new_n82_), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n79_), .c(x18), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n88_), .O(z8));
endmodule


