// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand4  g03(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n31_), .c(x18), .d(new_n29_), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x09), .c(x10), .O(z0));
  inv1   g07(.a(x00), .O(new_n36_));
  oai21  g08(.a(x10), .b(x09), .c(x08), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x09), .c(new_n29_), .O(new_n39_));
  oai22  g11(.a(new_n39_), .b(x11), .c(new_n37_), .d(new_n36_), .O(z1));
  inv1   g12(.a(x09), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  inv1   g14(.a(x12), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g16(.a(new_n43_), .b(new_n42_), .O(new_n45_));
  nor2   g17(.a(new_n45_), .b(x08), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(x10), .c(new_n48_), .O(z2));
  nor2   g21(.a(new_n45_), .b(x13), .O(new_n50_));
  nand2  g22(.a(new_n30_), .b(new_n29_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n50_), .c(x09), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  nor2   g27(.a(new_n31_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n31_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(x09), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x03), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  inv1   g34(.a(x04), .O(new_n63_));
  inv1   g35(.a(new_n57_), .O(new_n64_));
  nand2  g36(.a(x15), .b(x14), .O(new_n65_));
  nor2   g37(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nor2   g38(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  oai21  g39(.a(new_n64_), .b(x15), .c(new_n67_), .O(new_n68_));
  oai21  g40(.a(new_n37_), .b(new_n63_), .c(new_n68_), .O(z5));
  nand2  g41(.a(new_n66_), .b(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n65_), .b(new_n30_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n29_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x09), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n38_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  nand3  g49(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  inv1   g50(.a(new_n78_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n31_), .c(x17), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  oai21  g53(.a(new_n78_), .b(new_n30_), .c(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n29_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(x09), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z7));
  oai21  g59(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n88_));
  nor2   g60(.a(x18), .b(new_n81_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n79_), .c(new_n31_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n88_), .c(x08), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n41_), .c(new_n38_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x07), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


