// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_;
  inv1   g00(.a(x06), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x01), .c(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(x10), .O(new_n36_));
  nand3  g07(.a(x11), .b(new_n36_), .c(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n30_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n38_), .c(new_n31_), .O(z01));
  inv1   g11(.a(x01), .O(new_n41_));
  nor2   g12(.a(new_n31_), .b(new_n41_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n36_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  inv1   g15(.a(x09), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(x08), .c(x07), .d(x05), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x06), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n44_), .O(z02));
  inv1   g20(.a(new_n46_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x06), .O(new_n51_));
  nand3  g22(.a(x08), .b(x07), .c(x05), .O(new_n52_));
  and2   g23(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n51_), .c(new_n44_), .O(z03));
  aoi21  g25(.a(x12), .b(new_n30_), .c(x14), .O(z04));
  nand2  g26(.a(new_n39_), .b(x13), .O(z05));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  nand3  g29(.a(x12), .b(new_n31_), .c(x06), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z06));
  nand2  g33(.a(new_n39_), .b(x15), .O(z07));
  nand2  g34(.a(new_n36_), .b(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n39_), .O(new_n65_));
  nand4  g36(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x11), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x06), .O(new_n68_));
  nand4  g39(.a(new_n33_), .b(new_n31_), .c(new_n36_), .d(x00), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(z08));
  nand3  g41(.a(x12), .b(x11), .c(x06), .O(new_n71_));
  oai21  g42(.a(x12), .b(x11), .c(new_n71_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n36_), .c(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand3  g45(.a(new_n57_), .b(x11), .c(new_n36_), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x09), .c(x00), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(x06), .c(new_n33_), .O(z10));
  nand4  g49(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  nand2  g50(.a(new_n33_), .b(new_n41_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n36_), .d(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n39_), .O(z11));
  nand4  g54(.a(x11), .b(new_n36_), .c(new_n45_), .d(x00), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(x06), .c(new_n33_), .O(z12));
endmodule


