// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x14), .b(x03), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n35_), .c(new_n32_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  nand2  g08(.a(x09), .b(x08), .O(new_n38_));
  nand2  g09(.a(x12), .b(x11), .O(new_n39_));
  nor3   g10(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n32_), .O(z02));
  inv1   g12(.a(new_n39_), .O(new_n42_));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n42_), .c(new_n31_), .d(x09), .O(z03));
  inv1   g15(.a(x14), .O(new_n45_));
  oai21  g16(.a(new_n39_), .b(x11), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n31_), .O(z04));
  nor2   g18(.a(new_n32_), .b(x13), .O(z05));
  inv1   g19(.a(x09), .O(new_n49_));
  inv1   g20(.a(x03), .O(new_n50_));
  nand2  g21(.a(x12), .b(new_n35_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n45_), .c(new_n50_), .O(new_n53_));
  nor3   g24(.a(new_n53_), .b(new_n49_), .c(new_n30_), .O(z06));
  nand2  g25(.a(new_n31_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  nand4  g29(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n49_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n45_), .c(x12), .d(x11), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(z08));
  nand3  g33(.a(x12), .b(x11), .c(new_n49_), .O(new_n63_));
  oai21  g34(.a(x12), .b(x11), .c(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand3  g36(.a(x04), .b(new_n50_), .c(x02), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n45_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x03), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x12), .c(x11), .d(x09), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n56_), .c(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  inv1   g43(.a(x00), .O(new_n73_));
  inv1   g44(.a(x12), .O(new_n74_));
  nand2  g45(.a(x04), .b(x02), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  aoi21  g47(.a(new_n76_), .b(x03), .c(new_n74_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n56_), .d(x09), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n73_), .c(new_n31_), .O(z10));
  nand3  g50(.a(x04), .b(x03), .c(x02), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  oai21  g52(.a(x12), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n56_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n31_), .O(z11));
  nand4  g55(.a(new_n31_), .b(x12), .c(x11), .d(new_n56_), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(new_n49_), .c(x00), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n31_), .O(z12));
endmodule


