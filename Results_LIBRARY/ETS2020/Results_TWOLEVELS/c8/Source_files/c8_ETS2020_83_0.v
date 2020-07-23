// Benchmark "FAU" written by ABC on Tue Jun 23 03:40:34 2020

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
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n56_));
  nor2   g01(.a(x18), .b(new_n56_), .O(new_n57_));
  aoi21  g02(.a(x18), .b(x01), .c(new_n57_), .O(new_n58_));
  oai21  g03(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  inv1   g04(.a(x17), .O(new_n60_));
  inv1   g05(.a(x19), .O(new_n61_));
  inv1   g06(.a(x20), .O(new_n62_));
  nand3  g07(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g08(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g09(.a(new_n64_), .b(x16), .O(new_n65_));
  oai21  g10(.a(new_n58_), .b(x16), .c(new_n65_), .O(z10));
  inv1   g11(.a(x16), .O(new_n67_));
  inv1   g12(.a(x10), .O(new_n68_));
  nand2  g13(.a(x18), .b(x02), .O(new_n69_));
  oai21  g14(.a(x18), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  nand2  g15(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nor2   g16(.a(x19), .b(x17), .O(new_n72_));
  nor2   g17(.a(x21), .b(x20), .O(new_n73_));
  aoi22  g18(.a(new_n73_), .b(new_n72_), .c(new_n63_), .d(x21), .O(new_n74_));
  oai21  g19(.a(new_n74_), .b(new_n67_), .c(new_n71_), .O(z11));
  zero   g20(.O(z00));
  zero   g21(.O(z01));
  zero   g22(.O(z02));
  zero   g23(.O(z03));
  zero   g24(.O(z04));
  zero   g25(.O(z05));
  zero   g26(.O(z06));
  zero   g27(.O(z07));
  zero   g28(.O(z09));
  zero   g29(.O(z12));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
  zero   g32(.O(z15));
  zero   g33(.O(z16));
  zero   g34(.O(z17));
  buf    g35(.a(x27), .O(z08));
endmodule


