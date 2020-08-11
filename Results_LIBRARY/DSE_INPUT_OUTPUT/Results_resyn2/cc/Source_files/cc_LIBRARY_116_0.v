// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:18 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x17), .O(new_n44_));
  inv1   g03(.a(x18), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(new_n46_), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(x15), .b(x10), .c(x08), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n48_), .O(z01));
  inv1   g12(.a(x15), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x10), .c(x08), .O(new_n55_));
  nand3  g14(.a(new_n46_), .b(x12), .c(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n49_), .c(new_n56_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  oai21  g17(.a(new_n52_), .b(new_n58_), .c(new_n46_), .O(z03));
  nor2   g18(.a(x18), .b(new_n44_), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n46_), .b(new_n54_), .O(z06));
  nand2  g22(.a(x18), .b(new_n44_), .O(z07));
  and2   g23(.a(new_n46_), .b(x16), .O(z08));
  nand3  g24(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n48_), .b(new_n49_), .O(z11));
  inv1   g27(.a(x00), .O(new_n69_));
  nand4  g28(.a(new_n54_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(x15), .c(new_n71_), .O(new_n73_));
  nand4  g32(.a(new_n73_), .b(new_n70_), .c(new_n46_), .d(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand2  g34(.a(new_n46_), .b(x12), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n72_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n50_), .c(new_n76_), .O(z13));
  inv1   g38(.a(x02), .O(new_n80_));
  oai21  g39(.a(new_n72_), .b(new_n80_), .c(new_n54_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n50_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n46_), .O(z14));
  nand3  g42(.a(new_n55_), .b(x16), .c(new_n49_), .O(new_n84_));
  nand4  g43(.a(new_n54_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n76_), .O(z15));
  nand4  g45(.a(x18), .b(new_n54_), .c(x10), .d(x08), .O(new_n87_));
  inv1   g46(.a(x04), .O(new_n88_));
  nand4  g47(.a(new_n54_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  aoi21  g49(.a(new_n87_), .b(new_n44_), .c(new_n90_), .O(z16));
  inv1   g50(.a(x05), .O(new_n92_));
  nand4  g51(.a(new_n54_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  oai21  g52(.a(new_n72_), .b(x15), .c(new_n45_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n46_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  nand4  g56(.a(new_n54_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  oai21  g57(.a(new_n72_), .b(x15), .c(new_n61_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n46_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n54_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n72_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n46_), .O(z19));
endmodule


