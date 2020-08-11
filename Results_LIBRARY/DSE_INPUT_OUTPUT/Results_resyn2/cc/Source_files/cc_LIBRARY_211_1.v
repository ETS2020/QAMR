// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n54_, new_n57_, new_n59_, new_n61_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x14), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n48_));
  nand3  g06(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g07(.a(x12), .b(new_n42_), .O(new_n50_));
  aoi21  g08(.a(new_n49_), .b(new_n44_), .c(new_n50_), .O(z02));
  inv1   g09(.a(new_n45_), .O(z03));
  nor2   g10(.a(z03), .b(x18), .O(z04));
  inv1   g11(.a(x19), .O(new_n54_));
  nor2   g12(.a(z03), .b(new_n54_), .O(z05));
  nor2   g13(.a(new_n48_), .b(new_n44_), .O(z06));
  inv1   g14(.a(x17), .O(new_n57_));
  nor2   g15(.a(z03), .b(new_n57_), .O(z07));
  inv1   g16(.a(x16), .O(new_n59_));
  nand2  g17(.a(new_n45_), .b(new_n59_), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n61_));
  nand2  g19(.a(new_n61_), .b(new_n45_), .O(z09));
  inv1   g20(.a(z09), .O(z10));
  nand2  g21(.a(new_n48_), .b(new_n44_), .O(z11));
  nand2  g22(.a(x13), .b(x12), .O(new_n65_));
  nand2  g23(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g24(.a(new_n66_), .b(x15), .O(new_n67_));
  nand2  g25(.a(x10), .b(x08), .O(new_n68_));
  aoi21  g26(.a(new_n48_), .b(x00), .c(new_n68_), .O(new_n69_));
  inv1   g27(.a(x13), .O(new_n70_));
  nand2  g28(.a(new_n68_), .b(new_n70_), .O(new_n71_));
  nand2  g29(.a(new_n71_), .b(x12), .O(new_n72_));
  oai21  g30(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(z12));
  inv1   g31(.a(x12), .O(new_n74_));
  inv1   g32(.a(x01), .O(new_n75_));
  oai21  g33(.a(new_n68_), .b(new_n75_), .c(x14), .O(new_n76_));
  aoi22  g34(.a(new_n76_), .b(new_n48_), .c(x14), .d(new_n74_), .O(z13));
  aoi21  g35(.a(new_n48_), .b(x02), .c(new_n68_), .O(new_n78_));
  nand2  g36(.a(new_n68_), .b(new_n48_), .O(new_n79_));
  nand2  g37(.a(new_n79_), .b(x12), .O(new_n80_));
  oai21  g38(.a(new_n80_), .b(new_n78_), .c(new_n45_), .O(z14));
  inv1   g39(.a(x03), .O(new_n82_));
  nand3  g40(.a(x10), .b(x08), .c(new_n82_), .O(new_n83_));
  oai21  g41(.a(new_n59_), .b(x14), .c(new_n68_), .O(new_n84_));
  nor2   g42(.a(x15), .b(new_n74_), .O(new_n85_));
  nand3  g43(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  inv1   g44(.a(new_n86_), .O(z15));
  nand2  g45(.a(x17), .b(x12), .O(new_n88_));
  nand2  g46(.a(new_n88_), .b(x14), .O(new_n89_));
  nand2  g47(.a(new_n89_), .b(x15), .O(new_n90_));
  aoi21  g48(.a(new_n48_), .b(x04), .c(new_n68_), .O(new_n91_));
  nand2  g49(.a(new_n68_), .b(new_n57_), .O(new_n92_));
  nand2  g50(.a(new_n92_), .b(x12), .O(new_n93_));
  oai21  g51(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(z16));
  nand2  g52(.a(x18), .b(x12), .O(new_n95_));
  nand2  g53(.a(new_n95_), .b(x14), .O(new_n96_));
  nand2  g54(.a(new_n96_), .b(x15), .O(new_n97_));
  aoi21  g55(.a(new_n48_), .b(x05), .c(new_n68_), .O(new_n98_));
  inv1   g56(.a(x18), .O(new_n99_));
  nand2  g57(.a(new_n68_), .b(new_n99_), .O(new_n100_));
  nand2  g58(.a(new_n100_), .b(x12), .O(new_n101_));
  oai21  g59(.a(new_n101_), .b(new_n98_), .c(new_n97_), .O(z17));
  nand2  g60(.a(x19), .b(x12), .O(new_n103_));
  nand2  g61(.a(new_n103_), .b(x14), .O(new_n104_));
  nand2  g62(.a(new_n104_), .b(x15), .O(new_n105_));
  aoi21  g63(.a(new_n48_), .b(x06), .c(new_n68_), .O(new_n106_));
  nand2  g64(.a(new_n68_), .b(new_n54_), .O(new_n107_));
  nand2  g65(.a(new_n107_), .b(x12), .O(new_n108_));
  oai21  g66(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z18));
  nand2  g67(.a(x20), .b(x12), .O(new_n110_));
  nand2  g68(.a(new_n110_), .b(x14), .O(new_n111_));
  nand2  g69(.a(new_n111_), .b(x15), .O(new_n112_));
  aoi21  g70(.a(new_n48_), .b(x07), .c(new_n68_), .O(new_n113_));
  nand2  g71(.a(new_n68_), .b(new_n43_), .O(new_n114_));
  nand2  g72(.a(new_n114_), .b(x12), .O(new_n115_));
  oai21  g73(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z19));
  zero   g74(.O(z01));
endmodule


