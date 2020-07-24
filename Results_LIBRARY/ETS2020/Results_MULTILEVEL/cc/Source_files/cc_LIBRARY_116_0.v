// Benchmark "FAU" written by ABC on Fri Jul 24 00:31:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x18), .O(z04));
  inv1   g02(.a(x12), .O(new_n54_));
  nand3  g03(.a(x10), .b(x08), .c(x01), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(x14), .O(new_n56_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n57_));
  aoi21  g06(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z13));
  inv1   g07(.a(x15), .O(new_n63_));
  nand3  g08(.a(new_n63_), .b(x10), .c(x08), .O(new_n64_));
  nand2  g09(.a(new_n64_), .b(x19), .O(new_n65_));
  nand4  g10(.a(new_n63_), .b(x10), .c(x08), .d(x06), .O(new_n66_));
  aoi21  g11(.a(new_n66_), .b(new_n65_), .c(new_n54_), .O(z18));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z05));
  zero   g16(.O(z06));
  zero   g17(.O(z08));
  zero   g18(.O(z09));
  zero   g19(.O(z10));
  zero   g20(.O(z11));
  zero   g21(.O(z12));
  zero   g22(.O(z14));
  zero   g23(.O(z15));
  zero   g24(.O(z16));
  zero   g25(.O(z17));
  zero   g26(.O(z19));
  buf    g27(.a(x17), .O(z07));
endmodule


