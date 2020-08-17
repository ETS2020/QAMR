// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x21), .O(new_n52_));
  inv1   g07(.a(x22), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x24), .O(new_n56_));
  inv1   g11(.a(x07), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n56_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  inv1   g15(.a(x20), .O(new_n61_));
  nor2   g16(.a(x18), .b(x17), .O(new_n62_));
  nand2  g17(.a(x19), .b(x15), .O(new_n63_));
  oai21  g18(.a(new_n62_), .b(x19), .c(new_n63_), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n51_), .c(new_n54_), .d(new_n61_), .O(new_n65_));
  oai21  g20(.a(new_n60_), .b(new_n48_), .c(new_n65_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n48_), .b(new_n67_), .O(z02));
  nand2  g23(.a(new_n56_), .b(new_n49_), .O(new_n69_));
  nand3  g24(.a(new_n64_), .b(new_n54_), .c(new_n61_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor3   g35(.a(new_n48_), .b(new_n80_), .c(x08), .O(z06));
  nand3  g36(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g37(.a(x24), .O(new_n83_));
  inv1   g38(.a(x17), .O(new_n84_));
  inv1   g39(.a(x18), .O(new_n85_));
  nand3  g40(.a(new_n47_), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n61_), .c(new_n53_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x21), .c(x23), .O(new_n88_));
  nor2   g43(.a(new_n48_), .b(x25), .O(new_n89_));
  oai21  g44(.a(new_n88_), .b(new_n83_), .c(new_n89_), .O(z08));
  nor4   g45(.a(new_n58_), .b(x19), .c(x15), .d(x07), .O(z09));
  nand3  g46(.a(new_n58_), .b(new_n84_), .c(new_n57_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g48(.a(x15), .O(new_n94_));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n58_), .c(new_n47_), .d(new_n94_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z11));
  nand3  g52(.a(new_n58_), .b(new_n47_), .c(x18), .O(new_n98_));
  nor4   g53(.a(new_n98_), .b(new_n84_), .c(x15), .d(x07), .O(z12));
  nand3  g54(.a(new_n58_), .b(new_n61_), .c(new_n57_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n94_), .O(z13));
  nand3  g57(.a(new_n58_), .b(new_n52_), .c(new_n57_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n94_), .O(z14));
  nand3  g60(.a(new_n58_), .b(new_n94_), .c(new_n57_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n53_), .c(new_n47_), .O(z15));
  nand3  g63(.a(new_n58_), .b(new_n54_), .c(new_n57_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n94_), .O(z16));
  nand3  g66(.a(new_n107_), .b(new_n83_), .c(new_n47_), .O(z17));
  nand3  g67(.a(new_n58_), .b(new_n51_), .c(new_n57_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n94_), .O(z18));
endmodule


