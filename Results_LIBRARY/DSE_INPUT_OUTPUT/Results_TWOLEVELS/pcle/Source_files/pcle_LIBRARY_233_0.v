// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  inv1   g05(.a(x16), .O(new_n34_));
  inv1   g06(.a(x17), .O(new_n35_));
  nand2  g07(.a(x14), .b(x13), .O(new_n36_));
  nor4   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n32_), .c(new_n30_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x18), .c(x10), .O(z0));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(x18), .O(new_n41_));
  aoi21  g13(.a(new_n30_), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(x10), .c(new_n43_), .O(z1));
  inv1   g16(.a(x01), .O(new_n45_));
  oai21  g17(.a(x18), .b(x10), .c(x08), .O(new_n46_));
  inv1   g18(.a(x10), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(x18), .c(new_n47_), .d(x09), .O(new_n49_));
  oai22  g21(.a(new_n49_), .b(x08), .c(new_n46_), .d(new_n45_), .O(z2));
  inv1   g22(.a(x02), .O(new_n51_));
  inv1   g23(.a(x08), .O(new_n52_));
  nand2  g24(.a(new_n31_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(new_n41_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n47_), .c(x09), .d(new_n52_), .O(new_n57_));
  oai21  g29(.a(new_n46_), .b(new_n51_), .c(new_n57_), .O(z3));
  inv1   g30(.a(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand3  g34(.a(new_n32_), .b(new_n62_), .c(x13), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n61_), .c(new_n41_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n47_), .c(x09), .d(new_n52_), .O(new_n65_));
  oai21  g37(.a(new_n46_), .b(new_n59_), .c(new_n65_), .O(z4));
  inv1   g38(.a(x04), .O(new_n67_));
  oai21  g39(.a(new_n36_), .b(new_n31_), .c(x15), .O(new_n68_));
  nand3  g40(.a(new_n33_), .b(x14), .c(x13), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n31_), .c(new_n68_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(x18), .c(new_n47_), .d(x09), .O(new_n71_));
  oai22  g43(.a(new_n71_), .b(x08), .c(new_n46_), .d(new_n67_), .O(z5));
  nand3  g44(.a(x15), .b(x14), .c(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n31_), .c(x16), .O(new_n74_));
  inv1   g46(.a(new_n60_), .O(new_n75_));
  and2   g47(.a(x15), .b(x14), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n75_), .c(x18), .d(new_n34_), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n74_), .c(new_n29_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n52_), .c(new_n41_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(x10), .c(new_n80_), .O(z6));
  inv1   g53(.a(x06), .O(new_n82_));
  nand3  g54(.a(x16), .b(x15), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n60_), .c(x17), .O(new_n84_));
  nand3  g56(.a(new_n76_), .b(new_n35_), .c(x16), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n60_), .c(new_n84_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(x18), .c(new_n47_), .d(x09), .O(new_n87_));
  oai22  g59(.a(new_n87_), .b(x08), .c(new_n46_), .d(new_n82_), .O(z7));
  inv1   g60(.a(x07), .O(new_n89_));
  nand4  g61(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  inv1   g62(.a(new_n90_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(x13), .c(x12), .d(x11), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(x18), .c(new_n47_), .d(x09), .O(new_n93_));
  oai22  g65(.a(new_n93_), .b(x08), .c(new_n46_), .d(new_n89_), .O(z8));
endmodule


