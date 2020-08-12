// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand4  g03(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n32_));
  nand3  g04(.a(x18), .b(x16), .c(x11), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z0));
  inv1   g06(.a(x15), .O(new_n35_));
  nor2   g07(.a(x18), .b(new_n35_), .O(new_n36_));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  nand3  g10(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n37_), .c(new_n36_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(new_n36_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n40_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n36_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n57_), .c(new_n40_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n55_), .c(new_n36_), .O(z4));
  inv1   g32(.a(x18), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n35_), .c(new_n58_), .O(new_n62_));
  nor2   g34(.a(new_n32_), .b(new_n38_), .O(new_n63_));
  nor2   g35(.a(new_n63_), .b(new_n39_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  inv1   g37(.a(new_n36_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(x08), .c(x04), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n65_), .O(z5));
  nand4  g40(.a(x11), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(x14), .c(x13), .d(x12), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n69_), .c(x18), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x15), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand2  g46(.a(new_n64_), .b(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z6));
  inv1   g48(.a(new_n69_), .O(new_n77_));
  nand2  g49(.a(x13), .b(x12), .O(new_n78_));
  nand2  g50(.a(x16), .b(x14), .O(new_n79_));
  nor3   g51(.a(new_n79_), .b(new_n78_), .c(x17), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n77_), .c(new_n61_), .O(new_n81_));
  inv1   g53(.a(new_n31_), .O(new_n82_));
  inv1   g54(.a(new_n32_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x16), .c(x11), .O(new_n84_));
  and2   g56(.a(x08), .b(x06), .O(new_n85_));
  aoi21  g57(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  oai21  g58(.a(new_n81_), .b(new_n35_), .c(new_n86_), .O(z7));
  nand3  g59(.a(new_n63_), .b(x17), .c(x16), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n40_), .c(x18), .O(new_n89_));
  aoi21  g61(.a(x08), .b(x07), .c(new_n36_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n89_), .O(z8));
endmodule


