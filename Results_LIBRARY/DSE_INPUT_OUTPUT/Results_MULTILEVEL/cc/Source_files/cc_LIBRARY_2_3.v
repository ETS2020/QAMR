// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n56_, new_n58_, new_n60_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x15), .b(x08), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x11), .O(new_n46_));
  nand2  g04(.a(new_n42_), .b(x14), .O(new_n47_));
  inv1   g05(.a(x15), .O(new_n48_));
  nand3  g06(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g07(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g08(.a(new_n50_), .b(x12), .c(new_n46_), .O(new_n51_));
  inv1   g09(.a(new_n51_), .O(z02));
  inv1   g10(.a(new_n42_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n56_));
  nor2   g13(.a(new_n54_), .b(new_n56_), .O(z05));
  inv1   g14(.a(x17), .O(new_n58_));
  nor2   g15(.a(new_n54_), .b(new_n58_), .O(z07));
  inv1   g16(.a(x16), .O(new_n60_));
  nand2  g17(.a(new_n42_), .b(new_n60_), .O(z08));
  nand3  g18(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  inv1   g19(.a(z10), .O(z09));
  inv1   g20(.a(new_n47_), .O(z11));
  inv1   g21(.a(x12), .O(new_n65_));
  oai21  g22(.a(x15), .b(x10), .c(x08), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x13), .O(new_n67_));
  inv1   g24(.a(x10), .O(new_n68_));
  nor2   g25(.a(x15), .b(new_n68_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(x08), .c(x00), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n67_), .c(new_n65_), .O(z12));
  inv1   g28(.a(x08), .O(new_n72_));
  aoi21  g29(.a(x10), .b(x01), .c(x15), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n72_), .c(x14), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n65_), .O(z13));
  nand2  g32(.a(x15), .b(new_n72_), .O(new_n76_));
  nand3  g33(.a(new_n69_), .b(x08), .c(x02), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(new_n76_), .c(new_n65_), .O(z14));
  inv1   g35(.a(x03), .O(new_n79_));
  nand2  g36(.a(x12), .b(x10), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n79_), .c(new_n48_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(x08), .O(new_n82_));
  inv1   g39(.a(x14), .O(new_n83_));
  nand2  g40(.a(x10), .b(x08), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x16), .c(new_n83_), .d(x12), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n82_), .O(z15));
  nand3  g43(.a(x10), .b(x08), .c(x04), .O(new_n87_));
  oai21  g44(.a(new_n58_), .b(x10), .c(new_n87_), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand2  g46(.a(x17), .b(new_n72_), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n89_), .c(new_n65_), .O(z16));
  inv1   g48(.a(x05), .O(new_n92_));
  oai21  g49(.a(new_n80_), .b(new_n92_), .c(new_n48_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(x08), .O(new_n94_));
  nand3  g51(.a(new_n84_), .b(x18), .c(x12), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n94_), .O(z17));
  nand3  g53(.a(x10), .b(x08), .c(x06), .O(new_n97_));
  oai21  g54(.a(new_n56_), .b(x10), .c(new_n97_), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  nand2  g56(.a(x19), .b(new_n72_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n99_), .c(new_n65_), .O(z18));
  inv1   g58(.a(x07), .O(new_n102_));
  oai21  g59(.a(new_n80_), .b(new_n102_), .c(new_n48_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(x08), .O(new_n104_));
  nand3  g61(.a(new_n84_), .b(x20), .c(x12), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n104_), .O(z19));
  zero   g63(.O(z01));
  zero   g64(.O(z03));
  buf    g65(.a(x15), .O(z06));
endmodule


