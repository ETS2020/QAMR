// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n54_, new_n56_, new_n58_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x11), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  nand4  g07(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z02));
  inv1   g09(.a(x12), .O(new_n51_));
  nor3   g10(.a(new_n47_), .b(x14), .c(new_n51_), .O(z03));
  nor2   g11(.a(new_n44_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x17), .O(new_n56_));
  nor2   g15(.a(new_n44_), .b(new_n56_), .O(z07));
  inv1   g16(.a(x16), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z08));
  nand3  g18(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g19(.a(z10), .O(z09));
  inv1   g20(.a(x14), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z11));
  inv1   g22(.a(x13), .O(new_n64_));
  inv1   g23(.a(x15), .O(new_n65_));
  nand2  g24(.a(x10), .b(x08), .O(new_n66_));
  nand2  g25(.a(x12), .b(x00), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n66_), .c(x11), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  and2   g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x12), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n64_), .c(new_n69_), .O(z12));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n45_), .O(z13));
  aoi21  g37(.a(new_n70_), .b(x02), .c(x15), .O(new_n79_));
  nand2  g38(.a(new_n47_), .b(x12), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(z14));
  nand2  g40(.a(x12), .b(x03), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n66_), .c(x11), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  nand4  g43(.a(new_n71_), .b(x16), .c(new_n62_), .d(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(z15));
  nand2  g45(.a(x12), .b(x04), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n66_), .c(x11), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  oai21  g48(.a(new_n72_), .b(new_n56_), .c(new_n89_), .O(z16));
  nand2  g49(.a(x18), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n65_), .b(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  aoi21  g53(.a(new_n66_), .b(new_n94_), .c(new_n42_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n91_), .c(new_n51_), .O(z17));
  nand2  g56(.a(x12), .b(x06), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n66_), .c(x11), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n65_), .O(new_n100_));
  oai21  g59(.a(new_n72_), .b(new_n54_), .c(new_n100_), .O(z18));
  nand2  g60(.a(x12), .b(x07), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n66_), .c(x11), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  oai21  g63(.a(new_n72_), .b(new_n43_), .c(new_n104_), .O(z19));
  buf    g64(.a(x15), .O(z06));
endmodule


