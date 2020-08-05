// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x15), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x18), .c(x17), .d(x16), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n32_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(x16), .O(new_n41_));
  inv1   g13(.a(x18), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n35_), .c(new_n39_), .O(z1));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n35_), .c(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  and2   g21(.a(x12), .b(x11), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(x13), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  inv1   g29(.a(x13), .O(new_n58_));
  nand2  g30(.a(new_n43_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n50_), .c(x14), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n57_), .c(new_n36_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n55_), .O(z4));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  inv1   g35(.a(new_n30_), .O(new_n64_));
  nand4  g36(.a(new_n42_), .b(new_n41_), .c(x13), .d(x11), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(x15), .c(new_n64_), .O(new_n66_));
  nand2  g38(.a(new_n36_), .b(new_n32_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(z5));
  nand2  g40(.a(x15), .b(x14), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x16), .O(new_n72_));
  nand2  g44(.a(new_n52_), .b(new_n41_), .O(new_n73_));
  oai21  g45(.a(x16), .b(new_n29_), .c(x13), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(x14), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x05), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z6));
  nand2  g51(.a(x08), .b(x06), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  inv1   g53(.a(new_n52_), .O(new_n82_));
  nand3  g54(.a(new_n70_), .b(new_n82_), .c(x16), .O(new_n83_));
  nor2   g55(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g56(.a(new_n83_), .b(new_n81_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(z7));
  nand2  g59(.a(x08), .b(x07), .O(new_n88_));
  and2   g60(.a(x14), .b(x13), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n50_), .c(x17), .d(x15), .O(new_n90_));
  oai21  g62(.a(x18), .b(new_n81_), .c(x16), .O(new_n91_));
  aoi22  g63(.a(new_n91_), .b(new_n31_), .c(new_n90_), .d(x18), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n35_), .c(new_n88_), .O(z8));
endmodule


