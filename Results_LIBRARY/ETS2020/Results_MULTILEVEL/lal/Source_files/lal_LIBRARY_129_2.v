// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  inv1   g01(.a(x14), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(x08), .O(z06));
  inv1   g03(.a(x07), .O(new_n58_));
  inv1   g04(.a(x15), .O(new_n59_));
  nand2  g05(.a(x05), .b(x04), .O(new_n60_));
  nand2  g06(.a(x18), .b(x17), .O(new_n61_));
  nand2  g07(.a(new_n61_), .b(x19), .O(new_n62_));
  inv1   g08(.a(x19), .O(new_n63_));
  nand3  g09(.a(new_n63_), .b(x18), .c(x17), .O(new_n64_));
  nand2  g10(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g11(.a(new_n65_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n66_));
  inv1   g12(.a(new_n66_), .O(z12));
  zero   g13(.O(z00));
  zero   g14(.O(z01));
  zero   g15(.O(z03));
  zero   g16(.O(z04));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
  zero   g19(.O(z09));
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


