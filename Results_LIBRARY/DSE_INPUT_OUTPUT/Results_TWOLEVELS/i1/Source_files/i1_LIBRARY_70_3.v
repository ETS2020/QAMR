// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x11), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x19), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n43_), .O(z01));
  inv1   g16(.a(x11), .O(new_n58_));
  inv1   g17(.a(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n60_));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(x09), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(new_n58_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x08), .O(new_n65_));
  nand3  g24(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n66_));
  nor2   g25(.a(x07), .b(x06), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n48_), .c(new_n59_), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n65_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nand2  g32(.a(new_n43_), .b(new_n73_), .O(z03));
  or2    g33(.a(z03), .b(x21), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  inv1   g35(.a(x08), .O(new_n77_));
  nand4  g36(.a(x19), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n60_), .c(new_n76_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g39(.a(x11), .b(new_n76_), .c(new_n80_), .O(z05));
  nand4  g40(.a(new_n67_), .b(new_n48_), .c(new_n59_), .d(new_n47_), .O(new_n82_));
  nor2   g41(.a(new_n82_), .b(x02), .O(new_n83_));
  nand2  g42(.a(new_n69_), .b(x00), .O(new_n84_));
  aoi21  g43(.a(new_n83_), .b(new_n45_), .c(new_n84_), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n61_), .c(new_n43_), .O(z06));
  nand2  g45(.a(x24), .b(x18), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(z07));
  nor2   g47(.a(new_n58_), .b(x08), .O(z08));
  inv1   g48(.a(x24), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n77_), .c(new_n58_), .O(z09));
  inv1   g50(.a(x14), .O(new_n92_));
  nand2  g51(.a(new_n90_), .b(x22), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n92_), .c(new_n43_), .O(z10));
  inv1   g53(.a(x17), .O(new_n95_));
  oai21  g54(.a(new_n93_), .b(new_n95_), .c(new_n43_), .O(z11));
  nand3  g55(.a(new_n43_), .b(new_n90_), .c(x23), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x14), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z12));
  nand2  g59(.a(new_n98_), .b(x17), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z13));
  inv1   g61(.a(x16), .O(new_n103_));
  oai21  g62(.a(x24), .b(new_n103_), .c(new_n43_), .O(z14));
  inv1   g63(.a(x12), .O(new_n105_));
  inv1   g64(.a(x13), .O(new_n106_));
  nor2   g65(.a(x15), .b(x14), .O(new_n107_));
  nand4  g66(.a(new_n107_), .b(new_n43_), .c(new_n106_), .d(new_n105_), .O(z15));
endmodule


