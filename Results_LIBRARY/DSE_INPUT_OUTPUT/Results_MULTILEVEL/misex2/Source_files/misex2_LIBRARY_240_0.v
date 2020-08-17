// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_,
    new_n56_, new_n57_, new_n60_, new_n61_, new_n62_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n84_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x11), .O(new_n46_));
  inv1   g02(.a(x12), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nand3  g04(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x10), .c(new_n48_), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor3   g08(.a(new_n51_), .b(x12), .c(x11), .O(z04));
  inv1   g09(.a(x10), .O(new_n54_));
  nor3   g10(.a(new_n49_), .b(new_n54_), .c(new_n48_), .O(z05));
  nand3  g11(.a(x02), .b(x01), .c(x00), .O(new_n56_));
  nand3  g12(.a(x11), .b(x10), .c(new_n48_), .O(new_n57_));
  oai22  g13(.a(new_n57_), .b(new_n56_), .c(x01), .d(x00), .O(z06));
  inv1   g14(.a(x00), .O(z16));
  nor2   g15(.a(x02), .b(z16), .O(new_n60_));
  nand3  g16(.a(new_n48_), .b(x02), .c(x00), .O(new_n61_));
  nand3  g17(.a(new_n47_), .b(x11), .c(x10), .O(new_n62_));
  oai22  g18(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x01), .O(z07));
  inv1   g19(.a(x18), .O(new_n65_));
  nor2   g20(.a(x19), .b(new_n65_), .O(new_n66_));
  nor3   g21(.a(x22), .b(x21), .c(x20), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(x01), .c(x00), .O(z09));
  inv1   g24(.a(x20), .O(new_n70_));
  inv1   g25(.a(x19), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(x18), .c(x01), .d(z16), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(x22), .c(x21), .d(new_n70_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z10));
  inv1   g30(.a(x22), .O(new_n76_));
  nand4  g31(.a(new_n66_), .b(new_n76_), .c(x21), .d(new_n70_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(x01), .c(x00), .O(z11));
  aoi21  g33(.a(x10), .b(x02), .c(x24), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(z16), .O(z12));
  nand2  g36(.a(new_n54_), .b(x01), .O(new_n84_));
  aoi21  g37(.a(new_n84_), .b(x02), .c(z16), .O(z15));
  zero   g38(.O(z01));
  zero   g39(.O(z08));
  zero   g40(.O(z13));
  zero   g41(.O(z14));
  nor2   g42(.a(x01), .b(x00), .O(z02));
  nor2   g43(.a(x01), .b(x00), .O(z17));
endmodule


