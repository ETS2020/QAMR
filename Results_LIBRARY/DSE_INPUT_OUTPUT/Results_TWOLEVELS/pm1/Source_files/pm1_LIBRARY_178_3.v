// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x15), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x00), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x08), .c(x07), .O(new_n37_));
  nand4  g08(.a(new_n31_), .b(new_n33_), .c(new_n30_), .d(x00), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(x13), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g11(.a(x15), .b(x13), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g13(.a(new_n37_), .b(x11), .O(new_n43_));
  nand4  g14(.a(new_n36_), .b(x11), .c(x08), .d(x07), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(x12), .O(z01));
  inv1   g16(.a(new_n41_), .O(new_n46_));
  inv1   g17(.a(x11), .O(new_n47_));
  nor2   g18(.a(new_n31_), .b(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x09), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n43_), .c(new_n46_), .O(z02));
  nand3  g22(.a(new_n50_), .b(new_n44_), .c(new_n41_), .O(z03));
  nand2  g23(.a(new_n41_), .b(x14), .O(z04));
  inv1   g24(.a(x13), .O(new_n54_));
  and2   g25(.a(x03), .b(x02), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n55_), .c(x09), .d(x04), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x12), .c(x11), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n48_), .c(new_n33_), .d(x00), .O(new_n59_));
  and2   g30(.a(new_n59_), .b(new_n54_), .O(z05));
  nand2  g31(.a(x12), .b(new_n47_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n55_), .c(x04), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n41_), .c(x09), .d(x01), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z06));
  nand2  g35(.a(new_n57_), .b(x12), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n33_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x11), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n48_), .c(x15), .O(z07));
  nand4  g39(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n69_));
  nand3  g40(.a(new_n48_), .b(new_n33_), .c(x09), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n41_), .O(new_n72_));
  oai21  g43(.a(x15), .b(new_n47_), .c(x13), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n34_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n72_), .O(z08));
  nand2  g46(.a(new_n31_), .b(new_n47_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n41_), .c(new_n33_), .d(x00), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(z09));
  nand4  g50(.a(new_n56_), .b(new_n41_), .c(x12), .d(x11), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(new_n33_), .c(x09), .d(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z10));
  nand4  g54(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n84_));
  oai21  g55(.a(x12), .b(x01), .c(new_n84_), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x11), .c(new_n33_), .d(x00), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n41_), .O(z11));
  inv1   g58(.a(x00), .O(new_n88_));
  nand4  g59(.a(new_n41_), .b(x12), .c(x11), .d(new_n33_), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(x09), .c(new_n88_), .O(z12));
endmodule


