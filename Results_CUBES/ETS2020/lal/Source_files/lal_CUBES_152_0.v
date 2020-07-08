// Benchmark "FAU" written by ABC on Wed Jul  8 19:31:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  inv1   g01(.a(x14), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(x08), .O(z06));
  nor2   g03(.a(x15), .b(x07), .O(new_n55_));
  nand3  g04(.a(new_n55_), .b(x05), .c(x04), .O(new_n56_));
  inv1   g05(.a(new_n56_), .O(z09));
  xnor2a g06(.a(x18), .b(x17), .O(new_n59_));
  inv1   g07(.a(x07), .O(new_n60_));
  inv1   g08(.a(x15), .O(new_n61_));
  nand2  g09(.a(x05), .b(x04), .O(new_n62_));
  nand3  g10(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nor2   g11(.a(new_n63_), .b(new_n59_), .O(z11));
  nand2  g12(.a(x18), .b(x17), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(x19), .O(new_n66_));
  inv1   g14(.a(x19), .O(new_n67_));
  nand3  g15(.a(new_n67_), .b(x18), .c(x17), .O(new_n68_));
  aoi21  g16(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(z12));
  nand3  g17(.a(x19), .b(x18), .c(x17), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(x20), .O(new_n71_));
  inv1   g19(.a(x20), .O(new_n72_));
  nand4  g20(.a(new_n72_), .b(x19), .c(x18), .d(x17), .O(new_n73_));
  nand4  g21(.a(new_n73_), .b(new_n71_), .c(new_n55_), .d(new_n62_), .O(z13));
  zero   g22(.O(z00));
  zero   g23(.O(z01));
  zero   g24(.O(z03));
  zero   g25(.O(z04));
  zero   g26(.O(z07));
  zero   g27(.O(z08));
  zero   g28(.O(z10));
  zero   g29(.O(z14));
  zero   g30(.O(z15));
  zero   g31(.O(z16));
  zero   g32(.O(z17));
  zero   g33(.O(z18));
  buf    g34(.a(x16), .O(z02));
endmodule


