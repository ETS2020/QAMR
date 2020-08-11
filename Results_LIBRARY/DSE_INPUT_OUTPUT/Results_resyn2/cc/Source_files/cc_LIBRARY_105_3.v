// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n64_, new_n66_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x11), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n45_), .c(new_n42_), .O(z01));
  nand3  g09(.a(new_n42_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n45_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n46_), .c(new_n52_), .O(z02));
  nand3  g12(.a(x12), .b(x10), .c(x08), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n45_), .c(new_n42_), .O(z03));
  nand2  g16(.a(x15), .b(x11), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  inv1   g19(.a(new_n58_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n60_), .O(z05));
  nor2   g21(.a(new_n42_), .b(x11), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n58_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n58_), .b(new_n66_), .O(z08));
  nand3  g26(.a(new_n58_), .b(x09), .c(x08), .O(z10));
  inv1   g27(.a(z10), .O(z09));
  nor2   g28(.a(new_n61_), .b(new_n46_), .O(z11));
  nand2  g29(.a(x13), .b(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x15), .O(new_n73_));
  nand2  g32(.a(new_n47_), .b(x13), .O(new_n74_));
  nand4  g33(.a(new_n42_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n73_), .O(z12));
  oai21  g37(.a(new_n55_), .b(x11), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n48_), .b(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n79_), .O(z13));
  inv1   g41(.a(x12), .O(new_n83_));
  nand2  g42(.a(z06), .b(new_n47_), .O(new_n84_));
  nor2   g43(.a(new_n47_), .b(x15), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(z14));
  nand2  g46(.a(new_n85_), .b(x03), .O(new_n88_));
  nand4  g47(.a(new_n58_), .b(new_n51_), .c(x16), .d(new_n46_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(z15));
  oai21  g49(.a(new_n64_), .b(new_n83_), .c(new_n45_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand2  g51(.a(new_n47_), .b(x17), .O(new_n93_));
  nand4  g52(.a(new_n42_), .b(x10), .c(x08), .d(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z16));
  nand2  g56(.a(z06), .b(x18), .O(new_n98_));
  inv1   g57(.a(x05), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(new_n99_), .O(new_n100_));
  inv1   g59(.a(x18), .O(new_n101_));
  nand2  g60(.a(new_n47_), .b(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n100_), .c(new_n42_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n98_), .c(new_n83_), .O(z17));
  nand2  g63(.a(z06), .b(x19), .O(new_n105_));
  inv1   g64(.a(x06), .O(new_n106_));
  nand3  g65(.a(x10), .b(x08), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n47_), .b(new_n60_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(new_n42_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n105_), .c(new_n83_), .O(z18));
  nand2  g69(.a(x20), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x15), .O(new_n113_));
  nand2  g72(.a(new_n47_), .b(x20), .O(new_n114_));
  nand4  g73(.a(new_n42_), .b(x10), .c(x08), .d(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n113_), .O(z19));
endmodule


