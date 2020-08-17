// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x23), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g13(.a(x23), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x17), .O(new_n61_));
  inv1   g16(.a(x18), .O(new_n62_));
  inv1   g17(.a(x19), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(x22), .c(x21), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n55_), .c(new_n59_), .d(x15), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n58_), .O(z01));
  nand2  g23(.a(new_n49_), .b(new_n54_), .O(new_n69_));
  nand3  g24(.a(new_n66_), .b(new_n59_), .c(x15), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(z04));
  nor3   g33(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor3   g35(.a(new_n48_), .b(new_n80_), .c(x08), .O(z06));
  nand3  g36(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand4  g37(.a(new_n65_), .b(x24), .c(x22), .d(x21), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x15), .O(new_n85_));
  nand2  g40(.a(new_n56_), .b(x23), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(z08));
  nor4   g42(.a(new_n53_), .b(new_n59_), .c(x15), .d(x07), .O(z09));
  nand3  g43(.a(new_n53_), .b(new_n61_), .c(new_n52_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x23), .c(x15), .O(z10));
  xor2a  g45(.a(x18), .b(x17), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n53_), .c(new_n52_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(x23), .c(x15), .O(z11));
  nor2   g48(.a(new_n62_), .b(new_n61_), .O(new_n94_));
  nand3  g49(.a(new_n63_), .b(x18), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n94_), .b(new_n63_), .c(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n53_), .c(new_n52_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(x23), .c(x15), .O(z12));
  inv1   g53(.a(x15), .O(new_n99_));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(x20), .O(new_n101_));
  aoi21  g56(.a(x05), .b(x04), .c(x07), .O(new_n102_));
  nor2   g57(.a(x20), .b(new_n63_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n94_), .c(new_n59_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n99_), .O(z13));
  inv1   g60(.a(x21), .O(new_n106_));
  aoi21  g61(.a(new_n103_), .b(new_n94_), .c(new_n106_), .O(new_n107_));
  nand4  g62(.a(new_n94_), .b(new_n106_), .c(new_n60_), .d(x19), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n53_), .c(new_n52_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n107_), .c(x23), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n99_), .O(z14));
  nand2  g66(.a(new_n108_), .b(x22), .O(new_n112_));
  inv1   g67(.a(new_n100_), .O(new_n113_));
  nor3   g68(.a(x22), .b(x21), .c(x20), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n113_), .c(new_n59_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n112_), .c(new_n102_), .d(new_n99_), .O(z15));
  nand2  g71(.a(new_n103_), .b(new_n106_), .O(new_n117_));
  nor3   g72(.a(new_n117_), .b(new_n59_), .c(x22), .O(new_n118_));
  nand2  g73(.a(new_n102_), .b(new_n99_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n118_), .c(new_n94_), .O(z16));
  nand3  g76(.a(new_n120_), .b(new_n54_), .c(x23), .O(z17));
  nand3  g77(.a(new_n120_), .b(new_n55_), .c(x23), .O(z18));
endmodule


