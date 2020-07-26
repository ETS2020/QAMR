// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:55 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n121_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(z12));
  oai21  g08(.a(z12), .b(x15), .c(x16), .O(z00));
  nand2  g09(.a(x35), .b(x28), .O(new_n74_));
  nand2  g10(.a(new_n74_), .b(x27), .O(new_n75_));
  inv1   g11(.a(x27), .O(new_n76_));
  inv1   g12(.a(x37), .O(new_n77_));
  nand2  g13(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g14(.a(new_n78_), .b(new_n75_), .c(x21), .O(z03));
  inv1   g15(.a(x21), .O(new_n80_));
  nand3  g16(.a(new_n78_), .b(new_n75_), .c(new_n80_), .O(z04));
  and2   g17(.a(x40), .b(x39), .O(z08));
  inv1   g18(.a(x08), .O(new_n88_));
  inv1   g19(.a(x28), .O(new_n89_));
  nand2  g20(.a(x35), .b(new_n89_), .O(new_n90_));
  nand2  g21(.a(z08), .b(x29), .O(new_n91_));
  aoi21  g22(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g23(.a(new_n91_), .b(x27), .O(new_n93_));
  nand4  g24(.a(x35), .b(new_n89_), .c(x27), .d(new_n65_), .O(new_n94_));
  nor2   g25(.a(x30), .b(x09), .O(new_n95_));
  nand2  g26(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g27(.a(new_n93_), .b(new_n92_), .c(new_n96_), .O(z11));
  aoi21  g28(.a(x36), .b(x35), .c(new_n89_), .O(new_n98_));
  nor2   g29(.a(x13), .b(x04), .O(new_n99_));
  nand2  g30(.a(new_n99_), .b(z08), .O(new_n100_));
  nand2  g31(.a(new_n74_), .b(new_n77_), .O(new_n101_));
  nor2   g32(.a(x19), .b(x18), .O(new_n102_));
  nand3  g33(.a(new_n102_), .b(new_n101_), .c(x20), .O(new_n103_));
  oai21  g34(.a(new_n100_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nand2  g35(.a(new_n104_), .b(x27), .O(new_n105_));
  nor2   g36(.a(x32), .b(x30), .O(new_n106_));
  nor2   g37(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  inv1   g38(.a(new_n107_), .O(new_n108_));
  nand2  g39(.a(new_n108_), .b(new_n105_), .O(z13));
  aoi21  g40(.a(new_n104_), .b(x27), .c(new_n107_), .O(z14));
  nand4  g41(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n111_));
  inv1   g42(.a(new_n111_), .O(z15));
  nand2  g43(.a(x22), .b(x01), .O(new_n113_));
  nor2   g44(.a(new_n113_), .b(x23), .O(z16));
  inv1   g45(.a(x24), .O(new_n115_));
  nand4  g46(.a(new_n115_), .b(x23), .c(x22), .d(x01), .O(new_n116_));
  inv1   g47(.a(new_n116_), .O(z17));
  nand2  g48(.a(new_n93_), .b(new_n92_), .O(new_n118_));
  nand3  g49(.a(new_n95_), .b(new_n94_), .c(new_n118_), .O(z18));
  nand2  g50(.a(x35), .b(x27), .O(new_n120_));
  nand2  g51(.a(new_n120_), .b(new_n95_), .O(new_n121_));
  nor2   g52(.a(new_n121_), .b(new_n92_), .O(z20));
  zero   g53(.O(z01));
  zero   g54(.O(z02));
  zero   g55(.O(z05));
  zero   g56(.O(z06));
  zero   g57(.O(z07));
  zero   g58(.O(z09));
  zero   g59(.O(z10));
  aoi21  g60(.a(new_n93_), .b(new_n92_), .c(new_n96_), .O(z19));
endmodule


