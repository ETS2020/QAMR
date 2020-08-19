// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x02), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n32_), .c(x12), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(z01));
  nand2  g09(.a(x08), .b(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n35_), .c(x11), .O(new_n40_));
  nand2  g11(.a(x12), .b(new_n31_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x02), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z02));
  nand3  g15(.a(x11), .b(x08), .c(x07), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n35_), .c(x09), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n33_), .c(x12), .O(z03));
  inv1   g19(.a(x12), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x14), .O(z04));
  nand2  g23(.a(new_n51_), .b(x13), .O(z05));
  inv1   g24(.a(x09), .O(new_n54_));
  nand3  g25(.a(new_n41_), .b(x04), .c(x03), .O(new_n55_));
  nor2   g26(.a(x12), .b(x02), .O(new_n56_));
  aoi21  g27(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nor3   g28(.a(new_n57_), .b(new_n54_), .c(new_n30_), .O(z06));
  nor2   g29(.a(new_n50_), .b(x15), .O(z07));
  inv1   g30(.a(x10), .O(new_n60_));
  nand2  g31(.a(x04), .b(x03), .O(new_n61_));
  nand3  g32(.a(x12), .b(x11), .c(x09), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(new_n61_), .c(new_n32_), .O(new_n63_));
  aoi21  g34(.a(new_n49_), .b(new_n31_), .c(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n33_), .c(new_n60_), .d(x00), .O(z08));
  nand2  g36(.a(new_n49_), .b(new_n31_), .O(new_n66_));
  inv1   g37(.a(x04), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(x03), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x03), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x12), .c(x11), .d(x02), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n60_), .c(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z09));
  inv1   g44(.a(x00), .O(new_n74_));
  nand4  g45(.a(new_n61_), .b(x11), .c(new_n60_), .d(x09), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n74_), .c(x02), .O(new_n76_));
  and2   g47(.a(new_n76_), .b(x12), .O(z10));
  nand4  g48(.a(new_n61_), .b(x12), .c(x09), .d(x02), .O(new_n78_));
  nand2  g49(.a(new_n49_), .b(new_n30_), .O(new_n79_));
  oai21  g50(.a(new_n78_), .b(new_n30_), .c(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n60_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  nor2   g53(.a(new_n32_), .b(new_n74_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n60_), .d(new_n54_), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(x02), .c(new_n49_), .O(z12));
endmodule


