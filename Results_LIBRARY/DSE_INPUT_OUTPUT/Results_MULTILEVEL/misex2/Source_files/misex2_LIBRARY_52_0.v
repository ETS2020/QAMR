// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n84_, new_n85_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(z02), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(x09), .O(new_n49_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z03));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(x10), .c(new_n49_), .O(new_n54_));
  nor3   g09(.a(new_n54_), .b(x12), .c(x11), .O(z04));
  nand2  g10(.a(x01), .b(x00), .O(new_n56_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(z05));
  nand3  g13(.a(x11), .b(x10), .c(new_n49_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n48_), .c(new_n47_), .O(z06));
  inv1   g15(.a(x12), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(x11), .c(x10), .d(new_n49_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(x01), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z07));
  inv1   g20(.a(x20), .O(new_n67_));
  inv1   g21(.a(x21), .O(new_n68_));
  inv1   g22(.a(x22), .O(new_n69_));
  inv1   g23(.a(x00), .O(z16));
  inv1   g24(.a(x19), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(x18), .c(x01), .d(z16), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(z09));
  nand4  g29(.a(new_n73_), .b(x22), .c(x21), .d(new_n67_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(z10));
  nand4  g31(.a(new_n73_), .b(new_n69_), .c(x21), .d(new_n67_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(z11));
  aoi21  g33(.a(x10), .b(x02), .c(x24), .O(new_n80_));
  nand4  g34(.a(new_n80_), .b(x09), .c(x01), .d(x00), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n47_), .O(z12));
  inv1   g36(.a(x10), .O(new_n84_));
  nand2  g37(.a(new_n84_), .b(x01), .O(new_n85_));
  aoi21  g38(.a(new_n85_), .b(x02), .c(z16), .O(z15));
  zero   g39(.O(z00));
  zero   g40(.O(z01));
  zero   g41(.O(z08));
  zero   g42(.O(z13));
  zero   g43(.O(z17));
  nor2   g44(.a(x01), .b(x00), .O(z14));
endmodule


