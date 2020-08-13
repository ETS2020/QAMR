// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  inv1   g06(.a(x08), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(x01), .O(new_n33_));
  inv1   g08(.a(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(z00));
  nand3  g10(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n36_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n34_), .O(z01));
  nand2  g15(.a(new_n26_), .b(new_n29_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g17(.a(x13), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(x05), .c(new_n27_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n32_), .c(x01), .O(z02));
  inv1   g22(.a(x01), .O(new_n48_));
  nand4  g23(.a(new_n26_), .b(new_n29_), .c(new_n48_), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n32_), .c(x05), .d(new_n27_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z03));
  inv1   g27(.a(x00), .O(new_n53_));
  nand3  g28(.a(new_n29_), .b(x01), .c(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n43_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(new_n34_), .O(z04));
  nand3  g31(.a(new_n29_), .b(x01), .c(x00), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n55_), .c(new_n34_), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand2  g35(.a(x10), .b(x01), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  inv1   g37(.a(x09), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  inv1   g39(.a(x11), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x01), .c(x00), .O(new_n66_));
  nand3  g41(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(x13), .c(new_n60_), .d(new_n59_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(x05), .c(new_n29_), .O(new_n70_));
  nand3  g45(.a(new_n43_), .b(new_n30_), .c(x02), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x04), .c(new_n26_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n34_), .O(z06));
  oai21  g49(.a(new_n44_), .b(new_n41_), .c(new_n34_), .O(z07));
  nand4  g50(.a(x13), .b(new_n60_), .c(x05), .d(new_n29_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n34_), .c(x04), .d(new_n26_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z08));
  inv1   g54(.a(x06), .O(new_n80_));
  nor3   g55(.a(new_n33_), .b(new_n43_), .c(new_n80_), .O(z09));
  nand2  g56(.a(x05), .b(x02), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x06), .c(new_n26_), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n34_), .O(z10));
endmodule


