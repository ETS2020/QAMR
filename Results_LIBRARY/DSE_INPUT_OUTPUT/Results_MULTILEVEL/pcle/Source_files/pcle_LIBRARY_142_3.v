// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x13), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  and2   g06(.a(x15), .b(x14), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n32_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g11(.a(x08), .O(new_n40_));
  aoi21  g12(.a(x13), .b(x10), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n32_), .b(new_n43_), .c(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z1));
  nand2  g17(.a(new_n41_), .b(x01), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n46_), .O(z2));
  nand2  g21(.a(new_n41_), .b(x02), .O(new_n50_));
  xnor2a g22(.a(x13), .b(x12), .O(new_n51_));
  nand2  g23(.a(x13), .b(new_n43_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n43_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n50_), .O(z3));
  inv1   g27(.a(new_n32_), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x12), .c(x11), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x13), .O(new_n60_));
  nand3  g32(.a(x13), .b(x12), .c(x11), .O(new_n61_));
  inv1   g33(.a(new_n61_), .O(new_n62_));
  nor2   g34(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(z4));
  nand3  g38(.a(x11), .b(x09), .c(new_n40_), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x14), .c(x12), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n67_), .c(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x13), .O(new_n71_));
  nand4  g43(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(new_n29_), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x09), .c(new_n40_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x04), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(z5));
  nand2  g49(.a(new_n41_), .b(x05), .O(new_n78_));
  nand3  g50(.a(x15), .b(x14), .c(x13), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n33_), .c(x16), .O(new_n80_));
  inv1   g52(.a(x16), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n61_), .c(new_n80_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n78_), .O(z6));
  nand2  g57(.a(new_n41_), .b(x06), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n61_), .c(x17), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  nand3  g61(.a(new_n35_), .b(new_n89_), .c(x16), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n61_), .c(new_n88_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n86_), .O(z7));
  nand2  g65(.a(new_n34_), .b(new_n32_), .O(new_n94_));
  inv1   g66(.a(x18), .O(new_n95_));
  nand4  g67(.a(new_n35_), .b(new_n95_), .c(x17), .d(x16), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n94_), .c(new_n29_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x13), .O(new_n98_));
  nand4  g70(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n99_));
  inv1   g71(.a(new_n99_), .O(new_n100_));
  aoi21  g72(.a(new_n100_), .b(new_n62_), .c(new_n95_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n29_), .c(x09), .d(new_n40_), .O(new_n102_));
  nand2  g74(.a(x08), .b(x07), .O(new_n103_));
  nand3  g75(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(z8));
endmodule


