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
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x10), .O(new_n44_));
  nand2  g03(.a(x19), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(new_n48_), .c(x10), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n45_), .O(z01));
  nand2  g12(.a(new_n45_), .b(x14), .O(new_n54_));
  nand3  g13(.a(new_n50_), .b(x10), .c(x08), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  oai21  g17(.a(new_n52_), .b(new_n58_), .c(new_n45_), .O(z03));
  nor2   g18(.a(new_n46_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n44_), .O(z05));
  nor2   g21(.a(new_n46_), .b(new_n50_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n46_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand3  g26(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g27(.a(z10), .O(z09));
  inv1   g28(.a(new_n54_), .O(z11));
  inv1   g29(.a(x13), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n58_), .c(new_n61_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  nor2   g32(.a(x15), .b(new_n49_), .O(new_n74_));
  nand4  g33(.a(new_n50_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  oai21  g34(.a(new_n74_), .b(new_n71_), .c(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n73_), .O(z12));
  aoi21  g37(.a(x08), .b(x01), .c(new_n48_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n51_), .c(x10), .O(new_n80_));
  nor2   g39(.a(x19), .b(x10), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n58_), .O(z13));
  oai21  g42(.a(new_n50_), .b(new_n58_), .c(new_n61_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(new_n85_));
  inv1   g44(.a(x02), .O(new_n86_));
  nand2  g45(.a(x15), .b(new_n49_), .O(new_n87_));
  oai21  g46(.a(new_n55_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z14));
  nand2  g49(.a(x16), .b(new_n48_), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n58_), .c(new_n61_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n44_), .O(new_n93_));
  nand4  g52(.a(new_n50_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  oai21  g53(.a(new_n91_), .b(new_n74_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n93_), .O(z15));
  nand2  g56(.a(new_n81_), .b(x17), .O(new_n98_));
  inv1   g57(.a(x04), .O(new_n99_));
  nand3  g58(.a(new_n50_), .b(x08), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n50_), .b(x08), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n64_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n100_), .c(x10), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n98_), .c(new_n58_), .O(z16));
  nand2  g63(.a(new_n81_), .b(x18), .O(new_n105_));
  inv1   g64(.a(x05), .O(new_n106_));
  nand3  g65(.a(new_n50_), .b(x08), .c(new_n106_), .O(new_n107_));
  inv1   g66(.a(x18), .O(new_n108_));
  nand2  g67(.a(new_n101_), .b(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(x10), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n105_), .c(new_n58_), .O(z17));
  nand2  g70(.a(new_n45_), .b(new_n58_), .O(new_n112_));
  inv1   g71(.a(x06), .O(new_n113_));
  nand3  g72(.a(new_n74_), .b(x10), .c(new_n113_), .O(new_n114_));
  nand2  g73(.a(new_n55_), .b(new_n61_), .O(new_n115_));
  nand3  g74(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  inv1   g75(.a(new_n116_), .O(z18));
  nand2  g76(.a(new_n81_), .b(x20), .O(new_n118_));
  inv1   g77(.a(x07), .O(new_n119_));
  nand3  g78(.a(new_n50_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g79(.a(new_n101_), .b(new_n43_), .O(new_n121_));
  nand3  g80(.a(new_n121_), .b(new_n120_), .c(x10), .O(new_n122_));
  aoi21  g81(.a(new_n122_), .b(new_n118_), .c(new_n58_), .O(z19));
endmodule


