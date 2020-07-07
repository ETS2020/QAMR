// Benchmark "FAU" written by ABC on Tue Jul  7 16:32:00 2020

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
    new_n74_;
  inv1   g00(.a(x2), .O(new_n46_));
  inv1   g01(.a(x4), .O(new_n47_));
  inv1   g02(.a(x5), .O(new_n48_));
  inv1   g03(.a(x6), .O(new_n49_));
  nand4  g04(.a(x8), .b(x7), .c(new_n49_), .d(new_n48_), .O(new_n50_));
  inv1   g05(.a(x7), .O(new_n51_));
  inv1   g06(.a(x8), .O(new_n52_));
  nand4  g07(.a(new_n52_), .b(new_n51_), .c(x6), .d(x5), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(x3), .O(new_n55_));
  inv1   g10(.a(x3), .O(new_n56_));
  xnor2a g11(.a(x7), .b(x5), .O(new_n57_));
  nand4  g12(.a(new_n57_), .b(x8), .c(x6), .d(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(new_n47_), .O(new_n59_));
  nand2  g14(.a(new_n52_), .b(new_n51_), .O(new_n60_));
  nand4  g15(.a(x6), .b(x5), .c(new_n47_), .d(new_n56_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n59_), .c(new_n46_), .O(new_n63_));
  inv1   g18(.a(x1), .O(new_n64_));
  nand4  g19(.a(x7), .b(x6), .c(x4), .d(new_n56_), .O(new_n65_));
  nand3  g20(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n66_));
  nand2  g21(.a(x8), .b(x5), .O(new_n67_));
  aoi21  g22(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g23(.a(x7), .b(x6), .O(new_n69_));
  oai21  g24(.a(new_n69_), .b(x8), .c(x4), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n48_), .O(new_n71_));
  nand2  g26(.a(new_n69_), .b(new_n47_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n71_), .c(x3), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n68_), .c(new_n64_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n63_), .c(x0), .O(z17));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z02));
  zero   g33(.O(z03));
  zero   g34(.O(z04));
  zero   g35(.O(z05));
  zero   g36(.O(z06));
  zero   g37(.O(z07));
  zero   g38(.O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z10));
  zero   g41(.O(z11));
  zero   g42(.O(z12));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
  zero   g45(.O(z15));
  zero   g46(.O(z16));
  zero   g47(.O(z18));
endmodule


