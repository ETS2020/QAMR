// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x18), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(z0), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x08), .c(x00), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nor2   g06(.a(x18), .b(x11), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n32_), .O(z1));
  xor2a  g09(.a(x12), .b(x11), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x09), .c(new_n33_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z2));
  inv1   g15(.a(x09), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n33_), .c(x18), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(x10), .c(new_n51_), .O(z3));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  inv1   g27(.a(new_n45_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n55_), .c(x13), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n33_), .c(x18), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(x10), .c(new_n60_), .O(z4));
  nand2  g33(.a(x14), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n45_), .c(x15), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand4  g36(.a(new_n56_), .b(new_n64_), .c(x14), .d(x13), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n33_), .c(x18), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(x10), .c(new_n68_), .O(z5));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n45_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  inv1   g44(.a(new_n53_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n72_), .c(x15), .d(x14), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n71_), .c(new_n44_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n33_), .c(x18), .O(new_n76_));
  nand2  g48(.a(x08), .b(x05), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(x10), .c(new_n77_), .O(z6));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n53_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  and2   g53(.a(x15), .b(x14), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n73_), .c(new_n81_), .d(x16), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n80_), .c(new_n44_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n33_), .c(x18), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(x10), .c(new_n86_), .O(z7));
  nand3  g59(.a(new_n56_), .b(x09), .c(new_n33_), .O(new_n88_));
  inv1   g60(.a(new_n88_), .O(new_n89_));
  nor4   g61(.a(new_n62_), .b(new_n81_), .c(new_n72_), .d(new_n64_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n89_), .c(x18), .O(new_n91_));
  nand2  g63(.a(x08), .b(x07), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(x10), .c(new_n92_), .O(z8));
endmodule


