// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x16), .O(new_n34_));
  nand4  g06(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n33_), .c(x17), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x11), .c(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  nor2   g11(.a(new_n29_), .b(x11), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x08), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand2  g15(.a(new_n29_), .b(new_n43_), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n32_), .c(new_n42_), .d(new_n39_), .O(z1));
  inv1   g17(.a(x01), .O(new_n46_));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n41_), .c(new_n33_), .O(new_n48_));
  oai21  g20(.a(new_n42_), .b(new_n46_), .c(new_n48_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n40_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z3));
  inv1   g26(.a(x03), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n57_), .c(new_n41_), .d(new_n33_), .O(new_n59_));
  oai21  g31(.a(new_n42_), .b(new_n55_), .c(new_n59_), .O(z4));
  nand3  g32(.a(x14), .b(x13), .c(x12), .O(new_n61_));
  nor2   g33(.a(x15), .b(new_n43_), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  aoi21  g35(.a(new_n61_), .b(new_n63_), .c(new_n32_), .O(new_n64_));
  oai21  g36(.a(new_n62_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  oai21  g37(.a(new_n32_), .b(new_n63_), .c(new_n29_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n43_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x04), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(z5));
  inv1   g41(.a(new_n35_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  nand4  g43(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n70_), .c(new_n71_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n41_), .O(new_n74_));
  nand2  g46(.a(new_n34_), .b(x11), .O(new_n75_));
  oai22  g47(.a(new_n75_), .b(new_n35_), .c(new_n44_), .d(new_n34_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n33_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n74_), .O(z6));
  nand4  g50(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x06), .O(new_n80_));
  oai21  g52(.a(new_n36_), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n41_), .O(new_n82_));
  inv1   g54(.a(x17), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x16), .c(x15), .O(new_n84_));
  oai22  g56(.a(new_n84_), .b(new_n58_), .c(new_n44_), .d(new_n83_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n33_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n82_), .O(z7));
  nand3  g59(.a(x17), .b(x16), .c(x15), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n61_), .c(x18), .O(new_n89_));
  nand4  g61(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n58_), .c(new_n89_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n33_), .O(new_n92_));
  aoi21  g64(.a(x08), .b(x07), .c(new_n40_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(z8));
endmodule


