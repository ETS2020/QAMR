// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x07), .O(z09));
  nor3   g02(.a(z09), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  inv1   g04(.a(x15), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  and2   g14(.a(x05), .b(x04), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n51_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n50_), .c(new_n49_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nor2   g18(.a(z09), .b(new_n63_), .O(z02));
  inv1   g19(.a(z09), .O(z13));
  nand3  g20(.a(new_n59_), .b(z13), .c(new_n51_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(z13), .O(z04));
  nor3   g29(.a(z09), .b(x13), .c(x08), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(z09), .b(new_n76_), .c(x08), .O(z06));
  nand3  g32(.a(z13), .b(new_n46_), .c(x06), .O(z07));
  nand2  g33(.a(new_n56_), .b(new_n52_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x22), .c(x21), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x23), .c(x24), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n51_), .c(z09), .O(z08));
  zero   g38(.O(z12));
  one    g39(.O(z14));
  one    g40(.O(z15));
  one    g41(.O(z17));
  nor2   g42(.a(x15), .b(x07), .O(z10));
  nor2   g43(.a(x15), .b(x07), .O(z11));
  inv1   g44(.a(z09), .O(z16));
  inv1   g45(.a(z09), .O(z18));
endmodule


