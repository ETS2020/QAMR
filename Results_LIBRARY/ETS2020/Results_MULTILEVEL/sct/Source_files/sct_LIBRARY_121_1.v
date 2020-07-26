// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x05), .O(new_n36_));
  inv1   g01(.a(x18), .O(new_n37_));
  oai21  g02(.a(new_n37_), .b(x15), .c(new_n36_), .O(new_n38_));
  inv1   g03(.a(x04), .O(new_n39_));
  nand2  g04(.a(x05), .b(new_n39_), .O(new_n40_));
  nand2  g05(.a(new_n40_), .b(new_n38_), .O(z01));
  and2   g06(.a(x17), .b(x04), .O(z14));
  zero   g07(.O(z00));
  zero   g08(.O(z02));
  zero   g09(.O(z03));
  zero   g10(.O(z04));
  zero   g11(.O(z05));
  zero   g12(.O(z06));
  zero   g13(.O(z07));
  zero   g14(.O(z08));
  zero   g15(.O(z09));
  zero   g16(.O(z10));
  zero   g17(.O(z11));
  zero   g18(.O(z12));
  buf    g19(.a(x04), .O(z13));
endmodule


