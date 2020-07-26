// Benchmark "FAU" written by ABC on Fri Jul 24 17:28:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n41_, new_n42_;
  inv1   g00(.a(x14), .O(new_n41_));
  nand2  g01(.a(x08), .b(x05), .O(new_n42_));
  oai21  g02(.a(new_n41_), .b(x08), .c(new_n42_), .O(z13));
  zero   g03(.O(z01));
  zero   g04(.O(z04));
  zero   g05(.O(z08));
  zero   g06(.O(z09));
  zero   g07(.O(z10));
  zero   g08(.O(z11));
  zero   g09(.O(z12));
  zero   g10(.O(z14));
  zero   g11(.O(z15));
  buf    g12(.a(x09), .O(z00));
  buf    g13(.a(x11), .O(z02));
  buf    g14(.a(x12), .O(z03));
  buf    g15(.a(x14), .O(z05));
  buf    g16(.a(x15), .O(z06));
  buf    g17(.a(x16), .O(z07));
endmodule


