// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:04 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x12), .O(new_n44_));
  nor2   g03(.a(x16), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n45_), .O(z01));
  nand2  g11(.a(x10), .b(x08), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x15), .c(new_n48_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x16), .c(new_n44_), .O(z02));
  aoi21  g15(.a(new_n51_), .b(x16), .c(new_n44_), .O(z03));
  nand2  g16(.a(new_n46_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x15), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n46_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n45_), .b(new_n48_), .O(z11));
  nor2   g29(.a(new_n53_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x00), .O(new_n72_));
  nand3  g31(.a(new_n61_), .b(x10), .c(x08), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(x13), .c(new_n65_), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n44_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n53_), .b(new_n76_), .c(x14), .O(new_n77_));
  nor2   g36(.a(new_n50_), .b(new_n65_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(z13));
  nand3  g38(.a(x10), .b(x08), .c(x02), .O(new_n80_));
  nor2   g39(.a(new_n65_), .b(new_n44_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n49_), .O(new_n82_));
  aoi21  g41(.a(new_n80_), .b(new_n61_), .c(new_n82_), .O(z14));
  inv1   g42(.a(new_n81_), .O(new_n84_));
  nand2  g43(.a(new_n71_), .b(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n54_), .c(new_n84_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n61_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n73_), .b(new_n63_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n81_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  nand2  g50(.a(new_n71_), .b(x05), .O(new_n92_));
  aoi21  g51(.a(new_n73_), .b(x18), .c(new_n65_), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n44_), .O(z17));
  inv1   g53(.a(x06), .O(new_n95_));
  nand4  g54(.a(new_n61_), .b(x10), .c(x08), .d(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n73_), .b(new_n59_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(new_n81_), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z18));
  inv1   g58(.a(x07), .O(new_n100_));
  nand4  g59(.a(new_n61_), .b(x10), .c(x08), .d(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n73_), .b(new_n43_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(new_n81_), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z19));
endmodule


