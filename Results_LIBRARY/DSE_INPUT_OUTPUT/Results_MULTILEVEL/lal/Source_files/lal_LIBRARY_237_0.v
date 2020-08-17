// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:00 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x07), .O(z09));
  nor3   g02(.a(z09), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n59_), .c(x15), .d(new_n49_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(z09), .b(new_n62_), .O(z02));
  inv1   g18(.a(z09), .O(z13));
  nand3  g19(.a(new_n58_), .b(z13), .c(new_n50_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(z13), .O(z04));
  nor3   g28(.a(z09), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(z13), .O(z06));
  nand3  g31(.a(z13), .b(new_n46_), .c(x06), .O(z07));
  inv1   g32(.a(x23), .O(new_n78_));
  nand2  g33(.a(new_n55_), .b(new_n51_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x22), .c(x21), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x24), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n50_), .c(z09), .O(z08));
  zero   g38(.O(z10));
  zero   g39(.O(z11));
  zero   g40(.O(z12));
  one    g41(.O(z14));
  one    g42(.O(z17));
  one    g43(.O(z18));
  inv1   g44(.a(z09), .O(z15));
  inv1   g45(.a(z09), .O(z16));
endmodule


