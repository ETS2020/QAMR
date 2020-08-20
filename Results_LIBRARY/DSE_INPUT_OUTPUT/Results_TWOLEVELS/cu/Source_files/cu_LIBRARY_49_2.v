// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n84_;
  inv1   g00(.a(x10), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x06), .O(new_n27_));
  inv1   g02(.a(new_n27_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x04), .O(new_n33_));
  inv1   g08(.a(x04), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x02), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(x03), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n34_), .c(new_n30_), .O(new_n38_));
  nand3  g13(.a(new_n31_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n27_), .O(z01));
  inv1   g17(.a(x01), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n27_), .b(new_n44_), .c(x05), .d(new_n34_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand3  g21(.a(new_n46_), .b(new_n37_), .c(new_n30_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z07));
  nand2  g23(.a(z07), .b(new_n43_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x00), .O(z02));
  inv1   g25(.a(x00), .O(new_n51_));
  nor2   g26(.a(new_n49_), .b(new_n51_), .O(z03));
  nand3  g27(.a(new_n30_), .b(x01), .c(new_n51_), .O(new_n53_));
  nand4  g28(.a(new_n44_), .b(x05), .c(new_n34_), .d(new_n37_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n27_), .O(z04));
  nor3   g30(.a(new_n47_), .b(new_n43_), .c(new_n51_), .O(z05));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  inv1   g33(.a(x09), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n43_), .O(new_n60_));
  inv1   g35(.a(x11), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x01), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x13), .c(new_n58_), .d(new_n57_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(x05), .c(new_n30_), .d(x00), .O(new_n66_));
  nand3  g41(.a(new_n44_), .b(new_n31_), .c(x02), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n66_), .c(new_n28_), .O(new_n68_));
  inv1   g43(.a(x06), .O(new_n69_));
  nand2  g44(.a(x08), .b(new_n43_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(new_n26_), .c(new_n69_), .O(new_n71_));
  inv1   g46(.a(x08), .O(new_n72_));
  nand3  g47(.a(x10), .b(new_n72_), .c(new_n43_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(new_n71_), .c(new_n44_), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n58_), .c(new_n57_), .d(x05), .O(new_n75_));
  nor3   g50(.a(new_n75_), .b(x02), .c(x00), .O(new_n76_));
  oai21  g51(.a(new_n76_), .b(new_n68_), .c(x04), .O(new_n77_));
  nor2   g52(.a(new_n77_), .b(x03), .O(z06));
  nand4  g53(.a(x13), .b(new_n58_), .c(x05), .d(new_n30_), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n67_), .O(new_n80_));
  nand4  g55(.a(new_n80_), .b(new_n27_), .c(x04), .d(new_n37_), .O(new_n81_));
  inv1   g56(.a(new_n81_), .O(z08));
  aoi21  g57(.a(new_n44_), .b(x10), .c(new_n69_), .O(z09));
  oai21  g58(.a(new_n31_), .b(new_n30_), .c(new_n37_), .O(new_n84_));
  aoi21  g59(.a(new_n84_), .b(x10), .c(new_n69_), .O(z10));
endmodule


