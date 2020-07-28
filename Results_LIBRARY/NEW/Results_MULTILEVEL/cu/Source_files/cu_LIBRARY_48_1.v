// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n33_, new_n34_, new_n37_;
  inv1   g00(.a(x03), .O(new_n26_));
  nand3  g01(.a(x04), .b(new_n26_), .c(x02), .O(z00));
  inv1   g02(.a(z00), .O(z01));
  inv1   g03(.a(x13), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(x04), .c(new_n26_), .d(x02), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z06));
  inv1   g06(.a(x06), .O(new_n37_));
  nor2   g07(.a(new_n33_), .b(new_n37_), .O(z09));
  nor2   g08(.a(new_n37_), .b(x03), .O(z10));
  zero   g09(.O(z02));
  zero   g10(.O(z03));
  zero   g11(.O(z04));
  zero   g12(.O(z05));
  zero   g13(.O(z07));
  inv1   g14(.a(new_n34_), .O(z08));
endmodule


