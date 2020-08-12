// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  nor2   g00(.a(x18), .b(x03), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  and2   g04(.a(x12), .b(x11), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  inv1   g08(.a(x13), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(x17), .d(x16), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n34_), .c(new_n30_), .O(z0));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n44_));
  inv1   g16(.a(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n42_), .c(new_n29_), .O(z1));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n29_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n44_), .c(new_n49_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  inv1   g24(.a(new_n52_), .O(new_n53_));
  nor2   g25(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  oai21  g26(.a(new_n33_), .b(x13), .c(new_n54_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n51_), .c(new_n29_), .O(z3));
  inv1   g28(.a(x03), .O(new_n57_));
  nor2   g29(.a(new_n53_), .b(x14), .O(new_n58_));
  nand2  g30(.a(new_n53_), .b(x14), .O(new_n59_));
  oai21  g31(.a(new_n38_), .b(x08), .c(new_n57_), .O(new_n60_));
  inv1   g32(.a(x09), .O(new_n61_));
  nor2   g33(.a(x10), .b(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(new_n58_), .c(new_n31_), .d(new_n57_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nor2   g37(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nand2  g38(.a(new_n59_), .b(new_n65_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x04), .c(new_n29_), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(z5));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n52_), .b(new_n35_), .c(new_n71_), .O(new_n72_));
  nor3   g44(.a(new_n52_), .b(new_n35_), .c(new_n71_), .O(new_n73_));
  nor2   g45(.a(new_n73_), .b(new_n44_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x05), .c(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  nand4  g49(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  inv1   g50(.a(new_n78_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n53_), .c(new_n44_), .O(new_n80_));
  oai21  g52(.a(new_n73_), .b(x17), .c(new_n80_), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x06), .c(new_n29_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  nor2   g56(.a(x18), .b(new_n37_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n34_), .c(new_n84_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(x03), .O(new_n88_));
  inv1   g60(.a(new_n84_), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n80_), .c(x18), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n88_), .O(z8));
endmodule


