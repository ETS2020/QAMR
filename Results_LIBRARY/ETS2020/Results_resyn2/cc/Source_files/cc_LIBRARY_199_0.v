// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x12), .O(new_n51_));
  nand3  g01(.a(x15), .b(x10), .c(x08), .O(new_n52_));
  inv1   g02(.a(x01), .O(new_n53_));
  nand2  g03(.a(x10), .b(x08), .O(new_n54_));
  oai21  g04(.a(new_n54_), .b(new_n53_), .c(x14), .O(new_n55_));
  aoi21  g05(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(z13));
  inv1   g06(.a(x04), .O(new_n59_));
  inv1   g07(.a(x15), .O(new_n60_));
  nand4  g08(.a(new_n60_), .b(x10), .c(x08), .d(new_n59_), .O(new_n61_));
  inv1   g09(.a(x17), .O(new_n62_));
  oai21  g10(.a(new_n54_), .b(x15), .c(new_n62_), .O(new_n63_));
  nand3  g11(.a(new_n63_), .b(new_n61_), .c(x12), .O(new_n64_));
  inv1   g12(.a(new_n64_), .O(z16));
  zero   g13(.O(z00));
  zero   g14(.O(z01));
  zero   g15(.O(z02));
  zero   g16(.O(z03));
  zero   g17(.O(z04));
  zero   g18(.O(z07));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z12));
  zero   g22(.O(z14));
  zero   g23(.O(z15));
  zero   g24(.O(z17));
  zero   g25(.O(z18));
  zero   g26(.O(z19));
  buf    g27(.a(x19), .O(z05));
  buf    g28(.a(x15), .O(z06));
  buf    g29(.a(x16), .O(z08));
  buf    g30(.a(x14), .O(z11));
endmodule


