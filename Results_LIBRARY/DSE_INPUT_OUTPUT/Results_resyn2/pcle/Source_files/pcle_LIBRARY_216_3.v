// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  nand4  g04(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x18), .c(new_n31_), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n30_), .c(new_n29_), .O(z0));
  inv1   g08(.a(x00), .O(new_n37_));
  oai21  g09(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n38_));
  nand3  g10(.a(new_n30_), .b(x09), .c(new_n31_), .O(new_n39_));
  oai22  g11(.a(new_n39_), .b(x11), .c(new_n38_), .d(new_n37_), .O(z1));
  inv1   g12(.a(x11), .O(new_n41_));
  inv1   g13(.a(x12), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g15(.a(new_n42_), .b(new_n41_), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(x08), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(x10), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n29_), .c(new_n47_), .O(z2));
  nor2   g20(.a(new_n44_), .b(x13), .O(new_n49_));
  nand2  g21(.a(new_n32_), .b(new_n31_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n49_), .c(new_n30_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x09), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  aoi21  g28(.a(new_n32_), .b(new_n56_), .c(x08), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n55_), .c(x10), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n29_), .c(new_n59_), .O(z4));
  inv1   g32(.a(new_n55_), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  oai21  g35(.a(new_n55_), .b(new_n63_), .c(new_n31_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x09), .O(new_n66_));
  nand2  g38(.a(x08), .b(x04), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z5));
  inv1   g40(.a(x05), .O(new_n69_));
  inv1   g41(.a(new_n39_), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n55_), .b(new_n63_), .c(new_n71_), .O(new_n72_));
  nor2   g44(.a(new_n71_), .b(new_n63_), .O(new_n73_));
  nand2  g45(.a(new_n61_), .b(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  oai21  g47(.a(new_n38_), .b(new_n69_), .c(new_n75_), .O(z6));
  inv1   g48(.a(x06), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  nor2   g50(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  nand2  g51(.a(new_n74_), .b(new_n78_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  oai22  g53(.a(new_n81_), .b(new_n79_), .c(new_n38_), .d(new_n77_), .O(z7));
  oai21  g54(.a(new_n33_), .b(new_n32_), .c(x18), .O(new_n83_));
  nor2   g55(.a(x18), .b(new_n78_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n61_), .c(new_n73_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n83_), .c(x08), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(x10), .c(x09), .O(new_n87_));
  nand2  g59(.a(x08), .b(x07), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n87_), .O(z8));
endmodule


