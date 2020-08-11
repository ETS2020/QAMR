// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n61_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x04), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(new_n46_), .b(new_n48_), .O(z11));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x15), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(z11), .O(z01));
  inv1   g12(.a(x15), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x10), .c(x08), .O(new_n55_));
  nand3  g14(.a(new_n46_), .b(x12), .c(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n48_), .c(new_n56_), .O(z02));
  nand2  g16(.a(new_n48_), .b(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n52_), .c(new_n46_), .O(z03));
  nand2  g18(.a(x18), .b(x04), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z05));
  nor2   g21(.a(new_n45_), .b(new_n54_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n46_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n46_), .O(z09));
  nand3  g28(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g29(.a(x12), .O(new_n71_));
  nor2   g30(.a(new_n45_), .b(new_n71_), .O(new_n72_));
  inv1   g31(.a(x00), .O(new_n73_));
  inv1   g32(.a(new_n55_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g34(.a(x13), .O(new_n76_));
  nand2  g35(.a(new_n55_), .b(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z12));
  inv1   g38(.a(x01), .O(new_n80_));
  oai21  g39(.a(new_n50_), .b(new_n80_), .c(x14), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(z13));
  aoi21  g43(.a(new_n51_), .b(x02), .c(x15), .O(new_n85_));
  nand2  g44(.a(new_n72_), .b(new_n52_), .O(new_n86_));
  nor2   g45(.a(new_n86_), .b(new_n85_), .O(z14));
  nand3  g46(.a(new_n55_), .b(x16), .c(new_n48_), .O(new_n88_));
  nand3  g47(.a(new_n51_), .b(new_n54_), .c(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n46_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand2  g52(.a(new_n74_), .b(new_n93_), .O(new_n94_));
  aoi21  g53(.a(new_n55_), .b(new_n64_), .c(new_n71_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n46_), .O(z16));
  inv1   g56(.a(x05), .O(new_n98_));
  nand2  g57(.a(new_n74_), .b(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n55_), .b(new_n44_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z17));
  inv1   g61(.a(x06), .O(new_n103_));
  nand2  g62(.a(new_n74_), .b(new_n103_), .O(new_n104_));
  aoi21  g63(.a(new_n55_), .b(new_n61_), .c(new_n71_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n46_), .O(z18));
  inv1   g66(.a(x07), .O(new_n108_));
  nand2  g67(.a(new_n74_), .b(new_n108_), .O(new_n109_));
  aoi21  g68(.a(new_n55_), .b(new_n43_), .c(new_n71_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n46_), .O(z19));
endmodule


