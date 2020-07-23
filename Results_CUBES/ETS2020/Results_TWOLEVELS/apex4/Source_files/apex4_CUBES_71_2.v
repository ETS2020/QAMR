// Benchmark "FAU" written by ABC on Tue Jul  7 16:29:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x1), .O(new_n47_));
  inv1   g01(.a(x5), .O(new_n48_));
  inv1   g02(.a(x3), .O(new_n49_));
  oai21  g03(.a(x8), .b(x7), .c(x6), .O(new_n50_));
  nand2  g04(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g05(.a(x6), .O(new_n52_));
  nor2   g06(.a(x8), .b(x7), .O(new_n53_));
  nand2  g07(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g08(.a(new_n54_), .b(new_n51_), .c(x4), .O(new_n55_));
  inv1   g09(.a(x8), .O(new_n56_));
  nand2  g10(.a(new_n56_), .b(x7), .O(new_n57_));
  nand2  g11(.a(x6), .b(x4), .O(new_n58_));
  aoi21  g12(.a(new_n57_), .b(new_n49_), .c(new_n58_), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n55_), .c(new_n48_), .O(new_n60_));
  inv1   g14(.a(x2), .O(new_n61_));
  inv1   g15(.a(x4), .O(new_n62_));
  oai21  g16(.a(x7), .b(new_n62_), .c(new_n57_), .O(new_n63_));
  nor3   g17(.a(x6), .b(new_n48_), .c(new_n49_), .O(new_n64_));
  aoi21  g18(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g19(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand3  g21(.a(x8), .b(x7), .c(x4), .O(new_n68_));
  oai21  g22(.a(x8), .b(x7), .c(new_n68_), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n52_), .c(x3), .O(new_n70_));
  nor2   g24(.a(new_n62_), .b(x3), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(new_n56_), .c(x7), .d(x6), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(new_n70_), .c(x5), .O(new_n73_));
  oai21  g27(.a(x7), .b(x6), .c(x3), .O(new_n74_));
  nand2  g28(.a(new_n53_), .b(x6), .O(new_n75_));
  nand2  g29(.a(x5), .b(new_n62_), .O(new_n76_));
  aoi21  g30(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  oai21  g31(.a(new_n77_), .b(new_n73_), .c(new_n61_), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n67_), .c(x0), .O(z18));
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
  zero   g50(.O(z17));
endmodule


