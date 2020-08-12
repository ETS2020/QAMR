// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x01), .O(new_n29_));
  nand2  g01(.a(new_n29_), .b(x00), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(x17), .b(x16), .c(x15), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x18), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n35_), .c(new_n30_), .O(z0));
  inv1   g13(.a(x00), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand2  g16(.a(new_n30_), .b(new_n44_), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n38_), .c(new_n43_), .d(new_n42_), .O(z1));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  inv1   g19(.a(x12), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n39_), .c(new_n47_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n43_), .c(new_n30_), .O(z2));
  inv1   g23(.a(new_n30_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand2  g27(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n39_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n53_), .c(new_n52_), .O(z3));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n39_), .c(new_n31_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(z4));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  inv1   g36(.a(x15), .O(new_n65_));
  nand2  g37(.a(new_n31_), .b(new_n65_), .O(new_n66_));
  nand2  g38(.a(new_n32_), .b(x15), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(new_n39_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n64_), .c(new_n52_), .O(z5));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  nand3  g42(.a(new_n32_), .b(x16), .c(x15), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  oai21  g44(.a(new_n31_), .b(new_n65_), .c(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n71_), .c(new_n39_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n70_), .c(new_n52_), .O(z6));
  nor2   g47(.a(new_n31_), .b(new_n65_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(x16), .c(x17), .O(new_n77_));
  nand2  g49(.a(new_n39_), .b(new_n35_), .O(new_n78_));
  aoi21  g50(.a(x08), .b(x06), .c(new_n52_), .O(new_n79_));
  oai21  g51(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(z7));
  nand2  g52(.a(x08), .b(x07), .O(new_n81_));
  nand3  g53(.a(new_n34_), .b(new_n32_), .c(x18), .O(new_n82_));
  inv1   g54(.a(x18), .O(new_n83_));
  oai21  g55(.a(new_n33_), .b(new_n31_), .c(new_n83_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n82_), .c(new_n39_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n81_), .c(new_n52_), .O(z8));
endmodule


