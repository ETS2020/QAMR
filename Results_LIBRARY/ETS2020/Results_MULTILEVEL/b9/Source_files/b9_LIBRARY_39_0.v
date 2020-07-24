// Benchmark "FAU" written by ABC on Fri Jul 24 01:45:57 2020

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
  wire new_n72_, new_n79_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  nand4  g00(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n72_));
  inv1   g01(.a(new_n72_), .O(z09));
  nand4  g02(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n79_));
  inv1   g03(.a(new_n79_), .O(z15));
  inv1   g04(.a(x09), .O(new_n84_));
  inv1   g05(.a(x30), .O(new_n85_));
  nand3  g06(.a(x40), .b(x39), .c(x29), .O(new_n86_));
  inv1   g07(.a(x28), .O(new_n87_));
  nand2  g08(.a(x27), .b(x04), .O(new_n88_));
  nand3  g09(.a(new_n88_), .b(x35), .c(new_n87_), .O(new_n89_));
  nand2  g10(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  inv1   g11(.a(x08), .O(new_n91_));
  inv1   g12(.a(x04), .O(new_n92_));
  nand4  g13(.a(x35), .b(new_n87_), .c(x27), .d(new_n92_), .O(new_n93_));
  nand2  g14(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g15(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand3  g16(.a(new_n95_), .b(new_n85_), .c(new_n84_), .O(new_n96_));
  inv1   g17(.a(new_n96_), .O(z19));
  zero   g18(.O(z00));
  zero   g19(.O(z01));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z04));
  zero   g23(.O(z05));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z08));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
  zero   g32(.O(z16));
  zero   g33(.O(z17));
  zero   g34(.O(z18));
  zero   g35(.O(z20));
endmodule


