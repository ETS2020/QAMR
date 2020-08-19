// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x17), .b(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x17), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(new_n43_), .b(x14), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nor2   g14(.a(x17), .b(x14), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n46_), .c(new_n45_), .O(z03));
  nand2  g17(.a(new_n43_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  inv1   g19(.a(new_n43_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n60_), .O(z05));
  nor2   g21(.a(x17), .b(new_n45_), .O(z06));
  nor2   g22(.a(new_n46_), .b(x15), .O(z07));
  and2   g23(.a(new_n43_), .b(x16), .O(z08));
  nand3  g24(.a(new_n43_), .b(x09), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z09));
  aoi21  g26(.a(x09), .b(x08), .c(new_n61_), .O(z10));
  inv1   g27(.a(new_n51_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  nand4  g33(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n72_), .O(z12));
  inv1   g37(.a(x12), .O(new_n79_));
  inv1   g38(.a(x08), .O(new_n80_));
  inv1   g39(.a(x10), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(new_n47_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n46_), .c(x15), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x01), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n45_), .c(x14), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(z13));
  nand2  g45(.a(new_n73_), .b(x15), .O(new_n87_));
  nand4  g46(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n43_), .O(z14));
  nand3  g50(.a(x16), .b(new_n47_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n46_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand3  g53(.a(new_n73_), .b(x16), .c(new_n47_), .O(new_n95_));
  nand4  g54(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z15));
  inv1   g58(.a(x04), .O(new_n100_));
  nand2  g59(.a(new_n73_), .b(x17), .O(new_n101_));
  oai21  g60(.a(new_n73_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n45_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z16));
  nand2  g63(.a(x18), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n46_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x15), .O(new_n107_));
  nand2  g66(.a(new_n73_), .b(x18), .O(new_n108_));
  nand4  g67(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n107_), .O(z17));
  oai21  g71(.a(new_n60_), .b(new_n79_), .c(new_n46_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x15), .O(new_n114_));
  nand2  g73(.a(new_n73_), .b(x19), .O(new_n115_));
  nand4  g74(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n114_), .O(z18));
  nand2  g78(.a(new_n73_), .b(x20), .O(new_n120_));
  nand3  g79(.a(x10), .b(x08), .c(x07), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(new_n45_), .O(new_n123_));
  nand3  g82(.a(x20), .b(new_n46_), .c(x15), .O(new_n124_));
  aoi21  g83(.a(new_n124_), .b(new_n123_), .c(new_n79_), .O(z19));
endmodule


