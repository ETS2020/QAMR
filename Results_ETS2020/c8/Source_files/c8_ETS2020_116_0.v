// Benchmark "FAU" written by ABC on Tue Jun 23 03:40:49 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x16), .O(new_n56_));
  inv1   g01(.a(x09), .O(new_n57_));
  nand2  g02(.a(x18), .b(x01), .O(new_n58_));
  oai21  g03(.a(x18), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  nand2  g04(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  oai21  g05(.a(x19), .b(x17), .c(x20), .O(new_n61_));
  inv1   g06(.a(x17), .O(new_n62_));
  inv1   g07(.a(x19), .O(new_n63_));
  inv1   g08(.a(x20), .O(new_n64_));
  nand3  g09(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g10(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g11(.a(new_n66_), .b(x16), .O(new_n67_));
  nand2  g12(.a(new_n67_), .b(new_n60_), .O(z10));
  zero   g13(.O(z00));
  zero   g14(.O(z01));
  zero   g15(.O(z02));
  zero   g16(.O(z03));
  zero   g17(.O(z04));
  zero   g18(.O(z05));
  zero   g19(.O(z06));
  zero   g20(.O(z07));
  zero   g21(.O(z09));
  zero   g22(.O(z11));
  zero   g23(.O(z12));
  zero   g24(.O(z13));
  zero   g25(.O(z14));
  zero   g26(.O(z15));
  zero   g27(.O(z16));
  zero   g28(.O(z17));
  buf    g29(.a(x27), .O(z08));
endmodule


