// Benchmark "FAU" written by ABC on Wed Jul  8 19:29:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n55_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x14), .O(new_n51_));
  nor2   g01(.a(new_n51_), .b(x08), .O(z06));
  inv1   g02(.a(x07), .O(new_n55_));
  inv1   g03(.a(x15), .O(new_n56_));
  nand4  g04(.a(new_n56_), .b(new_n55_), .c(x05), .d(x04), .O(new_n57_));
  inv1   g05(.a(new_n57_), .O(z09));
  nand2  g06(.a(x18), .b(x17), .O(new_n61_));
  nand2  g07(.a(new_n61_), .b(x19), .O(new_n62_));
  inv1   g08(.a(x19), .O(new_n63_));
  nand3  g09(.a(new_n63_), .b(x18), .c(x17), .O(new_n64_));
  nand2  g10(.a(x05), .b(x04), .O(new_n65_));
  nand3  g11(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n66_));
  aoi21  g12(.a(new_n64_), .b(new_n62_), .c(new_n66_), .O(z12));
  zero   g13(.O(z00));
  zero   g14(.O(z01));
  zero   g15(.O(z03));
  zero   g16(.O(z04));
  zero   g17(.O(z05));
  zero   g18(.O(z07));
  zero   g19(.O(z08));
  zero   g20(.O(z10));
  zero   g21(.O(z11));
  zero   g22(.O(z13));
  zero   g23(.O(z14));
  zero   g24(.O(z15));
  zero   g25(.O(z16));
  zero   g26(.O(z17));
  zero   g27(.O(z18));
  buf    g28(.a(x16), .O(z02));
endmodule


