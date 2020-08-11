// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:57 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n60_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x13), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x13), .c(new_n47_), .O(z01));
  nand2  g10(.a(new_n45_), .b(x14), .O(new_n52_));
  nand3  g11(.a(new_n47_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z02));
  nand3  g14(.a(new_n49_), .b(new_n48_), .c(x12), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x13), .c(new_n47_), .O(z03));
  nand2  g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  inv1   g18(.a(new_n45_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n59_), .O(z05));
  nor2   g20(.a(new_n47_), .b(new_n44_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n60_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n45_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand3  g29(.a(new_n49_), .b(new_n47_), .c(new_n70_), .O(new_n71_));
  nand2  g30(.a(new_n53_), .b(new_n44_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n71_), .c(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  nand3  g33(.a(new_n49_), .b(new_n47_), .c(x01), .O(new_n75_));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n47_), .c(new_n48_), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n75_), .c(new_n45_), .d(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z13));
  nand2  g38(.a(new_n49_), .b(x15), .O(new_n80_));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n76_), .b(new_n81_), .c(new_n47_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n80_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n45_), .O(z14));
  inv1   g43(.a(x12), .O(new_n85_));
  nand3  g44(.a(new_n49_), .b(new_n47_), .c(x03), .O(new_n86_));
  nand4  g45(.a(new_n53_), .b(new_n45_), .c(x16), .d(new_n48_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z15));
  nand2  g47(.a(z06), .b(x17), .O(new_n89_));
  inv1   g48(.a(x04), .O(new_n90_));
  nand3  g49(.a(x10), .b(x08), .c(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n76_), .b(new_n63_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n47_), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n89_), .c(new_n85_), .O(z16));
  nand2  g53(.a(z06), .b(x18), .O(new_n95_));
  inv1   g54(.a(x05), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  nand2  g57(.a(new_n76_), .b(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(new_n47_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n95_), .c(new_n85_), .O(z17));
  oai21  g60(.a(new_n59_), .b(new_n85_), .c(x13), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n76_), .b(x19), .O(new_n104_));
  nand4  g63(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z18));
  oai21  g67(.a(new_n43_), .b(new_n85_), .c(x13), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x15), .O(new_n110_));
  nand2  g69(.a(new_n76_), .b(x20), .O(new_n111_));
  nand4  g70(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n110_), .O(z19));
endmodule


