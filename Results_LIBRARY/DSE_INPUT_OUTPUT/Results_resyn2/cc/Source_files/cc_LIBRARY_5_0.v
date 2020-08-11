// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:40 2020

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
    new_n60_, new_n62_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x18), .b(x06), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand2  g05(.a(new_n45_), .b(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  inv1   g13(.a(x12), .O(new_n55_));
  nor2   g14(.a(new_n44_), .b(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  aoi21  g16(.a(new_n54_), .b(new_n48_), .c(new_n57_), .O(z02));
  nor3   g17(.a(new_n51_), .b(new_n47_), .c(new_n55_), .O(z03));
  inv1   g18(.a(x06), .O(new_n60_));
  nor2   g19(.a(x18), .b(new_n60_), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z05));
  inv1   g22(.a(new_n47_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n45_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n44_), .O(z09));
  aoi21  g29(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nor2   g30(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  inv1   g32(.a(new_n54_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g34(.a(x13), .O(new_n76_));
  nand2  g35(.a(new_n54_), .b(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n75_), .c(new_n56_), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z12));
  inv1   g38(.a(x01), .O(new_n80_));
  oai21  g39(.a(new_n49_), .b(new_n80_), .c(x14), .O(new_n81_));
  nand2  g40(.a(new_n50_), .b(x15), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n45_), .O(z13));
  aoi21  g44(.a(new_n50_), .b(x02), .c(x15), .O(new_n86_));
  nand2  g45(.a(new_n82_), .b(new_n56_), .O(new_n87_));
  nor2   g46(.a(new_n87_), .b(new_n86_), .O(z14));
  nand3  g47(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n89_));
  nand3  g48(.a(new_n50_), .b(new_n53_), .c(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  nand2  g53(.a(new_n74_), .b(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n54_), .b(new_n65_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(new_n56_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z16));
  inv1   g57(.a(x05), .O(new_n99_));
  nand2  g58(.a(new_n74_), .b(new_n99_), .O(new_n100_));
  inv1   g59(.a(x18), .O(new_n101_));
  aoi21  g60(.a(new_n54_), .b(new_n101_), .c(new_n55_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n45_), .O(z17));
  nand2  g63(.a(new_n74_), .b(new_n60_), .O(new_n105_));
  aoi21  g64(.a(new_n54_), .b(new_n62_), .c(new_n55_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n45_), .O(z18));
  inv1   g67(.a(x07), .O(new_n109_));
  nand2  g68(.a(new_n74_), .b(new_n109_), .O(new_n110_));
  aoi21  g69(.a(new_n54_), .b(new_n43_), .c(new_n55_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n45_), .O(z19));
endmodule


