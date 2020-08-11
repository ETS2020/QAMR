// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:08 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x00), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n45_), .b(x14), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z02));
  nand2  g13(.a(z01), .b(x12), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z03));
  nor2   g15(.a(new_n46_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n45_), .b(new_n50_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  inv1   g26(.a(x14), .O(new_n68_));
  nand2  g27(.a(new_n45_), .b(new_n68_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(new_n50_), .b(x10), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x00), .O(new_n73_));
  nand3  g32(.a(new_n51_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  inv1   g34(.a(x00), .O(new_n76_));
  oai21  g35(.a(new_n68_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  inv1   g37(.a(new_n48_), .O(new_n79_));
  aoi21  g38(.a(x10), .b(x01), .c(new_n68_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n78_), .O(z13));
  oai21  g41(.a(new_n50_), .b(new_n70_), .c(new_n76_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(new_n84_));
  inv1   g43(.a(x02), .O(new_n85_));
  inv1   g44(.a(x10), .O(new_n86_));
  nand2  g45(.a(x15), .b(new_n86_), .O(new_n87_));
  oai21  g46(.a(new_n51_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n84_), .O(z14));
  nor2   g49(.a(x08), .b(x00), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x16), .c(new_n68_), .O(new_n92_));
  nand2  g51(.a(x16), .b(new_n68_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  inv1   g53(.a(x03), .O(new_n95_));
  nand3  g54(.a(new_n50_), .b(x10), .c(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(x08), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n92_), .c(new_n70_), .O(z15));
  nand2  g57(.a(new_n91_), .b(x17), .O(new_n99_));
  inv1   g58(.a(x04), .O(new_n100_));
  nand3  g59(.a(new_n50_), .b(x10), .c(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n71_), .b(new_n61_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x08), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n99_), .c(new_n70_), .O(z16));
  nand2  g63(.a(new_n91_), .b(x18), .O(new_n105_));
  inv1   g64(.a(x05), .O(new_n106_));
  nand3  g65(.a(new_n50_), .b(x10), .c(new_n106_), .O(new_n107_));
  inv1   g66(.a(x18), .O(new_n108_));
  nand2  g67(.a(new_n71_), .b(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(x08), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n105_), .c(new_n70_), .O(z17));
  nand2  g70(.a(new_n91_), .b(x19), .O(new_n112_));
  inv1   g71(.a(x06), .O(new_n113_));
  nand3  g72(.a(new_n50_), .b(x10), .c(new_n113_), .O(new_n114_));
  nand2  g73(.a(new_n71_), .b(new_n58_), .O(new_n115_));
  nand3  g74(.a(new_n115_), .b(new_n114_), .c(x08), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n112_), .c(new_n70_), .O(z18));
  oai21  g76(.a(new_n43_), .b(new_n70_), .c(new_n76_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  oai21  g78(.a(x15), .b(new_n86_), .c(x20), .O(new_n120_));
  nand4  g79(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(x12), .O(new_n123_));
  nand2  g82(.a(new_n123_), .b(new_n119_), .O(z19));
endmodule


