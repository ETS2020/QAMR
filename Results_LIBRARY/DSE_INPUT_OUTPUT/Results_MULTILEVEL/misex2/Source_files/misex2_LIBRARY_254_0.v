// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_,
    new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x12), .O(new_n47_));
  inv1   g02(.a(x09), .O(new_n48_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand4  g05(.a(new_n50_), .b(x11), .c(x10), .d(new_n48_), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n47_), .O(z03));
  nand3  g07(.a(new_n50_), .b(x10), .c(new_n48_), .O(new_n53_));
  nor3   g08(.a(new_n53_), .b(x12), .c(x11), .O(z04));
  inv1   g09(.a(x10), .O(new_n55_));
  nor3   g10(.a(new_n49_), .b(new_n55_), .c(new_n48_), .O(z05));
  inv1   g11(.a(new_n51_), .O(z06));
  nand4  g12(.a(new_n47_), .b(x11), .c(x10), .d(new_n48_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x01), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(x02), .c(x00), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z07));
  inv1   g16(.a(x19), .O(new_n63_));
  inv1   g17(.a(x20), .O(new_n64_));
  nor2   g18(.a(x22), .b(x21), .O(new_n65_));
  nand4  g19(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x18), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(x01), .c(x00), .O(z09));
  inv1   g21(.a(x00), .O(z16));
  nand4  g22(.a(new_n63_), .b(x18), .c(x01), .d(z16), .O(new_n69_));
  inv1   g23(.a(new_n69_), .O(new_n70_));
  nand4  g24(.a(new_n70_), .b(x22), .c(x21), .d(new_n64_), .O(new_n71_));
  inv1   g25(.a(new_n71_), .O(z10));
  inv1   g26(.a(x22), .O(new_n73_));
  nand4  g27(.a(new_n70_), .b(new_n73_), .c(x21), .d(new_n64_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(z11));
  aoi21  g29(.a(x10), .b(x02), .c(x24), .O(new_n76_));
  nand3  g30(.a(new_n76_), .b(x09), .c(x01), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(z16), .O(z12));
  inv1   g32(.a(z00), .O(new_n80_));
  inv1   g33(.a(x02), .O(new_n81_));
  aoi21  g34(.a(new_n55_), .b(x01), .c(new_n81_), .O(new_n82_));
  oai21  g35(.a(new_n82_), .b(z16), .c(new_n80_), .O(z15));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z08));
  zero   g39(.O(z14));
  zero   g40(.O(z17));
  nor2   g41(.a(x01), .b(x00), .O(z13));
endmodule


