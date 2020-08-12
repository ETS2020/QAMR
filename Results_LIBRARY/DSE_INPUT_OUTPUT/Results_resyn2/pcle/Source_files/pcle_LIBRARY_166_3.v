// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  nor2   g08(.a(new_n35_), .b(new_n30_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x01), .O(new_n39_));
  oai21  g10(.a(x18), .b(x11), .c(x12), .O(new_n40_));
  oai21  g11(.a(x12), .b(x11), .c(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n32_), .c(new_n39_), .O(z2));
  inv1   g13(.a(new_n32_), .O(new_n43_));
  nand3  g14(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  inv1   g15(.a(x13), .O(new_n45_));
  nand2  g16(.a(x12), .b(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n35_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(z3));
  nand2  g21(.a(new_n38_), .b(x03), .O(new_n51_));
  inv1   g22(.a(x14), .O(new_n52_));
  nand2  g23(.a(x13), .b(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(x12), .c(new_n52_), .O(new_n55_));
  nor3   g26(.a(new_n44_), .b(x18), .c(x14), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n55_), .c(new_n43_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n51_), .O(z4));
  inv1   g29(.a(x15), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x14), .c(new_n31_), .O(new_n60_));
  nand4  g31(.a(x13), .b(x11), .c(x09), .d(new_n30_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n34_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x12), .O(new_n63_));
  nand4  g34(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  aoi22  g37(.a(new_n66_), .b(new_n65_), .c(x08), .d(x04), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n63_), .O(z5));
  nand2  g39(.a(new_n38_), .b(x05), .O(new_n69_));
  inv1   g40(.a(x16), .O(new_n70_));
  nand4  g41(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x12), .c(new_n70_), .O(new_n73_));
  nand3  g44(.a(new_n34_), .b(new_n70_), .c(x15), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n73_), .c(new_n43_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n69_), .O(z6));
  nand2  g48(.a(x14), .b(x13), .O(new_n78_));
  nand2  g49(.a(x16), .b(x11), .O(new_n79_));
  nor3   g50(.a(new_n79_), .b(new_n78_), .c(x17), .O(new_n80_));
  aoi21  g51(.a(new_n80_), .b(new_n65_), .c(x18), .O(new_n81_));
  and2   g52(.a(x08), .b(x06), .O(new_n82_));
  inv1   g53(.a(new_n44_), .O(new_n83_));
  nand3  g54(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand4  g57(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(new_n88_));
  aoi21  g59(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  oai21  g60(.a(new_n81_), .b(new_n33_), .c(new_n89_), .O(z7));
  nor2   g61(.a(new_n84_), .b(new_n44_), .O(new_n91_));
  aoi21  g62(.a(new_n91_), .b(x17), .c(x18), .O(new_n92_));
  aoi21  g63(.a(x08), .b(x07), .c(new_n35_), .O(new_n93_));
  oai21  g64(.a(new_n92_), .b(new_n32_), .c(new_n93_), .O(z8));
  zero   g65(.O(z0));
endmodule


