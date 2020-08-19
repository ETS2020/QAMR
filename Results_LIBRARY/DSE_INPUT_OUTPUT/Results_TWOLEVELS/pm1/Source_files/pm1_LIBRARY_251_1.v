// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_;
  inv1   g00(.a(x09), .O(new_n30_));
  nand2  g01(.a(x14), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x08), .c(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x14), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n36_), .O(z00));
  nand3  g13(.a(new_n41_), .b(new_n31_), .c(x12), .O(z01));
  nand2  g14(.a(x08), .b(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n37_), .c(x11), .O(new_n45_));
  nand2  g16(.a(x12), .b(x11), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n45_), .c(x09), .O(z02));
  nand3  g19(.a(x11), .b(x08), .c(x07), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n46_), .c(x09), .O(new_n51_));
  oai21  g22(.a(x14), .b(x09), .c(new_n51_), .O(z03));
  aoi21  g23(.a(new_n47_), .b(new_n33_), .c(x14), .O(z04));
  inv1   g24(.a(new_n31_), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(x13), .O(z05));
  and2   g26(.a(x03), .b(x02), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n34_), .c(x04), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z06));
  nand2  g30(.a(new_n31_), .b(x15), .O(z07));
  inv1   g31(.a(x10), .O(new_n61_));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand3  g33(.a(x12), .b(x11), .c(x09), .O(new_n63_));
  inv1   g34(.a(x12), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  oai21  g36(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand3  g38(.a(new_n31_), .b(x12), .c(new_n33_), .O(new_n68_));
  nor2   g39(.a(new_n54_), .b(x10), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x00), .O(z08));
  inv1   g41(.a(x14), .O(new_n71_));
  nand2  g42(.a(new_n61_), .b(x00), .O(new_n72_));
  nand3  g43(.a(new_n71_), .b(x12), .c(x11), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n30_), .O(new_n75_));
  nand3  g46(.a(new_n62_), .b(new_n56_), .c(x04), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x12), .c(x11), .d(x09), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n61_), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n75_), .O(z09));
  inv1   g51(.a(x00), .O(new_n81_));
  nand4  g52(.a(new_n62_), .b(x12), .c(x11), .d(new_n61_), .O(new_n82_));
  nor3   g53(.a(new_n82_), .b(new_n30_), .c(new_n81_), .O(z10));
  nand3  g54(.a(new_n31_), .b(new_n64_), .c(new_n32_), .O(new_n84_));
  nand4  g55(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x11), .c(new_n61_), .d(x00), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(z11));
  nand4  g59(.a(x11), .b(new_n61_), .c(new_n30_), .d(x00), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(x14), .c(new_n64_), .O(z12));
endmodule


