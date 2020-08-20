// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  nand2  g00(.a(x10), .b(x09), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  aoi21  g03(.a(x04), .b(new_n28_), .c(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g07(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n29_), .c(new_n27_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n30_), .c(new_n28_), .O(new_n36_));
  nand3  g11(.a(new_n31_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(new_n26_), .c(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z01));
  inv1   g15(.a(x01), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n42_), .c(x05), .d(new_n30_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n35_), .c(new_n28_), .d(new_n41_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x00), .O(z02));
  nand3  g21(.a(new_n28_), .b(new_n41_), .c(x00), .O(new_n47_));
  nand4  g22(.a(new_n42_), .b(x05), .c(new_n30_), .d(new_n35_), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(z03));
  inv1   g24(.a(x00), .O(new_n50_));
  nand3  g25(.a(new_n28_), .b(x01), .c(new_n50_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n48_), .c(new_n26_), .O(z04));
  nand3  g27(.a(new_n28_), .b(x01), .c(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n48_), .c(new_n26_), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  inv1   g31(.a(x09), .O(new_n57_));
  aoi21  g32(.a(x11), .b(x01), .c(new_n50_), .O(new_n58_));
  nor2   g33(.a(x08), .b(x01), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  inv1   g35(.a(x10), .O(new_n61_));
  aoi21  g36(.a(x08), .b(new_n41_), .c(x00), .O(new_n62_));
  nor2   g37(.a(x11), .b(new_n41_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n60_), .c(new_n42_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n66_));
  nand4  g41(.a(new_n26_), .b(new_n42_), .c(new_n31_), .d(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n35_), .O(new_n69_));
  inv1   g44(.a(new_n69_), .O(z06));
  nand3  g45(.a(new_n27_), .b(new_n41_), .c(new_n50_), .O(new_n71_));
  nand4  g46(.a(new_n71_), .b(new_n42_), .c(x05), .d(new_n30_), .O(new_n72_));
  inv1   g47(.a(new_n72_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(new_n35_), .c(new_n28_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n26_), .O(z07));
  nand4  g50(.a(x13), .b(new_n56_), .c(x05), .d(new_n28_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand3  g52(.a(new_n77_), .b(x04), .c(new_n35_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n26_), .O(z08));
  nand3  g54(.a(new_n26_), .b(x13), .c(x06), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z09));
  inv1   g56(.a(new_n32_), .O(new_n82_));
  nand4  g57(.a(new_n82_), .b(new_n26_), .c(x06), .d(new_n35_), .O(new_n83_));
  inv1   g58(.a(new_n83_), .O(z10));
endmodule


