// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x00), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g06(.a(x15), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x00), .c(new_n48_), .O(z01));
  nand2  g10(.a(new_n45_), .b(x14), .O(new_n52_));
  nand3  g11(.a(new_n48_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z02));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  nor2   g15(.a(new_n48_), .b(new_n44_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n56_), .O(z03));
  nand2  g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n46_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n46_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand3  g25(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nand2  g27(.a(new_n45_), .b(new_n49_), .O(z11));
  nand4  g28(.a(new_n48_), .b(x10), .c(x08), .d(new_n44_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n53_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n45_), .O(z12));
  nand2  g33(.a(new_n56_), .b(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x14), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n76_), .O(z13));
  inv1   g38(.a(x12), .O(new_n80_));
  nand2  g39(.a(x10), .b(x08), .O(new_n81_));
  nand2  g40(.a(new_n57_), .b(new_n81_), .O(new_n82_));
  nor2   g41(.a(new_n81_), .b(x15), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z14));
  nand2  g44(.a(new_n83_), .b(x03), .O(new_n86_));
  nand4  g45(.a(new_n53_), .b(new_n45_), .c(x16), .d(new_n49_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n80_), .O(z15));
  nand2  g47(.a(new_n57_), .b(x17), .O(new_n89_));
  inv1   g48(.a(x04), .O(new_n90_));
  nand3  g49(.a(x10), .b(x08), .c(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n81_), .b(new_n63_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n48_), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n89_), .c(new_n80_), .O(z16));
  nand2  g53(.a(new_n57_), .b(x18), .O(new_n95_));
  inv1   g54(.a(x05), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  nand2  g57(.a(new_n81_), .b(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(new_n48_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n95_), .c(new_n80_), .O(z17));
  oai21  g60(.a(new_n61_), .b(new_n80_), .c(x00), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n81_), .b(x19), .O(new_n104_));
  nand4  g63(.a(new_n48_), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z18));
  nand2  g67(.a(new_n57_), .b(x20), .O(new_n109_));
  inv1   g68(.a(x07), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n81_), .b(new_n43_), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(new_n111_), .c(new_n48_), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n109_), .c(new_n80_), .O(z19));
  buf    g73(.a(x15), .O(z06));
endmodule


