// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x18), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nand2  g06(.a(x16), .b(x15), .O(new_n35_));
  nand2  g07(.a(x13), .b(x12), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x17), .c(new_n29_), .O(z0));
  nand3  g11(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n40_));
  nor2   g12(.a(x17), .b(new_n29_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n40_), .b(x11), .c(new_n42_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  inv1   g16(.a(new_n40_), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n44_), .c(new_n41_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand2  g25(.a(new_n46_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n51_), .c(new_n41_), .O(z3));
  inv1   g28(.a(x03), .O(new_n57_));
  inv1   g29(.a(new_n41_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x08), .O(new_n59_));
  nand2  g31(.a(new_n52_), .b(new_n29_), .O(new_n60_));
  inv1   g32(.a(new_n52_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x14), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(new_n45_), .O(new_n63_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n63_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n52_), .c(x17), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x14), .O(new_n68_));
  nand4  g40(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  aoi22  g42(.a(new_n70_), .b(new_n62_), .c(x08), .d(x04), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n68_), .O(z5));
  nand4  g44(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(x15), .c(x13), .d(x12), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n73_), .c(x17), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x14), .O(new_n77_));
  nand3  g49(.a(new_n61_), .b(x15), .c(x14), .O(new_n78_));
  nand4  g50(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  aoi22  g52(.a(new_n80_), .b(new_n78_), .c(x08), .d(x05), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n77_), .O(z6));
  inv1   g54(.a(x06), .O(new_n83_));
  nand4  g55(.a(new_n61_), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n45_), .c(x17), .O(new_n85_));
  oai21  g57(.a(new_n59_), .b(new_n83_), .c(new_n85_), .O(z7));
  inv1   g58(.a(x17), .O(new_n87_));
  inv1   g59(.a(new_n73_), .O(new_n88_));
  nor3   g60(.a(new_n36_), .b(new_n35_), .c(x18), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  and2   g62(.a(x08), .b(x07), .O(new_n91_));
  aoi21  g63(.a(new_n84_), .b(new_n33_), .c(new_n91_), .O(new_n92_));
  oai21  g64(.a(new_n90_), .b(new_n29_), .c(new_n92_), .O(z8));
endmodule


