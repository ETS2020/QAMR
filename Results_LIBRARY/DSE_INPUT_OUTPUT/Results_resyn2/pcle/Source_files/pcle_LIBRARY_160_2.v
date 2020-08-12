// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x15), .b(x14), .c(x11), .O(new_n32_));
  nand2  g04(.a(x17), .b(x16), .O(new_n33_));
  nand3  g05(.a(x18), .b(x13), .c(x12), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(z0));
  inv1   g07(.a(x13), .O(new_n36_));
  nor2   g08(.a(x18), .b(new_n36_), .O(new_n37_));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  inv1   g11(.a(new_n31_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(new_n37_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n37_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z3));
  nor2   g25(.a(new_n37_), .b(new_n29_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g27(.a(new_n50_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x14), .O(new_n57_));
  inv1   g29(.a(new_n37_), .O(new_n58_));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n58_), .c(new_n40_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(z4));
  nand2  g33(.a(new_n54_), .b(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand3  g35(.a(x14), .b(x12), .c(x11), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x18), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(x13), .c(new_n63_), .O(new_n66_));
  inv1   g38(.a(x18), .O(new_n67_));
  nor3   g39(.a(new_n59_), .b(new_n67_), .c(x15), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n66_), .c(new_n40_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n62_), .O(z5));
  nor2   g42(.a(new_n32_), .b(new_n31_), .O(new_n71_));
  nor2   g43(.a(x16), .b(new_n45_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(new_n73_));
  nand3  g45(.a(new_n56_), .b(x15), .c(x14), .O(new_n74_));
  nand4  g46(.a(x16), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n75_));
  inv1   g47(.a(new_n75_), .O(new_n76_));
  aoi22  g48(.a(new_n76_), .b(new_n74_), .c(x08), .d(x05), .O(new_n77_));
  oai21  g49(.a(new_n73_), .b(new_n36_), .c(new_n77_), .O(z6));
  nand2  g50(.a(new_n54_), .b(x06), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand2  g52(.a(x16), .b(x15), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n64_), .c(x18), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(x13), .c(new_n80_), .O(new_n83_));
  nand4  g55(.a(x18), .b(new_n80_), .c(x16), .d(x13), .O(new_n84_));
  nand4  g56(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n85_));
  nor2   g57(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n83_), .c(new_n40_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n79_), .O(z7));
  nand2  g60(.a(new_n54_), .b(x07), .O(new_n89_));
  nor2   g61(.a(new_n74_), .b(new_n33_), .O(new_n90_));
  nand2  g62(.a(new_n40_), .b(x18), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z8));
endmodule


