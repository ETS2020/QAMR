// Benchmark "FAU" written by ABC on Tue Jun 23 03:40:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x16), .O(new_n58_));
  inv1   g01(.a(x10), .O(new_n59_));
  nand2  g02(.a(x18), .b(x02), .O(new_n60_));
  oai21  g03(.a(x18), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nand2  g04(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nor2   g05(.a(x19), .b(x17), .O(new_n63_));
  inv1   g06(.a(x17), .O(new_n64_));
  inv1   g07(.a(x19), .O(new_n65_));
  inv1   g08(.a(x20), .O(new_n66_));
  nand3  g09(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g10(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g11(.a(new_n68_), .b(new_n63_), .c(new_n67_), .d(x21), .O(new_n69_));
  oai21  g12(.a(new_n69_), .b(new_n58_), .c(new_n62_), .O(z11));
  zero   g13(.O(z00));
  zero   g14(.O(z01));
  zero   g15(.O(z02));
  zero   g16(.O(z03));
  zero   g17(.O(z04));
  zero   g18(.O(z05));
  zero   g19(.O(z06));
  zero   g20(.O(z07));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  zero   g24(.O(z12));
  zero   g25(.O(z13));
  zero   g26(.O(z14));
  zero   g27(.O(z15));
  zero   g28(.O(z16));
  zero   g29(.O(z17));
endmodule


