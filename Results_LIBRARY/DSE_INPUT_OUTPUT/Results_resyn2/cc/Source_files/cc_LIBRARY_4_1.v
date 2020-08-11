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
    new_n62_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x06), .O(new_n44_));
  nand2  g03(.a(x19), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  inv1   g13(.a(x12), .O(new_n55_));
  aoi21  g14(.a(x19), .b(new_n44_), .c(new_n55_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  aoi21  g16(.a(new_n54_), .b(new_n48_), .c(new_n57_), .O(z02));
  oai21  g17(.a(new_n51_), .b(new_n55_), .c(new_n45_), .O(z03));
  nand2  g18(.a(new_n45_), .b(x18), .O(z04));
  nand2  g19(.a(new_n45_), .b(new_n53_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n47_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n45_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n45_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nor2   g26(.a(new_n47_), .b(new_n48_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n53_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n54_), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(new_n56_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  inv1   g33(.a(new_n56_), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(x14), .c(new_n50_), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n75_), .O(z13));
  nand3  g37(.a(x10), .b(x08), .c(x02), .O(new_n79_));
  nand2  g38(.a(new_n56_), .b(new_n49_), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n53_), .c(new_n80_), .O(z14));
  inv1   g40(.a(x03), .O(new_n82_));
  nand4  g41(.a(new_n53_), .b(x10), .c(x08), .d(new_n82_), .O(new_n83_));
  nand2  g42(.a(x16), .b(new_n48_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n83_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand4  g47(.a(new_n53_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n54_), .b(new_n62_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n56_), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n53_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  nand2  g54(.a(new_n54_), .b(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(new_n56_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  inv1   g57(.a(x19), .O(new_n99_));
  nand4  g58(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n99_), .c(new_n55_), .d(x06), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n53_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n54_), .b(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n45_), .O(z19));
  buf    g65(.a(x19), .O(z05));
endmodule


