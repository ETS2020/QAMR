// Benchmark "FAU" written by ABC on Mon Jul 27 17:31:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n81_;
  inv1   g00(.a(x12), .O(new_n47_));
  inv1   g01(.a(x09), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(new_n49_), .O(new_n50_));
  nand4  g04(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g05(.a(new_n51_), .b(new_n47_), .O(z03));
  inv1   g06(.a(x11), .O(new_n53_));
  nand4  g07(.a(new_n50_), .b(new_n53_), .c(x10), .d(new_n48_), .O(new_n54_));
  nor2   g08(.a(new_n54_), .b(x12), .O(z04));
  inv1   g09(.a(x10), .O(new_n56_));
  nor3   g10(.a(new_n49_), .b(new_n56_), .c(new_n48_), .O(z05));
  inv1   g11(.a(x00), .O(z16));
  inv1   g12(.a(x01), .O(new_n59_));
  nand4  g13(.a(x11), .b(x10), .c(new_n48_), .d(x02), .O(new_n60_));
  nor3   g14(.a(new_n60_), .b(new_n59_), .c(z16), .O(z06));
  inv1   g15(.a(x02), .O(new_n62_));
  nor2   g16(.a(x09), .b(new_n59_), .O(new_n63_));
  nor2   g17(.a(x12), .b(new_n53_), .O(new_n64_));
  nand4  g18(.a(new_n64_), .b(new_n63_), .c(x10), .d(x00), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(x01), .c(new_n62_), .O(z07));
  inv1   g20(.a(x19), .O(new_n68_));
  inv1   g21(.a(x20), .O(new_n69_));
  nand4  g22(.a(new_n69_), .b(new_n68_), .c(x18), .d(z16), .O(new_n70_));
  nor3   g23(.a(new_n70_), .b(x22), .c(x21), .O(z09));
  inv1   g24(.a(x21), .O(new_n72_));
  inv1   g25(.a(x22), .O(new_n73_));
  nor3   g26(.a(new_n70_), .b(new_n73_), .c(new_n72_), .O(z10));
  nor3   g27(.a(new_n70_), .b(x22), .c(new_n72_), .O(z11));
  aoi21  g28(.a(x10), .b(x02), .c(x24), .O(new_n76_));
  nand3  g29(.a(new_n76_), .b(x09), .c(x01), .O(new_n77_));
  nor2   g30(.a(new_n77_), .b(z16), .O(z12));
  nand2  g31(.a(new_n56_), .b(x01), .O(new_n81_));
  aoi21  g32(.a(new_n81_), .b(x02), .c(z16), .O(z15));
  zero   g33(.O(z00));
  zero   g34(.O(z01));
  zero   g35(.O(z02));
  zero   g36(.O(z08));
  zero   g37(.O(z13));
  zero   g38(.O(z14));
  zero   g39(.O(z17));
endmodule


