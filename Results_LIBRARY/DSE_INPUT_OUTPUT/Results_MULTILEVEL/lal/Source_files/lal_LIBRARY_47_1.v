// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:38 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  oai21  g08(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g10(.a(x07), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n55_), .c(new_n49_), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x25), .O(new_n61_));
  nor2   g16(.a(x19), .b(x18), .O(new_n62_));
  nand2  g17(.a(x17), .b(x15), .O(new_n63_));
  oai21  g18(.a(new_n62_), .b(x17), .c(new_n63_), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(new_n60_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n59_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nor2   g22(.a(new_n48_), .b(new_n67_), .O(z02));
  inv1   g23(.a(x15), .O(new_n69_));
  nor3   g24(.a(x25), .b(x23), .c(x20), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(new_n69_), .c(x17), .O(new_n71_));
  inv1   g26(.a(x24), .O(new_n72_));
  and2   g27(.a(x22), .b(x21), .O(new_n73_));
  oai21  g28(.a(new_n62_), .b(x20), .c(new_n73_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n53_), .c(new_n72_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(x25), .c(new_n71_), .O(z03));
  xnor2a g31(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g32(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g33(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g34(.a(x12), .b(x03), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n49_), .O(z04));
  oai21  g38(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g39(.a(x14), .O(new_n85_));
  nor3   g40(.a(new_n48_), .b(new_n85_), .c(x08), .O(z06));
  nand3  g41(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g42(.a(x18), .O(new_n88_));
  inv1   g43(.a(x19), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n88_), .c(new_n47_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n60_), .c(new_n52_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x21), .c(x23), .O(new_n92_));
  nor2   g47(.a(new_n48_), .b(x25), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n72_), .c(new_n93_), .O(z08));
  nor4   g49(.a(new_n57_), .b(x17), .c(x15), .d(x07), .O(z09));
  nand4  g50(.a(new_n57_), .b(new_n47_), .c(new_n69_), .d(new_n56_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z10));
  nand4  g52(.a(new_n57_), .b(x18), .c(new_n47_), .d(new_n69_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(x07), .O(z11));
  nand4  g54(.a(new_n57_), .b(x19), .c(new_n47_), .d(new_n69_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(x07), .O(z12));
  nand3  g56(.a(new_n57_), .b(new_n60_), .c(new_n56_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n69_), .O(z13));
  nand3  g59(.a(new_n57_), .b(new_n69_), .c(new_n56_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n51_), .c(new_n47_), .O(z14));
  nand3  g62(.a(new_n106_), .b(new_n52_), .c(new_n47_), .O(z15));
  nand3  g63(.a(new_n57_), .b(new_n53_), .c(new_n56_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n69_), .O(z16));
  nand3  g66(.a(new_n106_), .b(new_n72_), .c(new_n47_), .O(z17));
  nand3  g67(.a(new_n57_), .b(new_n61_), .c(new_n56_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n69_), .O(z18));
endmodule


