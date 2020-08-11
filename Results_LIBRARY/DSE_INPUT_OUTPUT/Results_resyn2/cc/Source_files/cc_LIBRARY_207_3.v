// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:49 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x18), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x15), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor3   g08(.a(new_n49_), .b(new_n48_), .c(x14), .O(z01));
  inv1   g09(.a(x14), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z02));
  nand4  g14(.a(new_n51_), .b(x12), .c(x10), .d(x08), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n47_), .c(new_n52_), .O(z03));
  nand2  g16(.a(x18), .b(new_n52_), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(new_n48_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  aoi21  g27(.a(x18), .b(x15), .c(x14), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand3  g30(.a(new_n53_), .b(new_n44_), .c(x13), .O(new_n72_));
  nand4  g31(.a(new_n52_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(z12));
  nand3  g33(.a(x15), .b(x10), .c(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  nand4  g35(.a(new_n52_), .b(x10), .c(x08), .d(x01), .O(new_n77_));
  nand4  g36(.a(new_n77_), .b(new_n76_), .c(new_n44_), .d(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z13));
  inv1   g38(.a(x02), .O(new_n80_));
  oai21  g39(.a(new_n49_), .b(new_n80_), .c(new_n52_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n75_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z14));
  nand4  g42(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand3  g43(.a(new_n69_), .b(new_n53_), .c(x16), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n71_), .O(z15));
  nand3  g45(.a(new_n47_), .b(x17), .c(x15), .O(new_n87_));
  inv1   g46(.a(x04), .O(new_n88_));
  nand3  g47(.a(x10), .b(x08), .c(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n49_), .b(new_n62_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n52_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n87_), .c(new_n71_), .O(z16));
  nand2  g51(.a(new_n49_), .b(new_n47_), .O(new_n93_));
  inv1   g52(.a(x05), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(new_n94_), .O(new_n95_));
  nand4  g54(.a(new_n95_), .b(new_n93_), .c(new_n52_), .d(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z17));
  nand3  g56(.a(x19), .b(new_n47_), .c(x15), .O(new_n98_));
  inv1   g57(.a(x06), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n49_), .b(new_n59_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(new_n52_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n98_), .c(new_n71_), .O(z18));
  nand3  g62(.a(x20), .b(new_n47_), .c(x15), .O(new_n104_));
  inv1   g63(.a(x07), .O(new_n105_));
  nand3  g64(.a(x10), .b(x08), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n49_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(new_n52_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n104_), .c(new_n71_), .O(z19));
endmodule


