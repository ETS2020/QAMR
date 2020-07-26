// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n51_, new_n52_, new_n53_, new_n54_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n51_));
  inv1   g01(.a(x12), .O(new_n52_));
  nand4  g02(.a(new_n52_), .b(x11), .c(x10), .d(new_n51_), .O(new_n53_));
  nand2  g03(.a(x02), .b(x00), .O(new_n54_));
  aoi21  g04(.a(new_n53_), .b(x01), .c(new_n54_), .O(z07));
  inv1   g05(.a(x16), .O(new_n59_));
  inv1   g06(.a(x21), .O(new_n60_));
  nand4  g07(.a(new_n60_), .b(x20), .c(new_n59_), .d(x15), .O(new_n61_));
  inv1   g08(.a(new_n61_), .O(new_n62_));
  inv1   g09(.a(x02), .O(new_n63_));
  nor2   g10(.a(new_n63_), .b(x01), .O(new_n64_));
  inv1   g11(.a(x11), .O(new_n65_));
  inv1   g12(.a(x13), .O(new_n66_));
  inv1   g13(.a(x14), .O(new_n67_));
  nand4  g14(.a(new_n67_), .b(new_n66_), .c(x12), .d(new_n65_), .O(new_n68_));
  inv1   g15(.a(new_n68_), .O(new_n69_));
  nand3  g16(.a(new_n69_), .b(new_n64_), .c(new_n62_), .O(new_n70_));
  nor2   g17(.a(x20), .b(x19), .O(new_n71_));
  nand4  g18(.a(new_n71_), .b(x21), .c(x18), .d(x01), .O(new_n72_));
  or2    g19(.a(x22), .b(x00), .O(new_n73_));
  aoi21  g20(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(z11));
  zero   g21(.O(z00));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z06));
  zero   g28(.O(z08));
  zero   g29(.O(z09));
  zero   g30(.O(z10));
  zero   g31(.O(z12));
  zero   g32(.O(z13));
  zero   g33(.O(z14));
  zero   g34(.O(z15));
  zero   g35(.O(z16));
  zero   g36(.O(z17));
endmodule


