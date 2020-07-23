// Benchmark "FAU" written by ABC on Fri Jun 26 04:24:03 2020

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
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n87_, new_n94_, new_n96_, new_n98_, new_n99_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  nor2   g09(.a(x27), .b(x08), .O(new_n73_));
  inv1   g10(.a(x28), .O(new_n74_));
  nand2  g11(.a(x35), .b(new_n74_), .O(new_n75_));
  oai21  g12(.a(new_n75_), .b(new_n73_), .c(x04), .O(new_n76_));
  nand2  g13(.a(x40), .b(x39), .O(new_n77_));
  aoi21  g14(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  nor2   g15(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g16(.a(new_n79_), .b(new_n76_), .O(z02));
  aoi21  g17(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g18(.a(z06), .O(z05));
  nand4  g19(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n87_));
  inv1   g20(.a(new_n87_), .O(z09));
  nand4  g21(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n94_));
  inv1   g22(.a(new_n94_), .O(z15));
  nand2  g23(.a(x22), .b(x01), .O(new_n96_));
  nor2   g24(.a(new_n96_), .b(x23), .O(z16));
  inv1   g25(.a(x24), .O(new_n98_));
  nand4  g26(.a(new_n98_), .b(x23), .c(x22), .d(x01), .O(new_n99_));
  inv1   g27(.a(new_n99_), .O(z17));
  zero   g28(.O(z01));
  zero   g29(.O(z03));
  zero   g30(.O(z04));
  zero   g31(.O(z07));
  zero   g32(.O(z08));
  zero   g33(.O(z10));
  zero   g34(.O(z11));
  zero   g35(.O(z12));
  zero   g36(.O(z13));
  zero   g37(.O(z14));
  zero   g38(.O(z18));
  zero   g39(.O(z19));
  zero   g40(.O(z20));
endmodule


