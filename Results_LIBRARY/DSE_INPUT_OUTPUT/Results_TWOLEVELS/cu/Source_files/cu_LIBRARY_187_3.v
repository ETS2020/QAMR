// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_;
  nand2  g00(.a(x10), .b(x02), .O(new_n26_));
  nand2  g01(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g02(.a(x02), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(x04), .c(new_n28_), .O(new_n30_));
  inv1   g05(.a(x10), .O(new_n31_));
  nor2   g06(.a(new_n29_), .b(new_n28_), .O(new_n32_));
  nor2   g07(.a(x05), .b(x04), .O(new_n33_));
  oai21  g08(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n30_), .c(new_n27_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  nand3  g11(.a(new_n29_), .b(x04), .c(new_n36_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(x02), .O(new_n39_));
  inv1   g14(.a(x04), .O(new_n40_));
  nand4  g15(.a(x05), .b(new_n40_), .c(new_n36_), .d(new_n28_), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n39_), .O(z01));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand3  g19(.a(new_n28_), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  inv1   g20(.a(x13), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(x05), .c(new_n40_), .d(new_n36_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n45_), .c(new_n26_), .O(z02));
  nand4  g23(.a(new_n36_), .b(new_n28_), .c(new_n44_), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n46_), .c(x05), .d(new_n40_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z03));
  nand4  g27(.a(new_n36_), .b(new_n28_), .c(x01), .d(new_n43_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(new_n46_), .c(x05), .d(new_n40_), .O(new_n55_));
  inv1   g30(.a(new_n55_), .O(z04));
  nand3  g31(.a(new_n28_), .b(x01), .c(x00), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n47_), .c(new_n26_), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nor2   g35(.a(x09), .b(x01), .O(new_n61_));
  nor2   g36(.a(x11), .b(new_n44_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n63_));
  nor2   g38(.a(x08), .b(x01), .O(new_n64_));
  nor2   g39(.a(x10), .b(new_n44_), .O(new_n65_));
  oai21  g40(.a(new_n65_), .b(new_n64_), .c(new_n43_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n63_), .c(new_n46_), .O(new_n67_));
  nand4  g42(.a(new_n67_), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n68_));
  nand4  g43(.a(new_n46_), .b(new_n31_), .c(new_n29_), .d(x02), .O(new_n69_));
  oai21  g44(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(x04), .c(new_n36_), .O(new_n71_));
  inv1   g46(.a(new_n71_), .O(z06));
  nand4  g47(.a(new_n46_), .b(x05), .c(new_n40_), .d(new_n36_), .O(new_n73_));
  oai21  g48(.a(new_n73_), .b(x02), .c(new_n26_), .O(z07));
  nand4  g49(.a(x13), .b(new_n60_), .c(x05), .d(new_n28_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand3  g51(.a(new_n76_), .b(x04), .c(new_n36_), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z08));
  nand2  g53(.a(x13), .b(x06), .O(new_n79_));
  nand2  g54(.a(new_n79_), .b(new_n26_), .O(z09));
  inv1   g55(.a(new_n32_), .O(new_n81_));
  nand3  g56(.a(new_n81_), .b(x06), .c(new_n36_), .O(new_n82_));
  nand2  g57(.a(new_n82_), .b(new_n26_), .O(z10));
endmodule


