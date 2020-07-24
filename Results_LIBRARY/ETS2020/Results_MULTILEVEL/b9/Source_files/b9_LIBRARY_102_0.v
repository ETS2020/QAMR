// Benchmark "FAU" written by ABC on Fri Jul 24 01:46:20 2020

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
  wire new_n72_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n96_;
  nand4  g00(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n72_));
  inv1   g01(.a(new_n72_), .O(z09));
  inv1   g02(.a(x04), .O(new_n77_));
  inv1   g03(.a(x13), .O(new_n78_));
  inv1   g04(.a(x40), .O(new_n79_));
  nand2  g05(.a(x36), .b(x35), .O(new_n80_));
  aoi21  g06(.a(new_n80_), .b(x28), .c(new_n79_), .O(new_n81_));
  nand4  g07(.a(new_n81_), .b(x39), .c(new_n78_), .d(new_n77_), .O(new_n82_));
  inv1   g08(.a(x18), .O(new_n83_));
  inv1   g09(.a(x19), .O(new_n84_));
  inv1   g10(.a(x37), .O(new_n85_));
  nand2  g11(.a(x35), .b(x28), .O(new_n86_));
  nand2  g12(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g13(.a(new_n87_), .b(x20), .c(new_n84_), .d(new_n83_), .O(new_n88_));
  nand2  g14(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand2  g15(.a(new_n89_), .b(x27), .O(new_n90_));
  nor2   g16(.a(x32), .b(x30), .O(new_n91_));
  nor2   g17(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  nand4  g18(.a(new_n92_), .b(x39), .c(new_n78_), .d(new_n77_), .O(new_n93_));
  nand2  g19(.a(new_n93_), .b(new_n90_), .O(z13));
  nand4  g20(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n96_));
  inv1   g21(.a(new_n96_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z04));
  zero   g27(.O(z05));
  zero   g28(.O(z06));
  zero   g29(.O(z07));
  zero   g30(.O(z08));
  zero   g31(.O(z10));
  zero   g32(.O(z11));
  zero   g33(.O(z12));
  zero   g34(.O(z14));
  zero   g35(.O(z16));
  zero   g36(.O(z17));
  zero   g37(.O(z18));
  zero   g38(.O(z19));
  zero   g39(.O(z20));
endmodule


