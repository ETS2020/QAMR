// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x13), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g06(.a(x16), .b(x15), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(x17), .d(x14), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g10(.a(x18), .b(new_n29_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  inv1   g13(.a(new_n32_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n33_), .c(new_n42_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n45_), .c(new_n39_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  inv1   g23(.a(new_n51_), .O(new_n52_));
  nor2   g24(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n39_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(z3));
  inv1   g28(.a(x14), .O(new_n57_));
  inv1   g29(.a(x18), .O(new_n58_));
  aoi21  g30(.a(new_n34_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  aoi22  g31(.a(new_n53_), .b(x14), .c(x08), .d(x03), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n29_), .c(new_n60_), .O(z4));
  inv1   g33(.a(new_n39_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x08), .c(x04), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand3  g36(.a(x14), .b(x12), .c(x11), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x18), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(x13), .c(new_n64_), .O(new_n67_));
  nand3  g39(.a(x18), .b(new_n64_), .c(x14), .O(new_n68_));
  nor2   g40(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n67_), .c(new_n42_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n63_), .O(z5));
  nor3   g43(.a(x16), .b(new_n64_), .c(new_n57_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n34_), .c(new_n58_), .O(new_n73_));
  nand3  g45(.a(new_n52_), .b(x15), .c(x14), .O(new_n74_));
  nand4  g46(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n75_));
  inv1   g47(.a(new_n75_), .O(new_n76_));
  aoi22  g48(.a(new_n76_), .b(new_n74_), .c(x08), .d(x05), .O(new_n77_));
  oai21  g49(.a(new_n73_), .b(new_n29_), .c(new_n77_), .O(z6));
  nand3  g50(.a(new_n62_), .b(x08), .c(x06), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  oai21  g52(.a(new_n65_), .b(new_n35_), .c(x18), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(x13), .c(new_n80_), .O(new_n82_));
  nand2  g54(.a(new_n52_), .b(new_n36_), .O(new_n83_));
  nand3  g55(.a(x18), .b(new_n80_), .c(x14), .O(new_n84_));
  nor2   g56(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n82_), .c(new_n42_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n79_), .O(z7));
  nor3   g59(.a(new_n83_), .b(new_n80_), .c(new_n57_), .O(new_n88_));
  nand2  g60(.a(new_n42_), .b(x18), .O(new_n89_));
  aoi21  g61(.a(x08), .b(x07), .c(new_n39_), .O(new_n90_));
  oai21  g62(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(z8));
endmodule


