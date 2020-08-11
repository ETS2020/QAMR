// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x18), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n47_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  oai21  g15(.a(new_n50_), .b(new_n56_), .c(new_n45_), .O(z03));
  nand2  g16(.a(x19), .b(x18), .O(z04));
  nand2  g17(.a(new_n45_), .b(new_n52_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  aoi21  g23(.a(new_n44_), .b(x18), .c(new_n64_), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n45_), .O(z10));
  nand2  g25(.a(new_n45_), .b(new_n47_), .O(z11));
  aoi21  g26(.a(new_n44_), .b(x18), .c(new_n56_), .O(new_n68_));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n52_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(x15), .c(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand2  g34(.a(new_n45_), .b(x12), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n72_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n48_), .c(new_n76_), .O(z13));
  inv1   g38(.a(x02), .O(new_n80_));
  oai21  g39(.a(new_n72_), .b(new_n80_), .c(new_n52_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n48_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n45_), .O(z14));
  nand3  g42(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n84_));
  nand4  g43(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n76_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n52_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  oai21  g47(.a(new_n72_), .b(x15), .c(new_n60_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  inv1   g50(.a(x18), .O(new_n92_));
  nand4  g51(.a(new_n92_), .b(new_n52_), .c(x10), .d(x08), .O(new_n93_));
  inv1   g52(.a(x05), .O(new_n94_));
  nand4  g53(.a(new_n52_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  aoi21  g55(.a(new_n93_), .b(z04), .c(new_n96_), .O(z17));
  inv1   g56(.a(x06), .O(new_n98_));
  nand4  g57(.a(new_n52_), .b(x10), .c(x08), .d(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  aoi21  g59(.a(new_n93_), .b(new_n44_), .c(new_n100_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n52_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n72_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n45_), .O(z19));
  buf    g65(.a(x19), .O(z05));
endmodule


