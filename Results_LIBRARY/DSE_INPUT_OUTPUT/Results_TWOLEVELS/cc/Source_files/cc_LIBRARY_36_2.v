// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  nor2   g03(.a(x15), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x15), .c(new_n48_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n48_), .c(x02), .O(new_n55_));
  nor2   g14(.a(new_n53_), .b(new_n48_), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(x12), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x11), .O(z02));
  inv1   g17(.a(x12), .O(new_n59_));
  nor4   g18(.a(new_n49_), .b(new_n53_), .c(x14), .d(new_n59_), .O(z03));
  nand2  g19(.a(new_n47_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z05));
  inv1   g22(.a(x08), .O(new_n64_));
  nand2  g23(.a(x09), .b(new_n64_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n64_), .c(x15), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n47_), .O(z06));
  inv1   g26(.a(x17), .O(new_n68_));
  nor2   g27(.a(new_n45_), .b(new_n68_), .O(z07));
  inv1   g28(.a(x16), .O(new_n70_));
  nand2  g29(.a(new_n47_), .b(new_n70_), .O(z08));
  inv1   g30(.a(x09), .O(new_n72_));
  nor3   g31(.a(new_n45_), .b(new_n72_), .c(new_n64_), .O(z09));
  aoi21  g32(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nor2   g33(.a(new_n45_), .b(new_n48_), .O(z11));
  nand4  g34(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  nand3  g37(.a(new_n54_), .b(x13), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(z12));
  inv1   g39(.a(x10), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n64_), .c(new_n48_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand2  g42(.a(new_n50_), .b(x01), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x14), .c(new_n44_), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(z13));
  nand3  g45(.a(new_n49_), .b(x15), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n47_), .O(z14));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n44_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  nand4  g50(.a(new_n54_), .b(x16), .c(new_n48_), .d(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z15));
  nand4  g52(.a(new_n53_), .b(x10), .c(x08), .d(x04), .O(new_n94_));
  oai21  g53(.a(new_n50_), .b(new_n68_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand2  g55(.a(x17), .b(x15), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n59_), .O(z16));
  nand2  g57(.a(new_n49_), .b(x18), .O(new_n99_));
  nand4  g58(.a(new_n53_), .b(x10), .c(x08), .d(x05), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n44_), .O(new_n102_));
  nand2  g61(.a(x18), .b(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n59_), .O(z17));
  nand4  g63(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  oai21  g64(.a(new_n50_), .b(new_n62_), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n44_), .O(new_n107_));
  nand2  g66(.a(x19), .b(x15), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n59_), .O(z18));
  nand4  g68(.a(new_n53_), .b(x10), .c(x08), .d(x07), .O(new_n110_));
  oai21  g69(.a(new_n50_), .b(new_n43_), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand2  g71(.a(x20), .b(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n59_), .O(z19));
endmodule


