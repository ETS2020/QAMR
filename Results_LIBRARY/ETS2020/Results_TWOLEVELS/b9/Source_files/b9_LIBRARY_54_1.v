// Benchmark "FAU" written by ABC on Fri Jun 26 04:15:23 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n88_, new_n95_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g14(.a(x30), .O(new_n77_));
  inv1   g15(.a(x32), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g18(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g19(.a(z06), .O(z05));
  nand4  g20(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n88_));
  inv1   g21(.a(new_n88_), .O(z09));
  nand4  g22(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n95_));
  inv1   g23(.a(new_n95_), .O(z15));
  inv1   g24(.a(x24), .O(new_n98_));
  nand4  g25(.a(new_n98_), .b(x23), .c(x22), .d(x01), .O(new_n99_));
  inv1   g26(.a(new_n99_), .O(z17));
  nand3  g27(.a(x40), .b(x39), .c(x29), .O(new_n102_));
  nor2   g28(.a(new_n72_), .b(new_n64_), .O(new_n103_));
  oai21  g29(.a(new_n103_), .b(new_n75_), .c(new_n102_), .O(new_n104_));
  inv1   g30(.a(x08), .O(new_n105_));
  nand2  g31(.a(x27), .b(new_n64_), .O(new_n106_));
  oai21  g32(.a(new_n106_), .b(new_n75_), .c(new_n105_), .O(new_n107_));
  inv1   g33(.a(x09), .O(new_n108_));
  nand2  g34(.a(new_n77_), .b(new_n108_), .O(new_n109_));
  aoi21  g35(.a(new_n107_), .b(new_n104_), .c(new_n109_), .O(z19));
  zero   g36(.O(z02));
  zero   g37(.O(z03));
  zero   g38(.O(z04));
  zero   g39(.O(z07));
  zero   g40(.O(z08));
  zero   g41(.O(z10));
  zero   g42(.O(z11));
  zero   g43(.O(z12));
  zero   g44(.O(z13));
  zero   g45(.O(z14));
  zero   g46(.O(z16));
  zero   g47(.O(z18));
  zero   g48(.O(z20));
endmodule


