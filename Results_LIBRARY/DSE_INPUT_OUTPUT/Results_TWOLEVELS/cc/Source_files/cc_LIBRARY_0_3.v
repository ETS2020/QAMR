// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:31 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n63_, new_n66_, new_n68_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x20), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(new_n42_), .b(x10), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  nand2  g11(.a(x20), .b(x15), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(x11), .c(new_n53_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n45_), .c(x15), .d(new_n46_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  aoi21  g17(.a(x20), .b(x15), .c(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n53_), .b(new_n60_), .O(z05));
  nand2  g20(.a(x09), .b(new_n49_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n45_), .c(new_n42_), .O(z06));
  and2   g23(.a(new_n53_), .b(x17), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n53_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x20), .b(x15), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x09), .c(x08), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  aoi22  g29(.a(x20), .b(x15), .c(x09), .d(x08), .O(z10));
  nand2  g30(.a(new_n53_), .b(new_n46_), .O(z11));
  aoi21  g31(.a(x13), .b(x12), .c(x20), .O(new_n73_));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  nand2  g34(.a(x08), .b(x00), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n50_), .c(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  oai21  g37(.a(new_n73_), .b(new_n42_), .c(new_n78_), .O(z12));
  inv1   g38(.a(x12), .O(new_n80_));
  oai21  g39(.a(new_n74_), .b(x20), .c(new_n46_), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  aoi22  g41(.a(new_n82_), .b(x14), .c(new_n81_), .d(x15), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n80_), .c(new_n53_), .O(z13));
  nand3  g43(.a(new_n74_), .b(new_n45_), .c(x15), .O(new_n85_));
  inv1   g44(.a(new_n50_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(z14));
  nand2  g47(.a(new_n45_), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n74_), .b(new_n42_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x16), .c(new_n46_), .O(new_n92_));
  nand3  g51(.a(new_n86_), .b(x08), .c(x03), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n80_), .O(z15));
  inv1   g53(.a(x04), .O(new_n95_));
  nand2  g54(.a(new_n74_), .b(x17), .O(new_n96_));
  oai21  g55(.a(new_n74_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n42_), .O(new_n98_));
  nand3  g57(.a(new_n45_), .b(x17), .c(x15), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n80_), .O(z16));
  inv1   g59(.a(x05), .O(new_n101_));
  nand2  g60(.a(new_n74_), .b(x18), .O(new_n102_));
  oai21  g61(.a(new_n74_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n42_), .O(new_n104_));
  nand3  g63(.a(new_n45_), .b(x18), .c(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n80_), .O(z17));
  aoi21  g65(.a(x19), .b(x12), .c(x20), .O(new_n107_));
  nand2  g66(.a(new_n74_), .b(x19), .O(new_n108_));
  nand2  g67(.a(x08), .b(x06), .O(new_n109_));
  oai21  g68(.a(new_n109_), .b(new_n50_), .c(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  oai21  g70(.a(new_n107_), .b(new_n42_), .c(new_n111_), .O(z18));
  inv1   g71(.a(x07), .O(new_n113_));
  nand2  g72(.a(new_n74_), .b(x20), .O(new_n114_));
  oai21  g73(.a(new_n74_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand3  g74(.a(new_n115_), .b(new_n42_), .c(x12), .O(new_n116_));
  inv1   g75(.a(new_n116_), .O(z19));
endmodule


