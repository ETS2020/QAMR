// Benchmark "FAU" written by ABC on Fri Jul 24 01:45:59 2020

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
  wire new_n72_, new_n79_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  nand4  g00(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n72_));
  inv1   g01(.a(new_n72_), .O(z09));
  nand4  g02(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n79_));
  inv1   g03(.a(new_n79_), .O(z15));
  inv1   g04(.a(x09), .O(new_n83_));
  nand3  g05(.a(x40), .b(x39), .c(x29), .O(new_n84_));
  inv1   g06(.a(x27), .O(new_n85_));
  inv1   g07(.a(x28), .O(new_n86_));
  nand3  g08(.a(x35), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  nand2  g09(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g10(.a(new_n88_), .b(x08), .O(new_n89_));
  inv1   g11(.a(x35), .O(new_n90_));
  nor2   g12(.a(new_n90_), .b(x28), .O(new_n91_));
  nor2   g13(.a(new_n85_), .b(x04), .O(new_n92_));
  aoi21  g14(.a(new_n92_), .b(new_n91_), .c(x30), .O(new_n93_));
  nand3  g15(.a(new_n93_), .b(new_n89_), .c(new_n83_), .O(z18));
  zero   g16(.O(z00));
  zero   g17(.O(z01));
  zero   g18(.O(z02));
  zero   g19(.O(z03));
  zero   g20(.O(z04));
  zero   g21(.O(z05));
  zero   g22(.O(z06));
  zero   g23(.O(z07));
  zero   g24(.O(z08));
  zero   g25(.O(z10));
  zero   g26(.O(z11));
  zero   g27(.O(z12));
  zero   g28(.O(z13));
  zero   g29(.O(z14));
  zero   g30(.O(z16));
  zero   g31(.O(z17));
  zero   g32(.O(z19));
  zero   g33(.O(z20));
endmodule


