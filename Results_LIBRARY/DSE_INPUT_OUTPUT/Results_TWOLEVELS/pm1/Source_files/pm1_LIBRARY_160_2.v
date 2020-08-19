// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_;
  nand2  g00(.a(x07), .b(x05), .O(new_n30_));
  nand3  g01(.a(x15), .b(x11), .c(x08), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x15), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x06), .O(new_n33_));
  inv1   g04(.a(x15), .O(new_n34_));
  nand3  g05(.a(x08), .b(x07), .c(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n34_), .c(x06), .O(new_n37_));
  inv1   g08(.a(x01), .O(new_n38_));
  inv1   g09(.a(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g11(.a(new_n37_), .b(x11), .c(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n33_), .O(z00));
  inv1   g13(.a(x06), .O(new_n43_));
  inv1   g14(.a(x11), .O(new_n44_));
  nand2  g15(.a(x12), .b(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g17(.a(new_n36_), .b(new_n44_), .c(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x15), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n46_), .c(new_n33_), .O(z01));
  nor2   g20(.a(new_n39_), .b(new_n44_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x09), .O(new_n51_));
  aoi21  g22(.a(new_n35_), .b(x11), .c(new_n51_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n34_), .c(x06), .O(z02));
  nand2  g24(.a(new_n34_), .b(x06), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g26(.a(x07), .b(x06), .c(x05), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n31_), .c(new_n55_), .O(z03));
  nand2  g28(.a(new_n54_), .b(x14), .O(z04));
  nand2  g29(.a(new_n54_), .b(x13), .O(z05));
  nand4  g30(.a(new_n45_), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n54_), .O(z06));
  nor2   g33(.a(x15), .b(x06), .O(z07));
  inv1   g34(.a(x00), .O(new_n64_));
  nor2   g35(.a(x10), .b(new_n64_), .O(new_n65_));
  inv1   g36(.a(x10), .O(new_n66_));
  nand4  g37(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n50_), .c(new_n66_), .d(x09), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n65_), .c(new_n54_), .d(x11), .O(z08));
  nand4  g41(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  nand4  g43(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x12), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n39_), .b(new_n44_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n66_), .c(x00), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n54_), .O(z09));
  nand3  g50(.a(x04), .b(x03), .c(x02), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n54_), .c(x12), .d(x11), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n66_), .c(x09), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z10));
  nand4  g55(.a(new_n80_), .b(x12), .c(x09), .d(x01), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n40_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(new_n54_), .c(x11), .d(new_n66_), .O(new_n87_));
  nor2   g58(.a(new_n87_), .b(new_n64_), .O(z11));
  nand4  g59(.a(new_n54_), .b(x12), .c(x11), .d(new_n66_), .O(new_n89_));
  nor3   g60(.a(new_n89_), .b(x09), .c(new_n64_), .O(z12));
endmodule


