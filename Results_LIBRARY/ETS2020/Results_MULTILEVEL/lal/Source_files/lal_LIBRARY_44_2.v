// Benchmark "FAU" written by ABC on Fri Jul 24 18:31:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  nor2   g00(.a(x13), .b(x08), .O(z05));
  inv1   g01(.a(x14), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(x08), .O(z06));
  nand2  g03(.a(x18), .b(x17), .O(new_n61_));
  inv1   g04(.a(x20), .O(new_n62_));
  inv1   g05(.a(x21), .O(new_n63_));
  nand3  g06(.a(new_n63_), .b(new_n62_), .c(x19), .O(new_n64_));
  oai21  g07(.a(new_n64_), .b(new_n61_), .c(x22), .O(new_n65_));
  nor2   g08(.a(x15), .b(x07), .O(new_n66_));
  nand2  g09(.a(x05), .b(x04), .O(new_n67_));
  nand3  g10(.a(x19), .b(x18), .c(x17), .O(new_n68_));
  inv1   g11(.a(new_n68_), .O(new_n69_));
  nor2   g12(.a(x22), .b(x21), .O(new_n70_));
  nand3  g13(.a(new_n70_), .b(new_n69_), .c(new_n62_), .O(new_n71_));
  nand4  g14(.a(new_n71_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(z15));
  zero   g15(.O(z00));
  zero   g16(.O(z01));
  zero   g17(.O(z03));
  zero   g18(.O(z04));
  zero   g19(.O(z07));
  zero   g20(.O(z08));
  zero   g21(.O(z09));
  zero   g22(.O(z10));
  zero   g23(.O(z11));
  zero   g24(.O(z12));
  zero   g25(.O(z13));
  zero   g26(.O(z14));
  zero   g27(.O(z16));
  zero   g28(.O(z17));
  zero   g29(.O(z18));
  buf    g30(.a(x16), .O(z02));
endmodule


