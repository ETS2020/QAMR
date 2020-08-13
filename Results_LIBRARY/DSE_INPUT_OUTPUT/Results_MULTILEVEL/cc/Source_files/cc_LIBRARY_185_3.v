// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:22 2020

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
    new_n51_, new_n53_, new_n56_, new_n61_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  nand2  g00(.a(x15), .b(x14), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  nand2  g08(.a(new_n47_), .b(new_n45_), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n46_), .c(x12), .d(new_n49_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand3  g11(.a(x12), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n45_), .c(new_n46_), .O(z03));
  nand2  g13(.a(new_n42_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  aoi21  g15(.a(x15), .b(x14), .c(new_n56_), .O(z05));
  nor2   g16(.a(new_n46_), .b(x14), .O(z06));
  and2   g17(.a(new_n42_), .b(x17), .O(z07));
  and2   g18(.a(new_n42_), .b(x16), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n42_), .O(z09));
  aoi22  g21(.a(x15), .b(x14), .c(x09), .d(x08), .O(z10));
  nor2   g22(.a(x15), .b(new_n45_), .O(z11));
  nand2  g23(.a(x13), .b(x12), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x15), .O(new_n67_));
  nand2  g26(.a(new_n47_), .b(x13), .O(new_n68_));
  nand4  g27(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n67_), .O(z12));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x14), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(new_n75_));
  or2    g34(.a(new_n75_), .b(z03), .O(z13));
  inv1   g35(.a(x12), .O(new_n77_));
  nand3  g36(.a(new_n47_), .b(x15), .c(new_n45_), .O(new_n78_));
  inv1   g37(.a(x10), .O(new_n79_));
  nor2   g38(.a(x15), .b(new_n79_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(z14));
  nand3  g41(.a(new_n46_), .b(x10), .c(x08), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x16), .c(new_n45_), .O(new_n84_));
  nand3  g43(.a(new_n80_), .b(x08), .c(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(z15));
  nand2  g45(.a(new_n47_), .b(x17), .O(new_n87_));
  nand3  g46(.a(x10), .b(x08), .c(x04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  nand3  g49(.a(x17), .b(x15), .c(new_n45_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n77_), .O(z16));
  nand2  g51(.a(x18), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n47_), .b(x18), .O(new_n96_));
  nand4  g55(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z17));
  oai21  g59(.a(new_n56_), .b(new_n77_), .c(new_n45_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n47_), .b(x19), .O(new_n103_));
  nand4  g62(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z18));
  nand2  g66(.a(new_n47_), .b(x20), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(x07), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  nand3  g70(.a(x20), .b(x15), .c(new_n45_), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n77_), .O(z19));
endmodule


