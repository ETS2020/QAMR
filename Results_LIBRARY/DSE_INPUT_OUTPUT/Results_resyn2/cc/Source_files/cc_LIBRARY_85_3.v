// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n60_, new_n61_, new_n64_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n44_), .b(x15), .c(new_n47_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n46_), .O(z01));
  nand3  g08(.a(new_n43_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(x20), .b(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n50_), .b(new_n47_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n48_), .b(new_n46_), .c(new_n54_), .O(z03));
  nand2  g14(.a(new_n51_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n51_), .b(new_n57_), .O(z05));
  nor2   g17(.a(x20), .b(new_n43_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  inv1   g19(.a(new_n51_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n60_), .O(z07));
  and2   g21(.a(new_n51_), .b(x16), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n61_), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n51_), .O(z10));
  nand2  g25(.a(new_n51_), .b(new_n47_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n46_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n43_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  nand4  g34(.a(new_n43_), .b(x10), .c(x08), .d(x01), .O(new_n76_));
  oai21  g35(.a(new_n46_), .b(new_n43_), .c(new_n47_), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n76_), .c(new_n51_), .d(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z13));
  nor2   g38(.a(new_n46_), .b(x15), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x02), .O(new_n81_));
  nand3  g40(.a(new_n46_), .b(new_n44_), .c(x15), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n54_), .O(z14));
  nand2  g42(.a(new_n80_), .b(x03), .O(new_n84_));
  nand4  g43(.a(new_n51_), .b(new_n50_), .c(x16), .d(new_n47_), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n54_), .O(z15));
  nand2  g45(.a(z06), .b(x17), .O(new_n87_));
  inv1   g46(.a(x04), .O(new_n88_));
  nand3  g47(.a(x10), .b(x08), .c(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n46_), .b(new_n60_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n43_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n87_), .c(new_n54_), .O(z16));
  nand2  g51(.a(x18), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n44_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n46_), .b(x18), .O(new_n96_));
  nand4  g55(.a(new_n43_), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z17));
  nand2  g59(.a(z06), .b(x19), .O(new_n101_));
  inv1   g60(.a(x06), .O(new_n102_));
  nand3  g61(.a(x10), .b(x08), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n46_), .b(new_n57_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(new_n43_), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n101_), .c(new_n54_), .O(z18));
  nand2  g65(.a(new_n46_), .b(new_n44_), .O(new_n107_));
  inv1   g66(.a(x07), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(new_n108_), .O(new_n109_));
  nand4  g68(.a(new_n109_), .b(new_n107_), .c(new_n43_), .d(x12), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z19));
endmodule


