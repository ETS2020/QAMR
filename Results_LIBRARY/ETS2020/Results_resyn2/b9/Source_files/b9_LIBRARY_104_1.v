// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n112_,
    new_n114_, new_n115_, new_n118_;
  inv1   g00(.a(x27), .O(new_n64_));
  inv1   g01(.a(x36), .O(new_n65_));
  inv1   g02(.a(x28), .O(new_n66_));
  nand2  g03(.a(x35), .b(new_n66_), .O(new_n67_));
  aoi21  g04(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  inv1   g05(.a(x30), .O(new_n69_));
  inv1   g06(.a(x32), .O(new_n70_));
  nand2  g07(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g08(.a(new_n71_), .b(new_n68_), .c(x04), .O(z01));
  nor2   g09(.a(x27), .b(x08), .O(new_n73_));
  oai21  g10(.a(new_n73_), .b(new_n67_), .c(x04), .O(new_n74_));
  nand2  g11(.a(x40), .b(x39), .O(new_n75_));
  aoi21  g12(.a(x29), .b(x08), .c(x02), .O(new_n76_));
  nor2   g13(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g14(.a(new_n77_), .b(new_n74_), .O(z02));
  inv1   g15(.a(x35), .O(new_n79_));
  oai21  g16(.a(new_n79_), .b(new_n66_), .c(x27), .O(new_n80_));
  inv1   g17(.a(x37), .O(new_n81_));
  nand2  g18(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand3  g19(.a(new_n82_), .b(new_n80_), .c(x21), .O(z03));
  inv1   g20(.a(x21), .O(new_n84_));
  nand3  g21(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(z04));
  oai21  g22(.a(new_n66_), .b(new_n64_), .c(new_n81_), .O(z05));
  nand4  g23(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n90_));
  inv1   g24(.a(new_n90_), .O(z09));
  nand2  g25(.a(new_n75_), .b(x07), .O(new_n92_));
  nand3  g26(.a(x40), .b(x39), .c(x05), .O(new_n93_));
  nand2  g27(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g28(.a(new_n70_), .b(new_n69_), .c(new_n93_), .O(new_n95_));
  aoi21  g29(.a(new_n94_), .b(new_n68_), .c(new_n95_), .O(new_n96_));
  nand3  g30(.a(x37), .b(x27), .c(x06), .O(new_n97_));
  oai21  g31(.a(new_n96_), .b(x04), .c(new_n97_), .O(z10));
  inv1   g32(.a(x08), .O(new_n99_));
  nand3  g33(.a(x40), .b(x39), .c(x29), .O(new_n100_));
  aoi21  g34(.a(new_n100_), .b(new_n67_), .c(new_n99_), .O(new_n101_));
  nand2  g35(.a(new_n100_), .b(x27), .O(new_n102_));
  inv1   g36(.a(x04), .O(new_n103_));
  nand4  g37(.a(x35), .b(new_n66_), .c(x27), .d(new_n103_), .O(new_n104_));
  nor2   g38(.a(x30), .b(x09), .O(new_n105_));
  nand2  g39(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g40(.a(new_n102_), .b(new_n101_), .c(new_n106_), .O(z11));
  nand2  g41(.a(x22), .b(x01), .O(new_n112_));
  nor2   g42(.a(new_n112_), .b(x23), .O(z16));
  inv1   g43(.a(x24), .O(new_n114_));
  nand4  g44(.a(new_n114_), .b(x23), .c(x22), .d(x01), .O(new_n115_));
  inv1   g45(.a(new_n115_), .O(z17));
  inv1   g46(.a(z11), .O(z18));
  oai21  g47(.a(new_n79_), .b(new_n64_), .c(new_n105_), .O(new_n118_));
  nor2   g48(.a(new_n118_), .b(new_n101_), .O(z20));
  zero   g49(.O(z00));
  zero   g50(.O(z06));
  zero   g51(.O(z07));
  zero   g52(.O(z08));
  zero   g53(.O(z12));
  zero   g54(.O(z13));
  zero   g55(.O(z14));
  zero   g56(.O(z15));
  aoi21  g57(.a(new_n102_), .b(new_n101_), .c(new_n106_), .O(z19));
endmodule


