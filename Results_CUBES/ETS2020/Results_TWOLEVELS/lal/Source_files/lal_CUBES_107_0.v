// Benchmark "FAU" written by ABC on Wed Jul  8 19:29:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  inv1   g01(.a(x14), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(x08), .O(z06));
  nor2   g03(.a(x15), .b(x07), .O(new_n55_));
  nand3  g04(.a(new_n55_), .b(x05), .c(x04), .O(new_n56_));
  inv1   g05(.a(new_n56_), .O(z09));
  inv1   g06(.a(x17), .O(new_n58_));
  nand2  g07(.a(x05), .b(x04), .O(new_n59_));
  nand3  g08(.a(new_n55_), .b(new_n59_), .c(new_n58_), .O(new_n60_));
  inv1   g09(.a(new_n60_), .O(z10));
  xnor2a g10(.a(x18), .b(x17), .O(new_n62_));
  inv1   g11(.a(x07), .O(new_n63_));
  inv1   g12(.a(x15), .O(new_n64_));
  nand3  g13(.a(new_n59_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nor2   g14(.a(new_n65_), .b(new_n62_), .O(z11));
  nand2  g15(.a(x18), .b(x17), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(x19), .O(new_n68_));
  inv1   g17(.a(x19), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(x18), .c(x17), .O(new_n70_));
  aoi21  g19(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(z12));
  zero   g20(.O(z00));
  zero   g21(.O(z01));
  zero   g22(.O(z03));
  zero   g23(.O(z04));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z13));
  zero   g27(.O(z14));
  zero   g28(.O(z15));
  zero   g29(.O(z16));
  zero   g30(.O(z17));
  zero   g31(.O(z18));
  buf    g32(.a(x16), .O(z02));
endmodule


