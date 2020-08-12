// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n33_), .c(x16), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x17), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x17), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n32_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n33_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n39_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  inv1   g23(.a(new_n34_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n34_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n53_), .c(new_n33_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n51_), .c(new_n39_), .O(z4));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nor2   g31(.a(new_n36_), .b(new_n32_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(new_n39_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  inv1   g36(.a(new_n35_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n52_), .c(x16), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n35_), .b(new_n34_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n33_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n64_), .c(new_n39_), .O(z6));
  inv1   g42(.a(x17), .O(new_n71_));
  nand2  g43(.a(new_n29_), .b(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n36_), .c(x16), .O(new_n73_));
  nand2  g45(.a(new_n66_), .b(new_n71_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n33_), .O(new_n75_));
  inv1   g47(.a(new_n39_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x08), .c(x06), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(z7));
  nand2  g50(.a(new_n29_), .b(x17), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n36_), .c(x16), .O(new_n80_));
  nand2  g52(.a(new_n66_), .b(new_n29_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n33_), .O(new_n82_));
  aoi21  g54(.a(x08), .b(x07), .c(new_n39_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n82_), .O(z8));
endmodule


