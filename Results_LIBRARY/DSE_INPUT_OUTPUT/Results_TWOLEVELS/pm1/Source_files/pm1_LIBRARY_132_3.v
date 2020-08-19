// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x15), .b(x09), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(new_n31_), .b(x12), .c(new_n35_), .O(z01));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  inv1   g09(.a(x15), .O(new_n39_));
  and2   g10(.a(x06), .b(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x08), .c(x07), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  nand2  g14(.a(x11), .b(new_n43_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(z02));
  nand4  g16(.a(new_n40_), .b(new_n39_), .c(x08), .d(x07), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(z03));
  nor2   g18(.a(new_n32_), .b(x14), .O(z04));
  nand2  g19(.a(new_n31_), .b(x13), .O(z05));
  nand2  g20(.a(x12), .b(new_n35_), .O(new_n50_));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x01), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n39_), .c(new_n43_), .O(z06));
  oai21  g25(.a(new_n37_), .b(x11), .c(new_n39_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n31_), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  nand4  g28(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n58_));
  nand4  g29(.a(new_n39_), .b(x12), .c(x11), .d(new_n57_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n39_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g32(.a(x00), .O(new_n62_));
  inv1   g33(.a(x12), .O(new_n63_));
  oai21  g34(.a(x10), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n31_), .c(new_n35_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n61_), .c(new_n57_), .d(x00), .O(z08));
  nand2  g37(.a(x12), .b(x11), .O(new_n67_));
  nand2  g38(.a(new_n63_), .b(new_n35_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n67_), .c(x09), .O(new_n69_));
  nand3  g40(.a(x04), .b(x03), .c(x02), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n51_), .c(x04), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(x11), .d(x09), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(new_n68_), .c(x15), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n69_), .c(new_n57_), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n62_), .O(z09));
  nand3  g46(.a(new_n70_), .b(new_n39_), .c(x12), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n57_), .d(x00), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(new_n39_), .c(new_n43_), .O(z10));
  nand3  g50(.a(new_n31_), .b(new_n63_), .c(new_n30_), .O(new_n80_));
  nand3  g51(.a(new_n77_), .b(x09), .c(x01), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n57_), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z11));
  nand2  g55(.a(new_n43_), .b(x00), .O(new_n85_));
  nand3  g56(.a(x12), .b(x11), .c(new_n57_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n31_), .O(z12));
endmodule


