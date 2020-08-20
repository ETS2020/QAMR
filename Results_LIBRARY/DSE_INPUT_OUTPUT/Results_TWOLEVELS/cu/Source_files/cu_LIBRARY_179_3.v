// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_;
  aoi21  g00(.a(x10), .b(x06), .c(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x03), .O(new_n34_));
  nand2  g09(.a(x10), .b(x06), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n31_), .O(new_n36_));
  nand3  g11(.a(new_n28_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand3  g17(.a(new_n31_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  inv1   g18(.a(x13), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(x05), .c(new_n27_), .d(new_n34_), .O(new_n45_));
  oai21  g20(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z02));
  nand4  g21(.a(new_n35_), .b(new_n44_), .c(x05), .d(new_n27_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n34_), .c(new_n31_), .O(new_n49_));
  nor3   g24(.a(new_n49_), .b(x01), .c(new_n41_), .O(z03));
  nand3  g25(.a(new_n31_), .b(x01), .c(new_n41_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n45_), .c(new_n35_), .O(z04));
  nor3   g27(.a(new_n49_), .b(new_n42_), .c(new_n41_), .O(z05));
  nand4  g28(.a(x05), .b(new_n31_), .c(new_n42_), .d(x00), .O(new_n54_));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nand4  g32(.a(x13), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  nand3  g33(.a(new_n44_), .b(new_n28_), .c(x02), .O(new_n59_));
  oai21  g34(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  inv1   g36(.a(x06), .O(new_n62_));
  inv1   g37(.a(x08), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(new_n42_), .c(new_n41_), .O(new_n64_));
  inv1   g39(.a(x11), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x01), .c(x00), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  inv1   g43(.a(x10), .O(new_n69_));
  nor2   g44(.a(x11), .b(new_n42_), .O(new_n70_));
  aoi21  g45(.a(x08), .b(new_n42_), .c(x00), .O(new_n71_));
  oai21  g46(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  aoi21  g47(.a(new_n72_), .b(new_n68_), .c(new_n44_), .O(new_n73_));
  nand4  g48(.a(new_n73_), .b(new_n57_), .c(new_n55_), .d(x05), .O(new_n74_));
  oai21  g49(.a(new_n74_), .b(x02), .c(new_n61_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n34_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z06));
  inv1   g52(.a(new_n49_), .O(z07));
  nand2  g53(.a(x05), .b(new_n31_), .O(new_n79_));
  nand2  g54(.a(x13), .b(new_n57_), .O(new_n80_));
  oai21  g55(.a(new_n80_), .b(new_n79_), .c(new_n59_), .O(new_n81_));
  nand4  g56(.a(new_n81_), .b(new_n35_), .c(x04), .d(new_n34_), .O(new_n82_));
  inv1   g57(.a(new_n82_), .O(z08));
  nand3  g58(.a(x13), .b(new_n69_), .c(x06), .O(new_n84_));
  inv1   g59(.a(new_n84_), .O(z09));
  nand2  g60(.a(new_n30_), .b(new_n34_), .O(new_n86_));
  aoi21  g61(.a(new_n86_), .b(new_n69_), .c(new_n62_), .O(z10));
endmodule


