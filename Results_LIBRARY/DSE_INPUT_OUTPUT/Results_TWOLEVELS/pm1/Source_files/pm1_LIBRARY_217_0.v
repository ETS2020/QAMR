// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x07), .O(new_n32_));
  inv1   g03(.a(x14), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x11), .c(new_n32_), .O(new_n34_));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x08), .b(x06), .c(x05), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n35_), .c(x08), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x11), .c(x07), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n34_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g10(.a(x11), .O(new_n40_));
  nand2  g11(.a(new_n33_), .b(new_n32_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nor2   g13(.a(new_n33_), .b(x07), .O(new_n43_));
  aoi21  g14(.a(new_n37_), .b(x07), .c(new_n43_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n40_), .c(new_n42_), .O(z01));
  nand2  g16(.a(new_n41_), .b(new_n40_), .O(new_n46_));
  nand2  g17(.a(new_n36_), .b(x11), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nor2   g19(.a(new_n31_), .b(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x07), .O(new_n51_));
  nand3  g22(.a(x14), .b(x11), .c(new_n32_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z02));
  nor2   g24(.a(new_n31_), .b(new_n40_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n41_), .O(new_n56_));
  nand4  g27(.a(new_n35_), .b(x11), .c(x08), .d(x07), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n56_), .O(z03));
  nor2   g29(.a(x14), .b(new_n32_), .O(z04));
  nand2  g30(.a(new_n41_), .b(x13), .O(z05));
  and2   g31(.a(x03), .b(x02), .O(new_n61_));
  nand2  g32(.a(x12), .b(new_n40_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n41_), .c(x09), .d(x01), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z06));
  aoi21  g36(.a(new_n33_), .b(new_n32_), .c(x15), .O(z07));
  inv1   g37(.a(x00), .O(new_n67_));
  nor2   g38(.a(x10), .b(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n61_), .b(new_n49_), .c(x04), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n68_), .c(new_n41_), .d(x11), .O(z08));
  inv1   g41(.a(x10), .O(new_n71_));
  xnor2a g42(.a(x12), .b(x11), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n41_), .c(new_n71_), .d(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand3  g45(.a(x04), .b(x03), .c(x02), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x12), .c(x11), .d(new_n71_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x09), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n41_), .O(z10));
  nand2  g50(.a(new_n31_), .b(new_n30_), .O(new_n80_));
  nand4  g51(.a(new_n75_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n71_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n41_), .O(z11));
  nand2  g55(.a(new_n48_), .b(x00), .O(new_n85_));
  nand2  g56(.a(new_n54_), .b(new_n71_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n41_), .O(z12));
endmodule


