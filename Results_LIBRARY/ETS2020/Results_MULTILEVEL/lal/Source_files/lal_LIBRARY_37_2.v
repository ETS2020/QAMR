// Benchmark "FAU" written by ABC on Fri Jul 24 18:31:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  nand3  g01(.a(x19), .b(x18), .c(x17), .O(new_n58_));
  nand2  g02(.a(new_n58_), .b(x20), .O(new_n59_));
  nor2   g03(.a(x15), .b(x07), .O(new_n60_));
  inv1   g04(.a(x20), .O(new_n61_));
  nand4  g05(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n62_));
  nand3  g06(.a(new_n60_), .b(x05), .c(x04), .O(new_n63_));
  nand4  g07(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n59_), .O(z13));
  nand2  g08(.a(new_n62_), .b(x21), .O(new_n65_));
  nor2   g09(.a(x21), .b(x20), .O(new_n66_));
  nand4  g10(.a(new_n66_), .b(x19), .c(x18), .d(x17), .O(new_n67_));
  nand4  g11(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n60_), .O(z14));
  zero   g12(.O(z00));
  zero   g13(.O(z01));
  zero   g14(.O(z03));
  zero   g15(.O(z04));
  zero   g16(.O(z06));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
  zero   g20(.O(z10));
  zero   g21(.O(z11));
  zero   g22(.O(z12));
  zero   g23(.O(z15));
  zero   g24(.O(z16));
  zero   g25(.O(z17));
  zero   g26(.O(z18));
  buf    g27(.a(x16), .O(z02));
endmodule


