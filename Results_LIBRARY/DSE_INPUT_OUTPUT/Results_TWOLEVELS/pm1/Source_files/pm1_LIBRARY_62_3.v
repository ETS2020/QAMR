// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  nor3   g03(.a(new_n32_), .b(new_n31_), .c(x15), .O(new_n33_));
  aoi21  g04(.a(x12), .b(new_n30_), .c(x01), .O(new_n34_));
  oai21  g05(.a(new_n33_), .b(new_n30_), .c(new_n34_), .O(z00));
  inv1   g06(.a(x15), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(new_n31_), .c(new_n36_), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  oai21  g10(.a(new_n37_), .b(new_n30_), .c(new_n39_), .O(z01));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand2  g12(.a(x12), .b(x09), .O(new_n42_));
  aoi21  g13(.a(new_n41_), .b(x11), .c(new_n42_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(x15), .c(x11), .O(z02));
  inv1   g15(.a(x09), .O(new_n45_));
  nand3  g16(.a(x11), .b(x08), .c(x07), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n31_), .c(x12), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(z03));
  nor2   g20(.a(new_n36_), .b(new_n30_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x14), .O(z04));
  nor2   g22(.a(new_n50_), .b(x13), .O(z05));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  oai22  g25(.a(new_n54_), .b(new_n50_), .c(new_n38_), .d(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nand2  g28(.a(x15), .b(new_n30_), .O(z07));
  inv1   g29(.a(x00), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand4  g31(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n61_));
  nand4  g32(.a(x12), .b(x11), .c(new_n60_), .d(x09), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n59_), .c(new_n36_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x11), .O(z08));
  inv1   g36(.a(new_n50_), .O(new_n66_));
  nand2  g37(.a(x03), .b(x02), .O(new_n67_));
  nand2  g38(.a(new_n53_), .b(x04), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x09), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n39_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n60_), .c(x00), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n66_), .O(z09));
  nand4  g45(.a(new_n53_), .b(new_n36_), .c(x12), .d(x11), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n60_), .c(x09), .d(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z10));
  nand4  g49(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  oai21  g50(.a(x12), .b(x01), .c(new_n79_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n60_), .c(x00), .O(new_n81_));
  aoi21  g52(.a(new_n81_), .b(new_n36_), .c(new_n30_), .O(z11));
  nand4  g53(.a(x12), .b(new_n60_), .c(new_n45_), .d(x00), .O(new_n83_));
  aoi21  g54(.a(new_n83_), .b(new_n36_), .c(new_n30_), .O(z12));
endmodule


