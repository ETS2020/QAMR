// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:02 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_, new_n84_,
    new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(x11), .O(new_n46_));
  inv1   g02(.a(x12), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nand3  g04(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x10), .c(new_n48_), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor3   g08(.a(new_n51_), .b(x12), .c(x11), .O(z04));
  inv1   g09(.a(z00), .O(new_n54_));
  nand2  g10(.a(x01), .b(x00), .O(new_n55_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n56_));
  oai21  g12(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z05));
  nand3  g13(.a(x02), .b(x01), .c(x00), .O(new_n58_));
  nand3  g14(.a(x11), .b(x10), .c(new_n48_), .O(new_n59_));
  oai21  g15(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(z06));
  inv1   g16(.a(x00), .O(new_n61_));
  inv1   g17(.a(x01), .O(new_n62_));
  oai21  g18(.a(x02), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  nand3  g19(.a(new_n48_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g20(.a(new_n47_), .b(x11), .c(x10), .O(new_n65_));
  oai21  g21(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z07));
  inv1   g22(.a(x20), .O(new_n68_));
  inv1   g23(.a(x21), .O(new_n69_));
  inv1   g24(.a(x22), .O(new_n70_));
  inv1   g25(.a(x19), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(x18), .c(x01), .d(new_n61_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z09));
  nand4  g30(.a(new_n73_), .b(x22), .c(x21), .d(new_n68_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z10));
  nand4  g32(.a(new_n73_), .b(new_n70_), .c(x21), .d(new_n68_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z11));
  aoi21  g34(.a(x10), .b(x02), .c(x24), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n61_), .O(z12));
  inv1   g37(.a(x10), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(x01), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(x02), .c(new_n61_), .O(z15));
  nor2   g40(.a(new_n62_), .b(x00), .O(z16));
  zero   g41(.O(z02));
  zero   g42(.O(z08));
  zero   g43(.O(z13));
  nor2   g44(.a(x01), .b(x00), .O(z01));
  nor2   g45(.a(x01), .b(x00), .O(z14));
  nor2   g46(.a(x01), .b(x00), .O(z17));
endmodule


