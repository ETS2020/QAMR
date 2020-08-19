// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n62_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  nand2  g00(.a(x13), .b(x04), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x15), .b(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n42_), .c(x12), .d(new_n49_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x08), .O(new_n55_));
  inv1   g14(.a(x10), .O(new_n56_));
  nand4  g15(.a(new_n42_), .b(x15), .c(new_n46_), .d(x12), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z03));
  nand2  g17(.a(new_n42_), .b(x18), .O(z04));
  and2   g18(.a(new_n42_), .b(x19), .O(z05));
  nand2  g19(.a(new_n42_), .b(new_n50_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  inv1   g21(.a(new_n42_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z07));
  and2   g23(.a(new_n42_), .b(x16), .O(z08));
  nand3  g24(.a(new_n42_), .b(x09), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z09));
  nand3  g26(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n63_), .b(new_n46_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  inv1   g29(.a(x04), .O(new_n71_));
  nand3  g30(.a(x15), .b(x13), .c(new_n71_), .O(new_n72_));
  nand2  g31(.a(new_n50_), .b(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n56_), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  aoi21  g34(.a(x10), .b(x08), .c(new_n75_), .O(new_n76_));
  aoi21  g35(.a(new_n74_), .b(x08), .c(new_n76_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n70_), .c(new_n42_), .O(z12));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n45_), .b(new_n79_), .c(new_n42_), .O(new_n80_));
  oai21  g39(.a(new_n50_), .b(x13), .c(new_n80_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x14), .O(new_n82_));
  nand2  g41(.a(x13), .b(new_n71_), .O(new_n83_));
  oai21  g42(.a(x14), .b(x13), .c(new_n83_), .O(new_n84_));
  nand4  g43(.a(new_n84_), .b(x15), .c(x10), .d(x08), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n82_), .c(new_n70_), .O(z13));
  nand2  g45(.a(new_n45_), .b(x15), .O(new_n87_));
  nor2   g46(.a(x15), .b(new_n56_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x08), .c(x02), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n42_), .O(z14));
  nand3  g51(.a(new_n51_), .b(x16), .c(new_n46_), .O(new_n93_));
  nand3  g52(.a(new_n88_), .b(x08), .c(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n42_), .c(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z15));
  nand2  g56(.a(new_n51_), .b(new_n62_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n75_), .c(x04), .O(new_n99_));
  nand3  g58(.a(new_n51_), .b(x17), .c(new_n71_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n70_), .O(z16));
  nand2  g60(.a(new_n51_), .b(x18), .O(new_n102_));
  nand3  g61(.a(new_n88_), .b(x08), .c(x05), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n42_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z17));
  nand2  g65(.a(new_n51_), .b(x19), .O(new_n107_));
  nand3  g66(.a(new_n88_), .b(x08), .c(x06), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n42_), .c(x12), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z18));
  nand2  g70(.a(new_n51_), .b(x20), .O(new_n112_));
  nand3  g71(.a(new_n88_), .b(x08), .c(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g73(.a(new_n114_), .b(new_n42_), .c(x12), .O(new_n115_));
  inv1   g74(.a(new_n115_), .O(z19));
endmodule


