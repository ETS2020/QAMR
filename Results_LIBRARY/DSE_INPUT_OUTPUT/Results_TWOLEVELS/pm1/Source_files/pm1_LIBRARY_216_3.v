// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(x14), .b(x03), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g05(.a(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n31_), .c(new_n35_), .O(z01));
  inv1   g07(.a(x09), .O(new_n37_));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n33_), .O(new_n39_));
  and2   g10(.a(x06), .b(x05), .O(new_n40_));
  and2   g11(.a(new_n33_), .b(x08), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x07), .O(z02));
  inv1   g13(.a(new_n38_), .O(new_n43_));
  nand3  g14(.a(new_n40_), .b(x08), .c(x07), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(x09), .O(new_n45_));
  and2   g16(.a(new_n45_), .b(new_n33_), .O(z03));
  inv1   g17(.a(x03), .O(new_n47_));
  nand2  g18(.a(x14), .b(new_n47_), .O(z04));
  nor2   g19(.a(new_n35_), .b(x13), .O(z05));
  inv1   g20(.a(x14), .O(new_n50_));
  nand2  g21(.a(x12), .b(new_n31_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  nor3   g24(.a(new_n53_), .b(new_n37_), .c(new_n30_), .O(z06));
  nor2   g25(.a(new_n35_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand4  g27(.a(x09), .b(x04), .c(x02), .d(x00), .O(new_n57_));
  nand4  g28(.a(new_n50_), .b(x12), .c(x11), .d(new_n56_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x03), .O(new_n60_));
  nand2  g31(.a(new_n33_), .b(new_n31_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(new_n56_), .d(x00), .O(z08));
  nor2   g33(.a(new_n38_), .b(x09), .O(new_n63_));
  nor2   g34(.a(x12), .b(x11), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n63_), .c(new_n33_), .O(new_n65_));
  nand3  g36(.a(x04), .b(new_n47_), .c(x02), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x03), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x12), .c(x11), .d(x09), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n56_), .c(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  inv1   g43(.a(x00), .O(new_n73_));
  nand2  g44(.a(x04), .b(x02), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n50_), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(x03), .c(new_n32_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x11), .c(new_n56_), .d(x09), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n73_), .c(new_n33_), .O(z10));
  nand3  g49(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n79_));
  nand3  g50(.a(new_n76_), .b(x09), .c(x01), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x11), .c(new_n56_), .d(x00), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(z11));
  nand4  g54(.a(new_n33_), .b(x12), .c(x11), .d(new_n56_), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(new_n37_), .c(x00), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n33_), .O(z12));
endmodule


