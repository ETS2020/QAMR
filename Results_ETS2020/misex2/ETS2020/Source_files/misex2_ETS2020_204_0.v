// Benchmark "FAU" written by ABC on Tue Jun 23 01:32:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x18), .b(x17), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  inv1   g08(.a(new_n45_), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  nand4  g10(.a(new_n48_), .b(x18), .c(new_n55_), .d(new_n44_), .O(new_n56_));
  and2   g11(.a(x11), .b(x10), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(x12), .O(new_n58_));
  nand2  g13(.a(x01), .b(x00), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n47_), .c(x02), .O(new_n61_));
  oai22  g16(.a(new_n61_), .b(new_n58_), .c(new_n56_), .d(new_n54_), .O(z03));
  inv1   g17(.a(x10), .O(new_n64_));
  nor4   g18(.a(new_n59_), .b(new_n64_), .c(new_n47_), .d(new_n44_), .O(z05));
  nand3  g19(.a(new_n57_), .b(new_n47_), .c(x02), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n59_), .O(z06));
  inv1   g21(.a(x12), .O(new_n68_));
  nand4  g22(.a(new_n57_), .b(new_n68_), .c(new_n47_), .d(x01), .O(new_n69_));
  nand2  g23(.a(x02), .b(x00), .O(new_n70_));
  aoi21  g24(.a(new_n69_), .b(x01), .c(new_n70_), .O(z07));
  oai21  g25(.a(new_n64_), .b(new_n44_), .c(new_n60_), .O(new_n76_));
  oai21  g26(.a(x19), .b(x02), .c(x23), .O(new_n77_));
  nand3  g27(.a(new_n48_), .b(x17), .c(new_n44_), .O(new_n78_));
  nand2  g28(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g29(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  inv1   g30(.a(x24), .O(new_n81_));
  nand2  g31(.a(new_n81_), .b(x09), .O(new_n82_));
  aoi21  g32(.a(new_n80_), .b(new_n76_), .c(new_n82_), .O(z12));
  nor3   g33(.a(new_n46_), .b(x19), .c(new_n55_), .O(z13));
  zero   g34(.O(z01));
  zero   g35(.O(z02));
  zero   g36(.O(z04));
  zero   g37(.O(z08));
  zero   g38(.O(z09));
  zero   g39(.O(z10));
  zero   g40(.O(z11));
  zero   g41(.O(z14));
  zero   g42(.O(z15));
  zero   g43(.O(z16));
  zero   g44(.O(z17));
endmodule


