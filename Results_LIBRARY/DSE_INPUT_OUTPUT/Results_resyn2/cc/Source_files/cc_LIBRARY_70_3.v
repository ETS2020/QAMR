// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n56_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x15), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x18), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  nand2  g09(.a(new_n44_), .b(x14), .O(new_n51_));
  nand3  g10(.a(new_n46_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z02));
  nor2   g13(.a(x18), .b(new_n46_), .O(z06));
  nand2  g14(.a(z06), .b(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n49_), .O(z03));
  nand2  g16(.a(x18), .b(new_n46_), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  aoi21  g18(.a(x18), .b(x15), .c(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  inv1   g26(.a(new_n51_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nand3  g28(.a(new_n52_), .b(new_n44_), .c(x13), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(z12));
  nand3  g33(.a(x15), .b(x10), .c(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand4  g35(.a(new_n46_), .b(x10), .c(x08), .d(x01), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n76_), .c(new_n44_), .d(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z13));
  inv1   g38(.a(x02), .O(new_n80_));
  oai21  g39(.a(new_n71_), .b(new_n80_), .c(new_n46_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n75_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z14));
  nand4  g42(.a(new_n52_), .b(new_n44_), .c(x16), .d(new_n48_), .O(new_n84_));
  nand2  g43(.a(new_n72_), .b(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n69_), .O(z15));
  nand2  g45(.a(z06), .b(x17), .O(new_n87_));
  inv1   g46(.a(x04), .O(new_n88_));
  nand3  g47(.a(x10), .b(x08), .c(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n71_), .b(new_n61_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n46_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n87_), .c(new_n69_), .O(z16));
  nand2  g51(.a(new_n71_), .b(x18), .O(new_n93_));
  nand4  g52(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(z17));
  oai21  g56(.a(new_n59_), .b(new_n69_), .c(new_n47_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n71_), .b(x19), .O(new_n100_));
  nand4  g59(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z18));
  nand2  g63(.a(z06), .b(x20), .O(new_n105_));
  inv1   g64(.a(x07), .O(new_n106_));
  nand3  g65(.a(x10), .b(x08), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n71_), .b(new_n43_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(new_n46_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n105_), .c(new_n69_), .O(z19));
endmodule


