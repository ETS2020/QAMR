// Benchmark "FAU" written by ABC on Tue Jul  7 12:49:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n36_, new_n37_, new_n40_, new_n41_;
  inv1   g00(.a(x09), .O(new_n36_));
  nand2  g01(.a(x08), .b(x00), .O(new_n37_));
  oai21  g02(.a(new_n36_), .b(x08), .c(new_n37_), .O(z08));
  inv1   g03(.a(x11), .O(new_n40_));
  nand2  g04(.a(x08), .b(x02), .O(new_n41_));
  oai21  g05(.a(new_n40_), .b(x08), .c(new_n41_), .O(z10));
  zero   g06(.O(z00));
  zero   g07(.O(z01));
  zero   g08(.O(z09));
  zero   g09(.O(z11));
  zero   g10(.O(z12));
  zero   g11(.O(z13));
  zero   g12(.O(z14));
  zero   g13(.O(z15));
  buf    g14(.a(x11), .O(z02));
  buf    g15(.a(x12), .O(z03));
  buf    g16(.a(x13), .O(z04));
  buf    g17(.a(x14), .O(z05));
  buf    g18(.a(x15), .O(z06));
  buf    g19(.a(x16), .O(z07));
endmodule


