// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  inv1   g00(.a(x11), .O(new_n30_));
  and2   g01(.a(x03), .b(x02), .O(new_n31_));
  nand3  g02(.a(x04), .b(x03), .c(x02), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x09), .d(x04), .O(new_n33_));
  nor2   g04(.a(x12), .b(x01), .O(new_n34_));
  aoi21  g05(.a(new_n33_), .b(x12), .c(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(x10), .c(x00), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(x14), .c(x10), .O(new_n37_));
  inv1   g08(.a(x01), .O(new_n38_));
  inv1   g09(.a(x12), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(x11), .O(new_n40_));
  nor2   g11(.a(x14), .b(x10), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  oai21  g15(.a(new_n37_), .b(new_n30_), .c(new_n44_), .O(z00));
  inv1   g16(.a(x10), .O(new_n46_));
  nand3  g17(.a(new_n33_), .b(x12), .c(new_n46_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(x00), .c(new_n30_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n39_), .c(x14), .O(new_n49_));
  oai21  g20(.a(new_n40_), .b(new_n46_), .c(new_n49_), .O(z01));
  inv1   g21(.a(new_n41_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  nand3  g23(.a(x07), .b(x06), .c(x05), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  and2   g25(.a(x09), .b(x08), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(new_n42_), .O(z02));
  nand4  g27(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n52_), .c(new_n42_), .d(x09), .O(z03));
  inv1   g29(.a(x14), .O(z04));
  nor2   g30(.a(new_n41_), .b(x13), .O(z05));
  inv1   g31(.a(new_n40_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n31_), .c(x04), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n51_), .c(x09), .d(x01), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z06));
  nand2  g35(.a(new_n51_), .b(x15), .O(z07));
  inv1   g36(.a(x00), .O(new_n66_));
  nand4  g37(.a(x12), .b(new_n46_), .c(x09), .d(x04), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n31_), .c(new_n66_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x14), .c(x11), .d(new_n46_), .O(z08));
  nand3  g41(.a(new_n33_), .b(x12), .c(x11), .O(new_n71_));
  oai21  g42(.a(x12), .b(x11), .c(new_n71_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x14), .c(new_n46_), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand4  g45(.a(new_n32_), .b(x14), .c(x12), .d(x11), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x09), .c(x00), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(x14), .c(x10), .O(z10));
  inv1   g49(.a(new_n34_), .O(new_n79_));
  nand4  g50(.a(new_n32_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x14), .c(x11), .d(new_n46_), .O(new_n82_));
  nor2   g53(.a(new_n82_), .b(new_n66_), .O(z11));
  nor2   g54(.a(x09), .b(new_n66_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x14), .c(x12), .d(x11), .O(new_n85_));
  aoi21  g56(.a(new_n85_), .b(x14), .c(x10), .O(z12));
endmodule


