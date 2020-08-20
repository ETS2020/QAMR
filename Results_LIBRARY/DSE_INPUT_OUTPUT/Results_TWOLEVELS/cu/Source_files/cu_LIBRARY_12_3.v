// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n80_;
  inv1   g00(.a(x01), .O(new_n26_));
  inv1   g01(.a(x06), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g07(.a(x05), .b(x02), .O(new_n33_));
  inv1   g08(.a(x02), .O(new_n34_));
  nand2  g09(.a(x04), .b(new_n34_), .O(new_n35_));
  nand4  g10(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n29_), .O(z00));
  inv1   g11(.a(new_n28_), .O(new_n37_));
  inv1   g12(.a(x03), .O(new_n38_));
  nand3  g13(.a(x05), .b(new_n30_), .c(new_n34_), .O(new_n39_));
  nand3  g14(.a(new_n31_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n37_), .O(z01));
  inv1   g18(.a(x00), .O(new_n44_));
  nand3  g19(.a(new_n34_), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n30_), .d(new_n38_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z02));
  nand4  g23(.a(new_n38_), .b(new_n34_), .c(new_n26_), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n46_), .c(x05), .d(new_n30_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z03));
  nand3  g27(.a(new_n46_), .b(x05), .c(new_n30_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n38_), .c(new_n34_), .d(new_n44_), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n27_), .c(new_n26_), .O(z04));
  nand4  g31(.a(new_n54_), .b(new_n38_), .c(new_n34_), .d(x00), .O(new_n57_));
  aoi21  g32(.a(new_n57_), .b(new_n27_), .c(new_n26_), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nor2   g35(.a(x09), .b(x01), .O(new_n61_));
  nor2   g36(.a(x11), .b(new_n26_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n63_));
  nor2   g38(.a(x08), .b(x01), .O(new_n64_));
  nor2   g39(.a(x10), .b(new_n26_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n63_), .c(new_n46_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n68_));
  nand3  g43(.a(new_n46_), .b(new_n31_), .c(x02), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n38_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n37_), .O(z06));
  nand3  g47(.a(new_n54_), .b(new_n38_), .c(new_n34_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n37_), .O(z07));
  nand4  g49(.a(x13), .b(new_n60_), .c(x05), .d(new_n34_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n38_), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n37_), .O(z08));
  aoi21  g53(.a(new_n46_), .b(new_n26_), .c(new_n27_), .O(z09));
  nand4  g54(.a(new_n33_), .b(x06), .c(new_n38_), .d(new_n26_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


