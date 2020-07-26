// Benchmark "FAU" written by ABC on Fri Jul 24 17:50:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x06), .O(new_n37_));
  inv1   g01(.a(x02), .O(new_n38_));
  oai21  g02(.a(x03), .b(new_n38_), .c(x16), .O(new_n39_));
  nand3  g03(.a(new_n39_), .b(new_n37_), .c(x04), .O(new_n40_));
  inv1   g04(.a(new_n40_), .O(z02));
  and2   g05(.a(x17), .b(x04), .O(z14));
  zero   g06(.O(z00));
  zero   g07(.O(z01));
  zero   g08(.O(z03));
  zero   g09(.O(z04));
  zero   g10(.O(z05));
  zero   g11(.O(z06));
  zero   g12(.O(z07));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z10));
  zero   g16(.O(z12));
  buf    g17(.a(x02), .O(z11));
  buf    g18(.a(x04), .O(z13));
endmodule


