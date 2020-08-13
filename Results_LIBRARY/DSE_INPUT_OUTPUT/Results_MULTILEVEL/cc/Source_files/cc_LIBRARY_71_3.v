// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(x20), .c(new_n43_), .d(x14), .O(z01));
  inv1   g06(.a(x08), .O(new_n48_));
  nand2  g07(.a(x20), .b(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x14), .O(new_n50_));
  nand2  g09(.a(new_n43_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n48_), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n44_), .c(x15), .d(new_n55_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  inv1   g18(.a(new_n49_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  oai21  g21(.a(new_n44_), .b(new_n43_), .c(new_n62_), .O(z05));
  nand2  g22(.a(new_n44_), .b(x15), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nor2   g25(.a(new_n60_), .b(new_n66_), .O(z07));
  and2   g26(.a(new_n49_), .b(x16), .O(z08));
  nand3  g27(.a(new_n49_), .b(x09), .c(x08), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  aoi21  g29(.a(x09), .b(x08), .c(new_n60_), .O(z10));
  inv1   g30(.a(new_n50_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  nand2  g32(.a(new_n46_), .b(new_n43_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x13), .O(new_n76_));
  inv1   g35(.a(new_n51_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(z12));
  nand3  g38(.a(x12), .b(x10), .c(x08), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand3  g41(.a(x10), .b(x08), .c(x01), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x14), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n82_), .O(z13));
  nand3  g44(.a(new_n46_), .b(new_n44_), .c(x15), .O(new_n86_));
  nand3  g45(.a(new_n77_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n73_), .O(z14));
  nand3  g47(.a(new_n75_), .b(x16), .c(new_n55_), .O(new_n89_));
  nand3  g48(.a(new_n77_), .b(x08), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(z15));
  oai21  g50(.a(new_n66_), .b(new_n73_), .c(new_n44_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n46_), .b(x17), .O(new_n94_));
  nand2  g53(.a(x08), .b(x04), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n51_), .c(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z16));
  nand2  g57(.a(new_n46_), .b(x18), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(x05), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n43_), .O(new_n102_));
  nand3  g61(.a(new_n44_), .b(x18), .c(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n73_), .O(z17));
  oai21  g63(.a(new_n62_), .b(new_n73_), .c(new_n44_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n46_), .b(x19), .O(new_n107_));
  nand2  g66(.a(x08), .b(x06), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n51_), .c(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z18));
  inv1   g70(.a(x07), .O(new_n112_));
  aoi21  g71(.a(new_n46_), .b(new_n44_), .c(new_n112_), .O(new_n113_));
  aoi21  g72(.a(x10), .b(x08), .c(new_n44_), .O(new_n114_));
  oai21  g73(.a(new_n114_), .b(new_n113_), .c(new_n43_), .O(new_n115_));
  nor2   g74(.a(new_n115_), .b(new_n73_), .O(z19));
endmodule


