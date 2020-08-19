// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x07), .O(new_n31_));
  inv1   g02(.a(x15), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(x11), .c(new_n31_), .O(new_n33_));
  nand4  g04(.a(x08), .b(new_n31_), .c(x06), .d(x05), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z00));
  nand2  g09(.a(x06), .b(x05), .O(new_n39_));
  nand2  g10(.a(x11), .b(x08), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x07), .O(new_n42_));
  nand3  g13(.a(x08), .b(x06), .c(x05), .O(new_n43_));
  nor2   g14(.a(new_n32_), .b(x12), .O(new_n44_));
  aoi21  g15(.a(new_n43_), .b(x11), .c(new_n44_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n42_), .c(new_n33_), .O(z01));
  nand2  g17(.a(new_n43_), .b(x11), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  inv1   g19(.a(x12), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(x07), .O(new_n50_));
  aoi21  g21(.a(x12), .b(new_n36_), .c(new_n44_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n50_), .c(new_n47_), .d(new_n33_), .O(z02));
  nor2   g23(.a(x15), .b(x07), .O(new_n53_));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand3  g26(.a(x11), .b(x08), .c(x07), .O(new_n56_));
  oai22  g27(.a(new_n56_), .b(new_n39_), .c(new_n55_), .d(new_n53_), .O(z03));
  nand2  g28(.a(new_n32_), .b(new_n31_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x14), .O(z04));
  nor2   g30(.a(new_n53_), .b(x13), .O(z05));
  and2   g31(.a(x03), .b(x02), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n37_), .c(x04), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n58_), .c(x09), .d(x01), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z06));
  nor2   g35(.a(x15), .b(new_n31_), .O(z07));
  inv1   g36(.a(x00), .O(new_n66_));
  nor2   g37(.a(x10), .b(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n61_), .b(x12), .c(x09), .d(x04), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n67_), .c(new_n58_), .d(x11), .O(z08));
  inv1   g40(.a(x10), .O(new_n70_));
  xnor2a g41(.a(x12), .b(x11), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n58_), .c(new_n70_), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z09));
  nand3  g44(.a(x04), .b(x03), .c(x02), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n58_), .c(x12), .d(x11), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n70_), .c(x09), .d(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z10));
  nand4  g49(.a(new_n74_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  oai21  g50(.a(x12), .b(x01), .c(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n70_), .d(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n58_), .O(z11));
  nor2   g53(.a(new_n53_), .b(new_n49_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n70_), .d(new_n48_), .O(new_n84_));
  nor2   g55(.a(new_n84_), .b(new_n66_), .O(z12));
endmodule


