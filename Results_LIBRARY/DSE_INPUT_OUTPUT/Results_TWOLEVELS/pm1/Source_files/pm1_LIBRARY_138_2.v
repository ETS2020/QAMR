// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x14), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(x12), .O(z01));
  nand2  g08(.a(x08), .b(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(x11), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  aoi21  g11(.a(x12), .b(new_n31_), .c(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z02));
  nand3  g15(.a(x11), .b(x08), .c(x07), .O(new_n45_));
  oai22  g16(.a(new_n45_), .b(new_n34_), .c(new_n32_), .d(x11), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n40_), .c(x14), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(z03));
  nor2   g19(.a(x14), .b(x12), .O(z04));
  nor2   g20(.a(x14), .b(new_n32_), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x13), .O(z05));
  nand3  g23(.a(new_n31_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x14), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(z06));
  nor2   g29(.a(new_n50_), .b(x15), .O(z07));
  inv1   g30(.a(x10), .O(new_n60_));
  inv1   g31(.a(x14), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n31_), .c(x12), .O(new_n62_));
  nand4  g33(.a(x14), .b(x12), .c(x11), .d(x09), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  aoi21  g35(.a(new_n32_), .b(new_n31_), .c(new_n64_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(x00), .O(z08));
  nand2  g37(.a(new_n32_), .b(new_n31_), .O(new_n67_));
  and2   g38(.a(x03), .b(x02), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n56_), .c(x09), .d(x04), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x14), .c(x12), .d(x11), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n60_), .c(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z09));
  nand4  g44(.a(new_n56_), .b(x14), .c(x12), .d(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n60_), .c(x09), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z10));
  nand4  g48(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  oai21  g49(.a(x12), .b(x01), .c(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n60_), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n51_), .O(z11));
  nor2   g52(.a(new_n61_), .b(new_n31_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n60_), .c(new_n40_), .d(x00), .O(new_n83_));
  aoi21  g54(.a(new_n83_), .b(x14), .c(new_n32_), .O(z12));
endmodule


