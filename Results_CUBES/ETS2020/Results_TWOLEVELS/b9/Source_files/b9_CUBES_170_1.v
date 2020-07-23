// Benchmark "FAU" written by ABC on Thu Jul  9 22:59:42 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n116_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x28), .O(new_n74_));
  inv1   g10(.a(x35), .O(new_n75_));
  oai21  g11(.a(new_n75_), .b(new_n74_), .c(x27), .O(new_n76_));
  inv1   g12(.a(x27), .O(new_n77_));
  inv1   g13(.a(x37), .O(new_n78_));
  nand2  g14(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g15(.a(new_n79_), .b(new_n76_), .c(x21), .O(z03));
  inv1   g16(.a(x21), .O(new_n81_));
  nand3  g17(.a(new_n79_), .b(new_n76_), .c(new_n81_), .O(z04));
  aoi21  g18(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g19(.a(z06), .O(z05));
  nand4  g20(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n87_));
  inv1   g21(.a(new_n87_), .O(z09));
  inv1   g22(.a(x05), .O(new_n89_));
  nand2  g23(.a(x40), .b(x39), .O(new_n90_));
  nand2  g24(.a(new_n90_), .b(x07), .O(new_n91_));
  oai21  g25(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  inv1   g26(.a(x36), .O(new_n93_));
  nand2  g27(.a(x35), .b(new_n74_), .O(new_n94_));
  aoi21  g28(.a(new_n94_), .b(new_n93_), .c(new_n77_), .O(new_n95_));
  inv1   g29(.a(x30), .O(new_n96_));
  inv1   g30(.a(x32), .O(new_n97_));
  nand3  g31(.a(x40), .b(x39), .c(x05), .O(new_n98_));
  aoi21  g32(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  aoi21  g33(.a(new_n95_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  nand3  g34(.a(x37), .b(x27), .c(x06), .O(new_n101_));
  oai21  g35(.a(new_n100_), .b(x04), .c(new_n101_), .O(z10));
  nand3  g36(.a(x40), .b(x39), .c(x29), .O(new_n103_));
  nor2   g37(.a(new_n77_), .b(new_n64_), .O(new_n104_));
  oai21  g38(.a(new_n104_), .b(new_n94_), .c(new_n103_), .O(new_n105_));
  inv1   g39(.a(x08), .O(new_n106_));
  nand2  g40(.a(x27), .b(new_n64_), .O(new_n107_));
  oai21  g41(.a(new_n107_), .b(new_n94_), .c(new_n106_), .O(new_n108_));
  inv1   g42(.a(x09), .O(new_n109_));
  nand2  g43(.a(new_n96_), .b(new_n109_), .O(new_n110_));
  aoi21  g44(.a(new_n108_), .b(new_n105_), .c(new_n110_), .O(z11));
  nand2  g45(.a(x22), .b(x01), .O(new_n116_));
  nor2   g46(.a(new_n116_), .b(x23), .O(z16));
  inv1   g47(.a(x24), .O(new_n118_));
  nand4  g48(.a(new_n118_), .b(x23), .c(x22), .d(x01), .O(new_n119_));
  inv1   g49(.a(new_n119_), .O(z17));
  oai21  g50(.a(new_n75_), .b(new_n77_), .c(new_n106_), .O(new_n122_));
  oai21  g51(.a(new_n74_), .b(x27), .c(x35), .O(new_n123_));
  nand2  g52(.a(new_n123_), .b(new_n103_), .O(new_n124_));
  aoi21  g53(.a(new_n124_), .b(new_n122_), .c(new_n110_), .O(z20));
  zero   g54(.O(z01));
  zero   g55(.O(z02));
  zero   g56(.O(z07));
  zero   g57(.O(z08));
  zero   g58(.O(z12));
  zero   g59(.O(z13));
  zero   g60(.O(z14));
  zero   g61(.O(z15));
  zero   g62(.O(z18));
  aoi21  g63(.a(new_n108_), .b(new_n105_), .c(new_n110_), .O(z19));
endmodule


