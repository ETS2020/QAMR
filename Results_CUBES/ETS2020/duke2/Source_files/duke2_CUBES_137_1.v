// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x05), .O(new_n64_));
  inv1   g04(.a(x09), .O(new_n65_));
  nand4  g05(.a(new_n65_), .b(x07), .c(new_n64_), .d(x01), .O(new_n66_));
  nor4   g06(.a(new_n66_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g07(.a(x07), .O(new_n68_));
  inv1   g08(.a(x11), .O(new_n69_));
  nand3  g09(.a(new_n69_), .b(x06), .c(x02), .O(new_n70_));
  inv1   g10(.a(x06), .O(new_n71_));
  inv1   g11(.a(x12), .O(new_n72_));
  nand3  g12(.a(new_n72_), .b(new_n71_), .c(x04), .O(new_n73_));
  aoi21  g13(.a(new_n73_), .b(new_n70_), .c(x08), .O(new_n74_));
  inv1   g14(.a(x10), .O(new_n75_));
  inv1   g15(.a(x13), .O(new_n76_));
  nand4  g16(.a(new_n60_), .b(new_n76_), .c(new_n75_), .d(x08), .O(new_n77_));
  inv1   g17(.a(new_n77_), .O(new_n78_));
  oai21  g18(.a(new_n78_), .b(new_n74_), .c(new_n64_), .O(new_n79_));
  inv1   g19(.a(x08), .O(new_n80_));
  nand3  g20(.a(new_n80_), .b(x06), .c(new_n64_), .O(new_n81_));
  nand4  g21(.a(new_n60_), .b(new_n72_), .c(x08), .d(x04), .O(new_n82_));
  nand2  g22(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g23(.a(new_n69_), .b(x02), .O(new_n84_));
  nand2  g24(.a(new_n60_), .b(new_n76_), .O(new_n85_));
  nand3  g25(.a(new_n72_), .b(x08), .c(x04), .O(new_n86_));
  aoi21  g26(.a(new_n85_), .b(new_n64_), .c(new_n86_), .O(new_n87_));
  aoi21  g27(.a(new_n84_), .b(new_n83_), .c(new_n87_), .O(new_n88_));
  aoi21  g28(.a(new_n88_), .b(new_n79_), .c(x15), .O(new_n89_));
  nand4  g29(.a(x15), .b(new_n69_), .c(x08), .d(x05), .O(new_n90_));
  inv1   g30(.a(x15), .O(new_n91_));
  nor2   g31(.a(x06), .b(x05), .O(new_n92_));
  nand4  g32(.a(new_n92_), .b(new_n91_), .c(x12), .d(new_n80_), .O(new_n93_));
  and2   g33(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  oai21  g34(.a(x14), .b(x10), .c(new_n91_), .O(new_n95_));
  nand4  g35(.a(new_n95_), .b(new_n84_), .c(x08), .d(new_n64_), .O(new_n96_));
  oai21  g36(.a(new_n94_), .b(x04), .c(new_n96_), .O(new_n97_));
  inv1   g37(.a(x17), .O(new_n98_));
  inv1   g38(.a(x21), .O(new_n99_));
  nand3  g39(.a(new_n99_), .b(x18), .c(new_n98_), .O(new_n100_));
  inv1   g40(.a(new_n100_), .O(new_n101_));
  oai21  g41(.a(new_n97_), .b(new_n89_), .c(new_n101_), .O(new_n102_));
  nor2   g42(.a(x18), .b(new_n98_), .O(new_n103_));
  nand4  g43(.a(new_n103_), .b(x15), .c(new_n64_), .d(x00), .O(new_n104_));
  nand2  g44(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g45(.a(new_n105_), .b(new_n68_), .O(new_n106_));
  nand4  g46(.a(new_n103_), .b(new_n91_), .c(x07), .d(new_n64_), .O(new_n107_));
  aoi21  g47(.a(new_n107_), .b(new_n106_), .c(x09), .O(z12));
  aoi21  g48(.a(new_n99_), .b(new_n60_), .c(x20), .O(z26));
  zero   g49(.O(z00));
  zero   g50(.O(z01));
  zero   g51(.O(z02));
  zero   g52(.O(z03));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z09));
  zero   g57(.O(z10));
  zero   g58(.O(z13));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
  zero   g61(.O(z16));
  zero   g62(.O(z17));
  zero   g63(.O(z18));
  zero   g64(.O(z19));
  zero   g65(.O(z20));
  zero   g66(.O(z21));
  zero   g67(.O(z22));
  zero   g68(.O(z23));
  zero   g69(.O(z24));
  zero   g70(.O(z25));
  zero   g71(.O(z27));
  zero   g72(.O(z28));
endmodule


