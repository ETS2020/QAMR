// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x18), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nor2   g05(.a(x18), .b(x11), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(z1));
  xor2a  g08(.a(x12), .b(x11), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(new_n33_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(x08), .b(x01), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(z2));
  inv1   g14(.a(x09), .O(new_n44_));
  xor2a  g15(.a(x13), .b(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(new_n46_));
  inv1   g17(.a(x11), .O(new_n47_));
  nand2  g18(.a(x13), .b(new_n47_), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(new_n33_), .c(x18), .O(new_n50_));
  nand2  g21(.a(x08), .b(x02), .O(new_n51_));
  oai21  g22(.a(new_n50_), .b(x10), .c(new_n51_), .O(z3));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g25(.a(x14), .O(new_n55_));
  nand2  g26(.a(x12), .b(x11), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n55_), .c(x13), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n54_), .c(new_n44_), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n33_), .c(x18), .O(new_n60_));
  nand2  g31(.a(x08), .b(x03), .O(new_n61_));
  oai21  g32(.a(new_n60_), .b(x10), .c(new_n61_), .O(z4));
  nand2  g33(.a(x14), .b(x13), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n56_), .c(x15), .O(new_n64_));
  inv1   g35(.a(x15), .O(new_n65_));
  nand4  g36(.a(new_n57_), .b(new_n65_), .c(x14), .d(x13), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n64_), .c(new_n44_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n33_), .c(x18), .O(new_n68_));
  nand2  g39(.a(x08), .b(x04), .O(new_n69_));
  oai21  g40(.a(new_n68_), .b(x10), .c(new_n69_), .O(z5));
  inv1   g41(.a(x05), .O(new_n71_));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n56_), .c(x16), .O(new_n73_));
  inv1   g44(.a(x16), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x15), .c(x14), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n53_), .c(new_n73_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n31_), .c(new_n34_), .d(x09), .O(new_n77_));
  oai22  g48(.a(new_n77_), .b(x08), .c(new_n32_), .d(new_n71_), .O(z6));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n53_), .c(x17), .O(new_n80_));
  inv1   g51(.a(x17), .O(new_n81_));
  inv1   g52(.a(new_n53_), .O(new_n82_));
  and2   g53(.a(x15), .b(x14), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(x16), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(new_n80_), .c(new_n44_), .O(new_n85_));
  aoi21  g56(.a(new_n85_), .b(new_n33_), .c(x18), .O(new_n86_));
  nand2  g57(.a(x08), .b(x06), .O(new_n87_));
  oai21  g58(.a(new_n86_), .b(x10), .c(new_n87_), .O(z7));
  nand3  g59(.a(new_n57_), .b(x09), .c(new_n33_), .O(new_n89_));
  inv1   g60(.a(new_n89_), .O(new_n90_));
  nor4   g61(.a(new_n63_), .b(new_n81_), .c(new_n74_), .d(new_n65_), .O(new_n91_));
  aoi21  g62(.a(new_n91_), .b(new_n90_), .c(x18), .O(new_n92_));
  nand2  g63(.a(x08), .b(x07), .O(new_n93_));
  oai21  g64(.a(new_n92_), .b(x10), .c(new_n93_), .O(z8));
  zero   g65(.O(z0));
endmodule


