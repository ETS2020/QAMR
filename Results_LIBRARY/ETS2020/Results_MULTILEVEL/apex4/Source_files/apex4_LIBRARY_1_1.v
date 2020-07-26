// Benchmark "FAU" written by ABC on Sat Jul 25 00:41:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x2), .O(new_n46_));
  inv1   g01(.a(x3), .O(new_n47_));
  nor2   g02(.a(x6), .b(x5), .O(new_n48_));
  nand3  g03(.a(new_n48_), .b(x8), .c(x7), .O(new_n49_));
  nor2   g04(.a(x8), .b(x7), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(x6), .c(x5), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  xnor2a g07(.a(x7), .b(x5), .O(new_n53_));
  nand4  g08(.a(new_n53_), .b(x8), .c(x6), .d(new_n47_), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n52_), .c(x4), .O(new_n56_));
  inv1   g11(.a(x5), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x4), .O(new_n58_));
  nand4  g13(.a(new_n58_), .b(new_n50_), .c(x6), .d(new_n47_), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n56_), .c(x1), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n46_), .O(new_n61_));
  inv1   g16(.a(x1), .O(new_n62_));
  inv1   g17(.a(x4), .O(new_n63_));
  nand3  g18(.a(x6), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  inv1   g20(.a(x7), .O(new_n66_));
  inv1   g21(.a(x6), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(x5), .c(new_n63_), .O(new_n68_));
  xnor2a g23(.a(x8), .b(x5), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(x6), .c(x4), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n65_), .c(x2), .O(new_n72_));
  oai21  g27(.a(new_n48_), .b(new_n66_), .c(new_n63_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n74_));
  nand4  g29(.a(x8), .b(new_n66_), .c(new_n67_), .d(x5), .O(new_n75_));
  nor4   g30(.a(new_n75_), .b(x4), .c(new_n47_), .d(new_n46_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n61_), .c(x0), .O(z17));
  zero   g33(.O(z00));
  zero   g34(.O(z01));
  zero   g35(.O(z02));
  zero   g36(.O(z03));
  zero   g37(.O(z04));
  zero   g38(.O(z05));
  zero   g39(.O(z06));
  zero   g40(.O(z07));
  zero   g41(.O(z08));
  zero   g42(.O(z09));
  zero   g43(.O(z10));
  zero   g44(.O(z11));
  zero   g45(.O(z12));
  zero   g46(.O(z13));
  zero   g47(.O(z14));
  zero   g48(.O(z15));
  zero   g49(.O(z16));
  zero   g50(.O(z18));
endmodule


