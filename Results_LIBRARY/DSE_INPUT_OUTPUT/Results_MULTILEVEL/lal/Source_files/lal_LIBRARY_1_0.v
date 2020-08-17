// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x07), .O(z10));
  inv1   g02(.a(z10), .O(z15));
  oai21  g03(.a(x16), .b(new_n46_), .c(z15), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  and2   g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n58_), .c(x23), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n51_), .c(new_n52_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(new_n61_), .c(x15), .d(new_n50_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(z15), .b(new_n64_), .O(z02));
  nand2  g20(.a(new_n61_), .b(z15), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(z15), .O(z04));
  nor3   g28(.a(z10), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(z15), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(z10), .O(z07));
  inv1   g32(.a(x23), .O(new_n78_));
  nand3  g33(.a(new_n58_), .b(x22), .c(x21), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x24), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n52_), .c(z10), .O(z08));
  zero   g37(.O(z09));
  zero   g38(.O(z12));
  one    g39(.O(z13));
  one    g40(.O(z14));
  one    g41(.O(z16));
  one    g42(.O(z17));
  one    g43(.O(z18));
  nor2   g44(.a(x15), .b(x07), .O(z11));
endmodule


