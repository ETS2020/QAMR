// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  nor2   g00(.a(x18), .b(x04), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  and2   g04(.a(x12), .b(x11), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand3  g06(.a(x15), .b(x14), .c(x13), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x18), .c(x17), .d(x16), .O(new_n37_));
  oai21  g09(.a(new_n37_), .b(new_n34_), .c(new_n30_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n39_), .c(new_n29_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  inv1   g17(.a(new_n33_), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n42_), .c(new_n46_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n45_), .c(new_n29_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n46_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n42_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n51_), .c(new_n29_), .O(z3));
  inv1   g28(.a(new_n54_), .O(new_n57_));
  nor2   g29(.a(new_n57_), .b(x14), .O(new_n58_));
  nand2  g30(.a(new_n57_), .b(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x03), .c(new_n29_), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(z4));
  inv1   g34(.a(x04), .O(new_n63_));
  aoi21  g35(.a(new_n57_), .b(x14), .c(x15), .O(new_n64_));
  nand2  g36(.a(new_n36_), .b(new_n33_), .O(new_n65_));
  inv1   g37(.a(x18), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(x08), .c(new_n63_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n65_), .c(new_n32_), .d(x09), .O(new_n68_));
  oai22  g40(.a(new_n68_), .b(new_n64_), .c(new_n31_), .d(new_n63_), .O(z5));
  inv1   g41(.a(x16), .O(new_n70_));
  nand2  g42(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand3  g43(.a(x16), .b(x15), .c(x14), .O(new_n72_));
  nor2   g44(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  nor2   g45(.a(new_n73_), .b(new_n41_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x05), .c(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  nand4  g49(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  inv1   g50(.a(new_n78_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n57_), .c(new_n41_), .O(new_n80_));
  oai21  g52(.a(new_n73_), .b(x17), .c(new_n80_), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x06), .c(new_n29_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  nor2   g56(.a(x18), .b(new_n52_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n34_), .c(new_n84_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(x04), .O(new_n88_));
  inv1   g60(.a(new_n84_), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n80_), .c(x18), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n88_), .O(z8));
endmodule


