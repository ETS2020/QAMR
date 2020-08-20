// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n80_, new_n81_;
  inv1   g00(.a(x12), .O(new_n26_));
  nor2   g01(.a(x13), .b(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  aoi21  g03(.a(x04), .b(new_n28_), .c(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g07(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g09(.a(new_n27_), .O(new_n35_));
  inv1   g10(.a(x03), .O(new_n36_));
  nor2   g11(.a(new_n31_), .b(x04), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand3  g13(.a(new_n31_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n35_), .O(z01));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand2  g19(.a(new_n37_), .b(new_n36_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n28_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n26_), .c(x13), .O(z02));
  nand4  g23(.a(new_n46_), .b(new_n28_), .c(new_n44_), .d(x00), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n26_), .c(x13), .O(z03));
  nand4  g25(.a(new_n36_), .b(new_n28_), .c(x01), .d(new_n43_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n26_), .c(x05), .d(new_n30_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z04));
  nand4  g29(.a(new_n46_), .b(new_n28_), .c(x01), .d(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n26_), .c(x13), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x13), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n44_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n44_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n43_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n26_), .c(new_n57_), .d(x05), .O(new_n66_));
  nand3  g41(.a(new_n58_), .b(new_n31_), .c(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n36_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n35_), .O(z06));
  nor2   g45(.a(new_n26_), .b(new_n44_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n43_), .c(new_n31_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n30_), .c(new_n36_), .d(new_n28_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n26_), .c(x13), .O(z07));
  nand4  g49(.a(x13), .b(new_n26_), .c(x05), .d(new_n28_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n36_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n35_), .O(z08));
  and2   g53(.a(x13), .b(x06), .O(z09));
  inv1   g54(.a(new_n32_), .O(new_n80_));
  nand3  g55(.a(new_n80_), .b(x06), .c(new_n36_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n35_), .O(z10));
endmodule


