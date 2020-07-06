// Benchmark "FAU" written by ABC on Tue Jun 23 02:56:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n36_, new_n37_, new_n38_;
  and2   g00(.a(x13), .b(x06), .O(z09));
  inv1   g01(.a(x03), .O(new_n36_));
  nand2  g02(.a(x05), .b(x02), .O(new_n37_));
  nand3  g03(.a(new_n37_), .b(x06), .c(new_n36_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(z10));
  zero   g05(.O(z00));
  zero   g06(.O(z01));
  zero   g07(.O(z02));
  zero   g08(.O(z03));
  zero   g09(.O(z04));
  zero   g10(.O(z05));
  zero   g11(.O(z06));
  zero   g12(.O(z07));
  zero   g13(.O(z08));
endmodule


