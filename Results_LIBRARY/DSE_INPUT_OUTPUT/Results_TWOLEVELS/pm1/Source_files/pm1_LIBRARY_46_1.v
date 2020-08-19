// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  and2   g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(x07), .b(x06), .c(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n33_), .c(x07), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  and2   g09(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n32_), .O(z00));
  nand3  g11(.a(new_n36_), .b(x12), .c(x08), .O(z01));
  nand2  g12(.a(new_n38_), .b(x09), .O(new_n42_));
  aoi21  g13(.a(new_n34_), .b(x11), .c(new_n42_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n30_), .c(x12), .O(z02));
  oai21  g15(.a(new_n37_), .b(new_n30_), .c(x12), .O(new_n45_));
  nand3  g16(.a(new_n33_), .b(x11), .c(x07), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x09), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n45_), .c(x12), .O(z03));
  nand2  g20(.a(x12), .b(new_n30_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(z04));
  nand2  g22(.a(new_n50_), .b(x13), .O(z05));
  nand3  g23(.a(new_n37_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x08), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(z06));
  nand2  g29(.a(new_n50_), .b(x15), .O(z07));
  inv1   g30(.a(x10), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nor4   g32(.a(new_n56_), .b(new_n31_), .c(new_n37_), .d(new_n61_), .O(new_n62_));
  nor2   g33(.a(x12), .b(x11), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n45_), .c(new_n60_), .d(x00), .O(z08));
  inv1   g36(.a(new_n63_), .O(new_n66_));
  nand2  g37(.a(x03), .b(x02), .O(new_n67_));
  nand2  g38(.a(new_n56_), .b(x04), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(x09), .O(new_n69_));
  nand2  g40(.a(new_n61_), .b(x08), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x12), .c(x11), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n60_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n50_), .O(z09));
  nand3  g46(.a(new_n56_), .b(x11), .c(new_n60_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x09), .c(x00), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(x08), .c(new_n31_), .O(z10));
  nand4  g50(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  oai21  g51(.a(x12), .b(x01), .c(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n60_), .d(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n50_), .O(z11));
  nand4  g54(.a(new_n60_), .b(new_n61_), .c(x08), .d(x00), .O(new_n84_));
  nor3   g55(.a(new_n84_), .b(new_n31_), .c(new_n37_), .O(z12));
endmodule


