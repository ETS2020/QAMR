// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x14), .b(x13), .c(x12), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x15), .O(new_n34_));
  nand3  g06(.a(x18), .b(x16), .c(x11), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(z0));
  inv1   g08(.a(x11), .O(new_n37_));
  nand3  g09(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(x13), .c(new_n37_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(z1));
  nand2  g14(.a(x13), .b(new_n37_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(x08), .c(x01), .O(new_n44_));
  nand2  g16(.a(x13), .b(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  aoi22  g21(.a(x13), .b(new_n37_), .c(x08), .d(x02), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n46_), .c(new_n50_), .O(z3));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n38_), .c(x11), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x13), .O(new_n55_));
  nand3  g27(.a(new_n45_), .b(new_n39_), .c(x14), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n32_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n34_), .c(new_n39_), .O(new_n61_));
  nand4  g33(.a(x15), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(x13), .c(new_n37_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(z5));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(x14), .b(x12), .O(new_n68_));
  inv1   g40(.a(new_n68_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n62_), .c(x11), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x13), .O(new_n72_));
  nand4  g44(.a(x16), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  aoi22  g46(.a(new_n74_), .b(new_n34_), .c(x08), .d(x05), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n72_), .O(z6));
  inv1   g48(.a(x17), .O(new_n77_));
  nand3  g49(.a(new_n69_), .b(new_n77_), .c(x15), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n73_), .c(x11), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x13), .O(new_n80_));
  inv1   g52(.a(new_n31_), .O(new_n81_));
  nand3  g53(.a(new_n33_), .b(x16), .c(x15), .O(new_n82_));
  aoi22  g54(.a(new_n82_), .b(new_n81_), .c(x08), .d(x06), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n80_), .O(z7));
  nand3  g56(.a(new_n43_), .b(x08), .c(x07), .O(new_n85_));
  nand3  g57(.a(x17), .b(x16), .c(x15), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n68_), .c(x18), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  inv1   g60(.a(new_n86_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n33_), .c(new_n88_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n87_), .c(new_n37_), .O(new_n91_));
  nor2   g63(.a(new_n88_), .b(x13), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n91_), .c(new_n39_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n85_), .O(z8));
endmodule


