// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:40 2020

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
    new_n51_, new_n55_, new_n58_, new_n60_, new_n62_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x10), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x11), .O(new_n46_));
  nand2  g04(.a(new_n43_), .b(x14), .O(new_n47_));
  inv1   g05(.a(x15), .O(new_n48_));
  nand3  g06(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g07(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g08(.a(new_n50_), .b(x12), .c(new_n46_), .O(new_n51_));
  inv1   g09(.a(new_n51_), .O(z02));
  inv1   g10(.a(new_n43_), .O(z03));
  nor2   g11(.a(z03), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n55_));
  nand2  g13(.a(new_n43_), .b(new_n55_), .O(z05));
  nor2   g14(.a(new_n48_), .b(x10), .O(z06));
  inv1   g15(.a(x17), .O(new_n58_));
  nand2  g16(.a(new_n43_), .b(new_n58_), .O(z07));
  inv1   g17(.a(x16), .O(new_n60_));
  nand2  g18(.a(new_n43_), .b(new_n60_), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n62_));
  nand2  g20(.a(new_n62_), .b(new_n43_), .O(z09));
  nand3  g21(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(new_n47_), .O(z11));
  inv1   g23(.a(x12), .O(new_n66_));
  oai21  g24(.a(x15), .b(x08), .c(x10), .O(new_n67_));
  nand2  g25(.a(new_n67_), .b(x13), .O(new_n68_));
  nand4  g26(.a(new_n48_), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  aoi21  g27(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z12));
  inv1   g28(.a(x10), .O(new_n71_));
  aoi21  g29(.a(x08), .b(x01), .c(x15), .O(new_n72_));
  oai21  g30(.a(new_n72_), .b(new_n71_), .c(x14), .O(new_n73_));
  nor2   g31(.a(new_n73_), .b(new_n66_), .O(z13));
  inv1   g32(.a(x02), .O(new_n75_));
  nand2  g33(.a(x12), .b(x08), .O(new_n76_));
  oai21  g34(.a(new_n76_), .b(new_n75_), .c(new_n48_), .O(new_n77_));
  nand2  g35(.a(new_n77_), .b(x10), .O(new_n78_));
  oai21  g36(.a(new_n48_), .b(new_n66_), .c(new_n78_), .O(z14));
  inv1   g37(.a(x03), .O(new_n80_));
  oai21  g38(.a(new_n76_), .b(new_n80_), .c(new_n48_), .O(new_n81_));
  nand2  g39(.a(new_n81_), .b(x10), .O(new_n82_));
  inv1   g40(.a(x14), .O(new_n83_));
  nand2  g41(.a(x10), .b(x08), .O(new_n84_));
  nand4  g42(.a(new_n84_), .b(x16), .c(new_n83_), .d(x12), .O(new_n85_));
  nand2  g43(.a(new_n85_), .b(new_n82_), .O(z15));
  nand3  g44(.a(x10), .b(x08), .c(x04), .O(new_n87_));
  oai21  g45(.a(new_n58_), .b(x08), .c(new_n87_), .O(new_n88_));
  nand2  g46(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand2  g47(.a(x17), .b(new_n71_), .O(new_n90_));
  aoi21  g48(.a(new_n90_), .b(new_n89_), .c(new_n66_), .O(z16));
  inv1   g49(.a(x18), .O(new_n92_));
  nand3  g50(.a(x10), .b(x08), .c(x05), .O(new_n93_));
  oai21  g51(.a(new_n92_), .b(x08), .c(new_n93_), .O(new_n94_));
  nand2  g52(.a(new_n94_), .b(new_n48_), .O(new_n95_));
  nand2  g53(.a(x18), .b(new_n71_), .O(new_n96_));
  aoi21  g54(.a(new_n96_), .b(new_n95_), .c(new_n66_), .O(z17));
  nand3  g55(.a(x10), .b(x08), .c(x06), .O(new_n98_));
  oai21  g56(.a(new_n55_), .b(x08), .c(new_n98_), .O(new_n99_));
  nand2  g57(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  nand2  g58(.a(x19), .b(new_n71_), .O(new_n101_));
  aoi21  g59(.a(new_n101_), .b(new_n100_), .c(new_n66_), .O(z18));
  inv1   g60(.a(x07), .O(new_n103_));
  oai21  g61(.a(new_n76_), .b(new_n103_), .c(new_n48_), .O(new_n104_));
  nand2  g62(.a(new_n104_), .b(x10), .O(new_n105_));
  nand3  g63(.a(new_n84_), .b(x20), .c(x12), .O(new_n106_));
  nand2  g64(.a(new_n106_), .b(new_n105_), .O(z19));
  zero   g65(.O(z01));
endmodule


