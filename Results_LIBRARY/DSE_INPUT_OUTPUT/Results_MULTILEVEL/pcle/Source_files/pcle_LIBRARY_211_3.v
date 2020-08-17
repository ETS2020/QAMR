// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x12), .b(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x14), .b(x13), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n33_), .c(x09), .d(new_n31_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g10(.a(new_n30_), .b(new_n29_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n39_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  xnor2a g20(.a(x13), .b(x12), .O(new_n49_));
  nand2  g21(.a(x13), .b(new_n42_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n42_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n39_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x13), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n32_), .c(new_n56_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x03), .c(new_n39_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  nand2  g34(.a(new_n40_), .b(x04), .O(new_n63_));
  oai21  g35(.a(new_n34_), .b(new_n32_), .c(x15), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x14), .c(x13), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n32_), .c(new_n64_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n63_), .O(z5));
  nand2  g41(.a(new_n40_), .b(x05), .O(new_n70_));
  nand3  g42(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n32_), .c(x16), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n55_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n70_), .O(z6));
  nand2  g49(.a(new_n40_), .b(x06), .O(new_n78_));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n55_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  and2   g53(.a(x15), .b(x14), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n55_), .c(new_n80_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n29_), .c(x09), .d(new_n31_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n78_), .O(z7));
  nand4  g58(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n55_), .c(x18), .O(new_n88_));
  nand4  g60(.a(x13), .b(x12), .c(x11), .d(new_n29_), .O(new_n89_));
  nand4  g61(.a(new_n82_), .b(new_n30_), .c(x17), .d(x16), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(x09), .c(new_n31_), .O(new_n92_));
  aoi21  g64(.a(x08), .b(x07), .c(new_n39_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


