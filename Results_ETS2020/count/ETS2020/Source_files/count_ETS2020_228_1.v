// Benchmark "FAU" written by ABC on Tue Jun 23 07:17:29 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x16), .O(new_n53_));
  inv1   g01(.a(x20), .O(new_n54_));
  nor2   g02(.a(x19), .b(x17), .O(new_n55_));
  xor2a  g03(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g04(.a(x14), .O(new_n57_));
  aoi21  g05(.a(new_n53_), .b(new_n57_), .c(x18), .O(new_n58_));
  oai21  g06(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(z01));
  inv1   g07(.a(x17), .O(new_n60_));
  inv1   g08(.a(x19), .O(new_n61_));
  nand3  g09(.a(new_n54_), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  nor2   g10(.a(x21), .b(x20), .O(new_n63_));
  aoi22  g11(.a(new_n63_), .b(new_n55_), .c(new_n62_), .d(x21), .O(new_n64_));
  inv1   g12(.a(x13), .O(new_n65_));
  aoi21  g13(.a(new_n53_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n53_), .c(new_n66_), .O(z02));
  zero   g15(.O(z00));
  zero   g16(.O(z03));
  zero   g17(.O(z04));
  zero   g18(.O(z05));
  zero   g19(.O(z06));
  zero   g20(.O(z07));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  zero   g24(.O(z11));
  zero   g25(.O(z12));
  zero   g26(.O(z13));
  zero   g27(.O(z14));
  zero   g28(.O(z15));
endmodule


