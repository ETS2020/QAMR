// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n110_, new_n112_, new_n114_, new_n117_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x18), .b(x17), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  aoi21  g06(.a(x22), .b(x21), .c(x23), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x23), .O(new_n58_));
  nand2  g13(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x20), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x17), .O(new_n61_));
  inv1   g16(.a(x20), .O(new_n62_));
  inv1   g17(.a(x17), .O(new_n63_));
  nand2  g18(.a(x18), .b(new_n63_), .O(new_n64_));
  nand2  g19(.a(x19), .b(new_n57_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n51_), .c(new_n58_), .d(new_n62_), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n61_), .c(new_n56_), .O(z01));
  inv1   g23(.a(new_n47_), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n46_), .O(z02));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n71_));
  oai21  g26(.a(x19), .b(x17), .c(new_n57_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n58_), .c(new_n62_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n71_), .c(x25), .O(z03));
  inv1   g30(.a(x08), .O(new_n76_));
  xnor2a g31(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g32(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g33(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g34(.a(x12), .b(x03), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n47_), .O(z04));
  oai21  g38(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g39(.a(new_n47_), .b(x14), .c(new_n76_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z06));
  aoi21  g41(.a(new_n76_), .b(x06), .c(new_n69_), .O(z07));
  nand3  g42(.a(x22), .b(x21), .c(x20), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n58_), .c(new_n50_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x25), .c(new_n47_), .O(new_n90_));
  nor3   g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(x24), .c(x22), .d(x21), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n90_), .O(z08));
  nor2   g48(.a(x15), .b(x07), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(x05), .c(x04), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(z09));
  inv1   g51(.a(x07), .O(new_n97_));
  inv1   g52(.a(x15), .O(new_n98_));
  nand2  g53(.a(x05), .b(x04), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n63_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z10));
  nand2  g56(.a(new_n57_), .b(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n64_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(z11));
  nand4  g60(.a(new_n99_), .b(new_n47_), .c(x19), .d(new_n98_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(x07), .O(z12));
  nor2   g62(.a(x20), .b(x15), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n54_), .c(new_n69_), .O(z13));
  nor2   g64(.a(x21), .b(x15), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n54_), .c(new_n69_), .O(z14));
  nor2   g66(.a(x22), .b(x15), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n54_), .c(new_n69_), .O(z15));
  nor2   g68(.a(x23), .b(x15), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n54_), .c(new_n69_), .O(z16));
  nand4  g70(.a(new_n94_), .b(new_n99_), .c(new_n47_), .d(new_n50_), .O(z17));
  nor2   g71(.a(x25), .b(x15), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n54_), .c(new_n69_), .O(z18));
endmodule


