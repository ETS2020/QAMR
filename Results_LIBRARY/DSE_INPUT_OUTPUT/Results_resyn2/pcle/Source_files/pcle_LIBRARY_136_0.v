// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  nor2   g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nand4  g03(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n32_));
  or2    g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(x18), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n33_), .c(new_n30_), .O(z0));
  aoi21  g11(.a(x08), .b(x00), .c(new_n29_), .O(new_n40_));
  oai21  g12(.a(new_n36_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n37_), .c(new_n43_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n42_), .c(new_n29_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(new_n43_), .b(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n37_), .c(new_n31_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n47_), .c(new_n29_), .O(z3));
  inv1   g23(.a(x14), .O(new_n52_));
  aoi21  g24(.a(new_n31_), .b(new_n52_), .c(new_n36_), .O(new_n53_));
  oai21  g25(.a(new_n31_), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x03), .c(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z4));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  inv1   g30(.a(new_n58_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x15), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n58_), .b(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n37_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n57_), .c(new_n29_), .O(z5));
  nand3  g36(.a(new_n59_), .b(x16), .c(x15), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  nand2  g38(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n37_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x05), .c(new_n29_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z6));
  nand3  g42(.a(new_n30_), .b(x08), .c(x06), .O(new_n71_));
  nor2   g43(.a(new_n66_), .b(new_n61_), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(x18), .b(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n59_), .c(new_n72_), .O(new_n75_));
  nand2  g47(.a(new_n59_), .b(new_n72_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n37_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n71_), .O(z7));
  nand3  g51(.a(new_n30_), .b(x08), .c(x07), .O(new_n80_));
  oai21  g52(.a(new_n32_), .b(new_n31_), .c(x18), .O(new_n81_));
  nor2   g53(.a(x18), .b(new_n73_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n59_), .c(new_n72_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n37_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n80_), .O(z8));
endmodule


