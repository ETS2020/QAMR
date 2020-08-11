// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x15), .b(new_n42_), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n42_), .O(z01));
  nor2   g08(.a(new_n48_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n43_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(x12), .c(x10), .d(x08), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n47_), .O(z03));
  nand2  g16(.a(new_n43_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n43_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n43_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n43_), .O(z09));
  nand3  g25(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n44_), .b(new_n55_), .O(z11));
  nand4  g27(.a(new_n47_), .b(x10), .c(x08), .d(new_n42_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand3  g29(.a(new_n47_), .b(x10), .c(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n69_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n43_), .O(z12));
  nand4  g33(.a(new_n47_), .b(x10), .c(x08), .d(x01), .O(new_n75_));
  nand3  g34(.a(x15), .b(x10), .c(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n75_), .c(new_n43_), .d(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z13));
  inv1   g38(.a(x02), .O(new_n80_));
  oai21  g39(.a(new_n48_), .b(new_n80_), .c(new_n47_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n76_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n43_), .O(z14));
  nand2  g42(.a(new_n50_), .b(x03), .O(new_n84_));
  nand4  g43(.a(new_n71_), .b(new_n43_), .c(x16), .d(new_n55_), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n51_), .O(z15));
  oai21  g45(.a(new_n61_), .b(new_n51_), .c(x00), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand2  g47(.a(new_n48_), .b(x17), .O(new_n89_));
  nand4  g48(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z16));
  nand2  g52(.a(x18), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x00), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n48_), .b(x18), .O(new_n97_));
  nand4  g56(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n96_), .O(z17));
  nand3  g60(.a(x19), .b(x15), .c(x00), .O(new_n102_));
  inv1   g61(.a(x06), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n48_), .b(new_n59_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(new_n47_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n51_), .O(z18));
  nand2  g66(.a(x20), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x15), .O(new_n110_));
  nand2  g69(.a(new_n48_), .b(x20), .O(new_n111_));
  nand4  g70(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n110_), .O(z19));
  buf    g74(.a(x15), .O(z06));
endmodule


