// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:10 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  nand2  g00(.a(x15), .b(x13), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x13), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n42_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n46_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nor2   g15(.a(x14), .b(x13), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x12), .c(x10), .d(x08), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n45_), .c(new_n46_), .O(z03));
  aoi21  g18(.a(x15), .b(x13), .c(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n42_), .b(new_n61_), .O(z05));
  and2   g21(.a(new_n42_), .b(x17), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n42_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n42_), .b(x09), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z09));
  nand3  g26(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n42_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x13), .O(new_n72_));
  oai21  g31(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n46_), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  nand2  g35(.a(new_n48_), .b(new_n47_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x15), .c(new_n45_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n46_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z13));
  nand3  g40(.a(new_n71_), .b(x15), .c(new_n45_), .O(new_n82_));
  inv1   g41(.a(new_n53_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n82_), .c(new_n76_), .O(z14));
  nand2  g44(.a(new_n71_), .b(new_n46_), .O(new_n86_));
  nand2  g45(.a(x15), .b(new_n45_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand3  g48(.a(new_n83_), .b(x08), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n76_), .O(z15));
  nand2  g50(.a(new_n71_), .b(x17), .O(new_n92_));
  nand3  g51(.a(x10), .b(x08), .c(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  nand3  g54(.a(x17), .b(x15), .c(new_n45_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n76_), .O(z16));
  nand2  g56(.a(x18), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n71_), .b(x18), .O(new_n101_));
  nand2  g60(.a(x08), .b(x05), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n53_), .c(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n100_), .O(z17));
  nand2  g64(.a(new_n71_), .b(x19), .O(new_n106_));
  nand3  g65(.a(x10), .b(x08), .c(x06), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n46_), .O(new_n109_));
  nand3  g68(.a(x19), .b(x15), .c(new_n45_), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n76_), .O(z18));
  nand2  g70(.a(new_n71_), .b(x20), .O(new_n112_));
  nand3  g71(.a(x10), .b(x08), .c(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n46_), .O(new_n115_));
  nand3  g74(.a(x20), .b(x15), .c(new_n45_), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n115_), .c(new_n76_), .O(z19));
  buf    g76(.a(x15), .O(z06));
endmodule


