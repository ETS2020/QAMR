// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n103_, new_n104_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x19), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x15), .O(new_n53_));
  nor3   g08(.a(x25), .b(x23), .c(x20), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n53_), .c(x19), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  oai21  g13(.a(x18), .b(x17), .c(new_n58_), .O(new_n59_));
  inv1   g14(.a(x21), .O(new_n60_));
  inv1   g15(.a(x22), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n56_), .c(new_n57_), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x07), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n64_), .c(new_n55_), .O(z01));
  oai21  g23(.a(new_n62_), .b(x23), .c(x24), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  inv1   g25(.a(x23), .O(new_n71_));
  oai21  g26(.a(x18), .b(x17), .c(new_n48_), .O(new_n72_));
  oai21  g27(.a(new_n48_), .b(new_n53_), .c(new_n72_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n71_), .c(new_n58_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g32(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g33(.a(x12), .b(x03), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n50_), .c(new_n46_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z04));
  oai21  g37(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g38(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n50_), .O(z06));
  aoi21  g40(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g41(.a(x17), .O(new_n87_));
  inv1   g42(.a(x18), .O(new_n88_));
  nand3  g43(.a(new_n48_), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n58_), .c(new_n61_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(x21), .c(x23), .O(new_n91_));
  nor2   g46(.a(new_n49_), .b(x25), .O(new_n92_));
  oai21  g47(.a(new_n91_), .b(new_n56_), .c(new_n92_), .O(z08));
  nor4   g48(.a(new_n65_), .b(x19), .c(x15), .d(x07), .O(z09));
  nor2   g49(.a(new_n66_), .b(x19), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n87_), .c(new_n53_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n65_), .c(new_n48_), .d(new_n53_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z11));
  nand4  g55(.a(new_n95_), .b(x18), .c(x17), .d(new_n53_), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(x07), .O(z12));
  nand2  g57(.a(new_n67_), .b(new_n53_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n58_), .c(new_n48_), .O(z13));
  nand3  g60(.a(new_n104_), .b(new_n60_), .c(new_n48_), .O(z14));
  nand3  g61(.a(new_n104_), .b(new_n61_), .c(new_n48_), .O(z15));
  inv1   g62(.a(x07), .O(new_n108_));
  nand3  g63(.a(new_n65_), .b(new_n71_), .c(new_n108_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n53_), .O(z16));
  nand3  g66(.a(new_n104_), .b(new_n56_), .c(new_n48_), .O(z17));
  nand3  g67(.a(new_n65_), .b(new_n57_), .c(new_n108_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n53_), .O(z18));
endmodule


