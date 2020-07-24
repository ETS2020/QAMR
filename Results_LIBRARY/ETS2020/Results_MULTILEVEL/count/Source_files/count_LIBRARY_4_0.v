// Benchmark "FAU" written by ABC on Fri Jul 24 01:31:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x16), .O(new_n54_));
  inv1   g01(.a(x17), .O(new_n55_));
  inv1   g02(.a(x19), .O(new_n56_));
  inv1   g03(.a(x20), .O(new_n57_));
  nand3  g04(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nor2   g05(.a(x19), .b(x17), .O(new_n59_));
  nor2   g06(.a(x21), .b(x20), .O(new_n60_));
  aoi22  g07(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x21), .O(new_n61_));
  inv1   g08(.a(x13), .O(new_n62_));
  aoi21  g09(.a(new_n54_), .b(new_n62_), .c(x18), .O(new_n63_));
  oai21  g10(.a(new_n61_), .b(new_n54_), .c(new_n63_), .O(z02));
  zero   g11(.O(z00));
  zero   g12(.O(z01));
  zero   g13(.O(z03));
  zero   g14(.O(z04));
  zero   g15(.O(z05));
  zero   g16(.O(z06));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z11));
  zero   g22(.O(z12));
  zero   g23(.O(z13));
  zero   g24(.O(z14));
  zero   g25(.O(z15));
endmodule


