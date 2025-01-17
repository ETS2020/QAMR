// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x14), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x03), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  aoi21  g07(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  and2   g11(.a(x06), .b(x05), .O(new_n41_));
  inv1   g12(.a(x08), .O(new_n42_));
  nor2   g13(.a(new_n34_), .b(new_n42_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(x07), .O(z02));
  nand3  g15(.a(new_n41_), .b(x08), .c(x07), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n38_), .c(x09), .O(new_n46_));
  and2   g17(.a(new_n46_), .b(new_n35_), .O(z03));
  nand2  g18(.a(x14), .b(x03), .O(z04));
  nor2   g19(.a(new_n34_), .b(x13), .O(z05));
  inv1   g20(.a(x09), .O(new_n50_));
  nand2  g21(.a(x12), .b(new_n31_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  inv1   g23(.a(x03), .O(new_n53_));
  nand2  g24(.a(new_n33_), .b(new_n53_), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  aoi21  g26(.a(new_n52_), .b(x03), .c(new_n55_), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(new_n50_), .c(new_n30_), .O(z06));
  nor2   g28(.a(new_n34_), .b(x15), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(x04), .b(x02), .O(new_n60_));
  nand2  g31(.a(x12), .b(x09), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x03), .O(new_n63_));
  aoi21  g34(.a(new_n33_), .b(new_n31_), .c(new_n34_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n59_), .d(x00), .O(z08));
  xnor2a g36(.a(x12), .b(x11), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n35_), .c(new_n59_), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z09));
  nand2  g39(.a(x09), .b(x00), .O(new_n69_));
  nand2  g40(.a(new_n38_), .b(new_n59_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(new_n33_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand4  g43(.a(new_n60_), .b(x12), .c(x11), .d(new_n59_), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x09), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n72_), .O(z10));
  nand3  g47(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n77_));
  nand2  g48(.a(new_n60_), .b(x03), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x12), .c(x09), .d(x01), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n59_), .d(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z11));
  nand2  g54(.a(new_n50_), .b(x00), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n70_), .c(new_n35_), .O(z12));
endmodule


