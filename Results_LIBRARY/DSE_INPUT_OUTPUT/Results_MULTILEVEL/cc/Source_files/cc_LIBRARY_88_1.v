// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x10), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x10), .O(new_n50_));
  aoi21  g09(.a(new_n44_), .b(x08), .c(x14), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x14), .O(new_n52_));
  oai21  g11(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand3  g14(.a(new_n47_), .b(x12), .c(x08), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x10), .c(new_n44_), .O(z03));
  inv1   g16(.a(new_n45_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  aoi21  g19(.a(x15), .b(new_n50_), .c(new_n60_), .O(z05));
  nor2   g20(.a(new_n44_), .b(new_n50_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n58_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n58_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n58_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  inv1   g30(.a(x00), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  oai22  g33(.a(new_n74_), .b(new_n72_), .c(new_n73_), .d(x10), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  nand2  g35(.a(new_n44_), .b(x08), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x13), .c(x10), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n71_), .O(z12));
  aoi21  g38(.a(x14), .b(x12), .c(x15), .O(new_n80_));
  nand2  g39(.a(x08), .b(x01), .O(new_n81_));
  aoi22  g40(.a(new_n81_), .b(x14), .c(x15), .d(x08), .O(new_n82_));
  oai22  g41(.a(new_n82_), .b(new_n71_), .c(new_n80_), .d(x10), .O(z13));
  nand3  g42(.a(new_n44_), .b(x08), .c(x02), .O(new_n84_));
  oai21  g43(.a(new_n44_), .b(x08), .c(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x12), .c(x10), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z14));
  nand3  g46(.a(x10), .b(x08), .c(x03), .O(new_n88_));
  nand3  g47(.a(x16), .b(new_n47_), .c(new_n50_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand4  g50(.a(new_n77_), .b(x16), .c(new_n47_), .d(x10), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n71_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  oai22  g53(.a(new_n74_), .b(new_n94_), .c(new_n63_), .d(x10), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand3  g55(.a(new_n77_), .b(x17), .c(x10), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n71_), .O(z16));
  nand2  g57(.a(x18), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n50_), .O(new_n101_));
  nand2  g60(.a(new_n77_), .b(x18), .O(new_n102_));
  nand4  g61(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z17));
  inv1   g65(.a(x06), .O(new_n107_));
  oai22  g66(.a(new_n74_), .b(new_n107_), .c(new_n60_), .d(x10), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n44_), .O(new_n109_));
  nand3  g68(.a(new_n77_), .b(x19), .c(x10), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n71_), .O(z18));
  inv1   g70(.a(x07), .O(new_n112_));
  oai22  g71(.a(new_n74_), .b(new_n112_), .c(new_n43_), .d(x10), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n44_), .O(new_n114_));
  nand3  g73(.a(new_n77_), .b(x20), .c(x10), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n114_), .c(new_n71_), .O(z19));
endmodule


