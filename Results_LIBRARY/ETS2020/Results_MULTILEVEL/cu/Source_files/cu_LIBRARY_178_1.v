// Benchmark "FAU" written by ABC on Fri Jul 24 00:30:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x03), .O(new_n28_));
  inv1   g01(.a(x04), .O(new_n29_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n30_));
  nand4  g03(.a(new_n30_), .b(x05), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nor2   g04(.a(new_n31_), .b(x13), .O(z02));
  and2   g05(.a(x13), .b(x06), .O(z09));
  zero   g06(.O(z00));
  zero   g07(.O(z01));
  zero   g08(.O(z03));
  zero   g09(.O(z04));
  zero   g10(.O(z05));
  zero   g11(.O(z06));
  zero   g12(.O(z07));
  zero   g13(.O(z08));
  zero   g14(.O(z10));
endmodule


