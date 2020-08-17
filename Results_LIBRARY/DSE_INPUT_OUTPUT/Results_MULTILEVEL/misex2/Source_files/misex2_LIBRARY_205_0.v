// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n84_,
    new_n85_, new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z01));
  inv1   g01(.a(x12), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x11), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n46_), .O(z03));
  nand3  g07(.a(new_n49_), .b(x10), .c(new_n47_), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(x12), .c(x11), .O(z04));
  inv1   g09(.a(z01), .O(new_n54_));
  nand2  g10(.a(x01), .b(x00), .O(new_n55_));
  nand3  g11(.a(x10), .b(x09), .c(x02), .O(new_n56_));
  oai21  g12(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z05));
  inv1   g13(.a(new_n50_), .O(z06));
  inv1   g14(.a(x00), .O(new_n59_));
  inv1   g15(.a(x01), .O(new_n60_));
  oai21  g16(.a(x02), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nand3  g17(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g18(.a(new_n46_), .b(x11), .c(x10), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z07));
  inv1   g20(.a(x18), .O(new_n66_));
  nor2   g21(.a(x19), .b(new_n66_), .O(new_n67_));
  nor3   g22(.a(x22), .b(x21), .c(x20), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(x01), .c(x00), .O(z09));
  inv1   g25(.a(x20), .O(new_n71_));
  nand4  g26(.a(new_n67_), .b(x22), .c(x21), .d(new_n71_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(x01), .c(x00), .O(z10));
  inv1   g28(.a(x22), .O(new_n74_));
  inv1   g29(.a(x19), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(x18), .c(x01), .d(new_n59_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n74_), .c(x21), .d(new_n71_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z11));
  aoi21  g34(.a(x10), .b(x02), .c(x24), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(x09), .c(x01), .d(x00), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n54_), .O(z12));
  inv1   g37(.a(x02), .O(new_n84_));
  inv1   g38(.a(x10), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(x01), .c(new_n84_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n59_), .c(new_n54_), .O(z15));
  nor2   g41(.a(new_n60_), .b(x00), .O(z16));
  zero   g42(.O(z00));
  zero   g43(.O(z08));
  zero   g44(.O(z13));
  zero   g45(.O(z17));
  nor2   g46(.a(x01), .b(x00), .O(z02));
  nor2   g47(.a(x01), .b(x00), .O(z14));
endmodule


