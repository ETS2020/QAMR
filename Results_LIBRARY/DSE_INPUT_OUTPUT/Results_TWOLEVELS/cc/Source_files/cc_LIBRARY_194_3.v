// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:05 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n62_, new_n65_, new_n67_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n43_), .c(x14), .d(x11), .O(z01));
  inv1   g06(.a(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(new_n43_), .b(x10), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(x15), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(z02));
  inv1   g13(.a(new_n46_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(x12), .d(new_n42_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n43_), .O(z03));
  nand2  g16(.a(new_n53_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n53_), .b(new_n59_), .O(z05));
  nand2  g19(.a(x09), .b(new_n48_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n42_), .c(new_n43_), .O(z06));
  and2   g22(.a(new_n53_), .b(x17), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n53_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x15), .b(x11), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(x09), .c(x08), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z09));
  aoi22  g28(.a(x15), .b(x11), .c(x09), .d(x08), .O(z10));
  nand2  g29(.a(new_n53_), .b(new_n49_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  nor2   g31(.a(new_n43_), .b(x11), .O(new_n73_));
  aoi21  g32(.a(x10), .b(x08), .c(x15), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n73_), .c(x13), .O(new_n75_));
  inv1   g34(.a(new_n50_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(z12));
  oai21  g37(.a(new_n46_), .b(x11), .c(new_n49_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  aoi22  g39(.a(new_n80_), .b(x14), .c(new_n79_), .d(x15), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n72_), .c(new_n53_), .O(z13));
  nand3  g41(.a(new_n46_), .b(x15), .c(new_n42_), .O(new_n83_));
  nand3  g42(.a(new_n76_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n72_), .O(z14));
  nand3  g44(.a(x16), .b(new_n49_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n42_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand3  g47(.a(new_n46_), .b(x16), .c(new_n49_), .O(new_n89_));
  nand2  g48(.a(x08), .b(x03), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n50_), .c(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  aoi21  g52(.a(x17), .b(x12), .c(x11), .O(new_n94_));
  nand2  g53(.a(new_n46_), .b(x17), .O(new_n95_));
  nand2  g54(.a(x08), .b(x04), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n50_), .c(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  oai21  g57(.a(new_n94_), .b(new_n43_), .c(new_n98_), .O(z16));
  aoi21  g58(.a(x18), .b(x12), .c(x11), .O(new_n100_));
  nand2  g59(.a(new_n46_), .b(x18), .O(new_n101_));
  nand2  g60(.a(x08), .b(x05), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n50_), .c(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  oai21  g63(.a(new_n100_), .b(new_n43_), .c(new_n104_), .O(z17));
  aoi21  g64(.a(x19), .b(x12), .c(x11), .O(new_n106_));
  nand2  g65(.a(new_n46_), .b(x19), .O(new_n107_));
  nand2  g66(.a(x08), .b(x06), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n50_), .c(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  oai21  g69(.a(new_n106_), .b(new_n43_), .c(new_n110_), .O(z18));
  aoi21  g70(.a(x20), .b(x12), .c(x11), .O(new_n112_));
  nand2  g71(.a(new_n46_), .b(x20), .O(new_n113_));
  nand2  g72(.a(x08), .b(x07), .O(new_n114_));
  oai21  g73(.a(new_n114_), .b(new_n50_), .c(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  oai21  g75(.a(new_n112_), .b(new_n43_), .c(new_n116_), .O(z19));
endmodule


