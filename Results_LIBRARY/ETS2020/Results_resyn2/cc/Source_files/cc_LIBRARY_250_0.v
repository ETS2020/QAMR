// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x12), .O(new_n50_));
  nand2  g01(.a(x10), .b(x08), .O(new_n51_));
  oai21  g02(.a(new_n51_), .b(x15), .c(x13), .O(new_n52_));
  inv1   g03(.a(x15), .O(new_n53_));
  nand4  g04(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n54_));
  aoi21  g05(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z12));
  zero   g06(.O(z00));
  zero   g07(.O(z01));
  zero   g08(.O(z02));
  zero   g09(.O(z03));
  zero   g10(.O(z04));
  zero   g11(.O(z08));
  zero   g12(.O(z09));
  zero   g13(.O(z10));
  zero   g14(.O(z13));
  zero   g15(.O(z14));
  zero   g16(.O(z15));
  zero   g17(.O(z16));
  zero   g18(.O(z17));
  zero   g19(.O(z18));
  zero   g20(.O(z19));
  buf    g21(.a(x19), .O(z05));
  buf    g22(.a(x15), .O(z06));
  buf    g23(.a(x17), .O(z07));
  buf    g24(.a(x14), .O(z11));
endmodule


