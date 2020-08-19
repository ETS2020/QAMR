// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x15), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(x15), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n32_), .c(x12), .O(z01));
  inv1   g11(.a(x11), .O(new_n41_));
  nand2  g12(.a(x15), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n35_), .c(new_n32_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x11), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nand2  g19(.a(new_n32_), .b(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(z02));
  nand3  g21(.a(new_n32_), .b(x08), .c(x07), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n49_), .c(new_n42_), .d(x11), .O(z03));
  nand2  g25(.a(new_n42_), .b(x14), .O(z04));
  nand2  g26(.a(new_n42_), .b(x13), .O(z05));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  oai21  g29(.a(new_n33_), .b(x11), .c(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z06));
  aoi21  g32(.a(new_n37_), .b(x11), .c(x15), .O(z07));
  inv1   g33(.a(x10), .O(new_n63_));
  and2   g34(.a(x03), .b(x02), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x00), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n63_), .c(x09), .d(x04), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n65_), .c(new_n32_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x12), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n43_), .c(new_n63_), .d(x00), .O(z08));
  nand4  g40(.a(new_n64_), .b(new_n57_), .c(x09), .d(x04), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n30_), .b(new_n41_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n63_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n42_), .O(z09));
  nand3  g46(.a(new_n57_), .b(x11), .c(new_n63_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x09), .c(x00), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(new_n32_), .c(new_n30_), .O(z10));
  inv1   g50(.a(x01), .O(new_n80_));
  nand4  g51(.a(new_n57_), .b(new_n32_), .c(x12), .d(x09), .O(new_n81_));
  nand2  g52(.a(new_n30_), .b(new_n80_), .O(new_n82_));
  oai21  g53(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n63_), .d(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z11));
  nand4  g56(.a(x11), .b(new_n63_), .c(new_n48_), .d(x00), .O(new_n86_));
  aoi21  g57(.a(new_n86_), .b(new_n32_), .c(new_n30_), .O(z12));
endmodule


