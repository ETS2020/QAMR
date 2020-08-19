// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:09 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x04), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x20), .c(x11), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n42_), .c(new_n43_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x08), .O(new_n52_));
  nand2  g11(.a(new_n43_), .b(x10), .O(new_n53_));
  oai22  g12(.a(new_n53_), .b(new_n52_), .c(new_n44_), .d(new_n48_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n51_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand4  g15(.a(x12), .b(x10), .c(x08), .d(new_n42_), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n43_), .c(x14), .O(z03));
  nand2  g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  nand2  g20(.a(x09), .b(new_n52_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n42_), .c(new_n43_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x15), .b(x04), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x09), .c(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z09));
  aoi22  g30(.a(x15), .b(x04), .c(x09), .d(x08), .O(z10));
  nor2   g31(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g32(.a(x12), .O(new_n74_));
  nand2  g33(.a(x15), .b(new_n42_), .O(new_n75_));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(x15), .c(new_n75_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x13), .O(new_n79_));
  inv1   g38(.a(x10), .O(new_n80_));
  nor2   g39(.a(x15), .b(new_n80_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x08), .c(x00), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n79_), .c(new_n74_), .O(z12));
  nand4  g42(.a(new_n48_), .b(x10), .c(x08), .d(new_n42_), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n48_), .c(new_n43_), .O(new_n85_));
  aoi21  g44(.a(new_n77_), .b(x01), .c(new_n48_), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n45_), .O(z13));
  nand3  g47(.a(new_n76_), .b(x15), .c(new_n42_), .O(new_n89_));
  nand3  g48(.a(new_n81_), .b(x08), .c(x02), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n74_), .O(z14));
  nand3  g50(.a(new_n78_), .b(x16), .c(new_n48_), .O(new_n92_));
  nand3  g51(.a(new_n81_), .b(x08), .c(x03), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n74_), .O(z15));
  nand2  g53(.a(new_n76_), .b(x17), .O(new_n95_));
  oai21  g54(.a(new_n76_), .b(new_n42_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n43_), .O(new_n97_));
  nand3  g56(.a(x17), .b(x15), .c(new_n42_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n74_), .O(z16));
  inv1   g58(.a(x05), .O(new_n100_));
  nand2  g59(.a(new_n76_), .b(x18), .O(new_n101_));
  oai21  g60(.a(new_n76_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n43_), .O(new_n103_));
  nand3  g62(.a(x18), .b(x15), .c(new_n42_), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n74_), .O(z17));
  inv1   g64(.a(x06), .O(new_n106_));
  nand2  g65(.a(new_n76_), .b(x19), .O(new_n107_));
  oai21  g66(.a(new_n76_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n43_), .O(new_n109_));
  nand3  g68(.a(x19), .b(x15), .c(new_n42_), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n74_), .O(z18));
  aoi21  g70(.a(x20), .b(x12), .c(x04), .O(new_n112_));
  and2   g71(.a(x08), .b(x07), .O(new_n113_));
  aoi22  g72(.a(new_n113_), .b(new_n81_), .c(new_n76_), .d(x20), .O(new_n114_));
  oai22  g73(.a(new_n114_), .b(new_n74_), .c(new_n112_), .d(new_n43_), .O(z19));
endmodule


