// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand2  g01(.a(x15), .b(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  and2   g06(.a(x17), .b(x16), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n34_), .c(x18), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n30_), .c(new_n29_), .O(z0));
  inv1   g09(.a(x18), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(x08), .c(x00), .O(new_n39_));
  oai21  g11(.a(new_n33_), .b(x11), .c(new_n39_), .O(z1));
  inv1   g12(.a(x00), .O(new_n41_));
  nor2   g13(.a(x18), .b(new_n41_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n34_), .c(new_n44_), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z2));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand2  g20(.a(new_n34_), .b(new_n29_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n42_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  inv1   g24(.a(new_n29_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n29_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n34_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n52_), .c(new_n42_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n59_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n42_), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z5));
  nand2  g36(.a(x08), .b(x05), .O(new_n65_));
  inv1   g37(.a(new_n30_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n53_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n30_), .b(new_n29_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n34_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n65_), .c(new_n42_), .O(z6));
  nor2   g43(.a(new_n30_), .b(new_n29_), .O(new_n72_));
  aoi21  g44(.a(new_n35_), .b(new_n72_), .c(new_n33_), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  nand2  g46(.a(new_n67_), .b(new_n74_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x06), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n76_), .c(new_n42_), .O(z7));
  nand3  g50(.a(new_n35_), .b(new_n66_), .c(new_n53_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x07), .O(new_n80_));
  nand4  g52(.a(new_n38_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n79_), .c(new_n80_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n41_), .O(new_n83_));
  inv1   g55(.a(new_n80_), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n73_), .c(x18), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n83_), .O(z8));
endmodule


