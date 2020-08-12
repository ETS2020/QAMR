// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  nand3  g04(.a(x16), .b(x15), .c(x14), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(x17), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n31_), .O(z0));
  inv1   g08(.a(x00), .O(new_n37_));
  nor2   g09(.a(x17), .b(new_n37_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(z1));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n38_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n45_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n32_), .c(new_n42_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n51_), .c(new_n38_), .O(z3));
  inv1   g27(.a(new_n32_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x03), .c(new_n38_), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n58_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n56_), .b(x15), .c(x14), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x04), .c(new_n38_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z5));
  inv1   g39(.a(x16), .O(new_n68_));
  nor3   g40(.a(new_n58_), .b(new_n68_), .c(new_n62_), .O(new_n69_));
  nand2  g41(.a(new_n64_), .b(new_n68_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x05), .c(new_n38_), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(new_n69_), .c(new_n72_), .O(z6));
  and2   g45(.a(x08), .b(x06), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n76_));
  inv1   g48(.a(new_n76_), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n69_), .c(new_n74_), .O(new_n78_));
  nor2   g50(.a(new_n34_), .b(new_n41_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n74_), .c(x17), .O(new_n80_));
  oai21  g52(.a(new_n78_), .b(x00), .c(new_n80_), .O(z7));
  nand2  g53(.a(x08), .b(x07), .O(new_n82_));
  oai21  g54(.a(new_n31_), .b(x17), .c(new_n82_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n37_), .O(new_n84_));
  inv1   g56(.a(x18), .O(new_n85_));
  oai21  g57(.a(new_n33_), .b(new_n32_), .c(new_n85_), .O(new_n86_));
  inv1   g58(.a(new_n33_), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n56_), .c(x18), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n86_), .c(new_n42_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(x17), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n84_), .O(z8));
endmodule


