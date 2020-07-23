// Benchmark "FAU" written by ABC on Wed Jul  8 19:30:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  nor2   g00(.a(x15), .b(x07), .O(new_n54_));
  nand3  g01(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g02(.a(new_n55_), .O(z09));
  inv1   g03(.a(x17), .O(new_n57_));
  nand2  g04(.a(x05), .b(x04), .O(new_n58_));
  nand3  g05(.a(new_n54_), .b(new_n58_), .c(new_n57_), .O(new_n59_));
  inv1   g06(.a(new_n59_), .O(z10));
  xnor2a g07(.a(x18), .b(x17), .O(new_n61_));
  inv1   g08(.a(x07), .O(new_n62_));
  inv1   g09(.a(x15), .O(new_n63_));
  nand3  g10(.a(new_n58_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nor2   g11(.a(new_n64_), .b(new_n61_), .O(z11));
  nand2  g12(.a(x18), .b(x17), .O(new_n66_));
  nand2  g13(.a(new_n66_), .b(x19), .O(new_n67_));
  inv1   g14(.a(x19), .O(new_n68_));
  nand3  g15(.a(new_n68_), .b(x18), .c(x17), .O(new_n69_));
  aoi21  g16(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(z12));
  zero   g17(.O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z03));
  zero   g20(.O(z04));
  zero   g21(.O(z05));
  zero   g22(.O(z06));
  zero   g23(.O(z07));
  zero   g24(.O(z08));
  zero   g25(.O(z13));
  zero   g26(.O(z14));
  zero   g27(.O(z15));
  zero   g28(.O(z16));
  zero   g29(.O(z17));
  zero   g30(.O(z18));
  buf    g31(.a(x16), .O(z02));
endmodule


