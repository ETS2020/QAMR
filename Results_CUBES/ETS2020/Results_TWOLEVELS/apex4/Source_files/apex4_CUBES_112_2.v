// Benchmark "FAU" written by ABC on Tue Jul  7 16:30:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x4), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x3), .O(new_n45_));
  inv1   g02(.a(x3), .O(new_n46_));
  nand3  g03(.a(x7), .b(x4), .c(new_n46_), .O(new_n47_));
  inv1   g04(.a(x2), .O(new_n48_));
  nand2  g05(.a(x5), .b(new_n48_), .O(new_n49_));
  aoi21  g06(.a(new_n47_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  inv1   g07(.a(x1), .O(new_n51_));
  nand3  g08(.a(x4), .b(x3), .c(new_n51_), .O(new_n52_));
  nor2   g09(.a(x7), .b(x4), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(x8), .c(new_n46_), .d(x2), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n50_), .c(x6), .O(new_n56_));
  nand2  g13(.a(x8), .b(x7), .O(new_n57_));
  inv1   g14(.a(x5), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  inv1   g16(.a(x6), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x5), .c(x3), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand3  g20(.a(new_n60_), .b(new_n58_), .c(new_n46_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  nand2  g22(.a(new_n46_), .b(new_n51_), .O(new_n66_));
  nand2  g23(.a(x7), .b(x3), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n49_), .c(new_n66_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n44_), .O(new_n69_));
  nand2  g26(.a(new_n58_), .b(x3), .O(new_n70_));
  inv1   g27(.a(x7), .O(new_n71_));
  inv1   g28(.a(x8), .O(new_n72_));
  nand3  g29(.a(new_n72_), .b(new_n71_), .c(new_n60_), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n70_), .c(x1), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(new_n56_), .c(x0), .O(z15));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z04));
  zero   g40(.O(z05));
  zero   g41(.O(z06));
  zero   g42(.O(z07));
  zero   g43(.O(z08));
  zero   g44(.O(z09));
  zero   g45(.O(z10));
  zero   g46(.O(z11));
  zero   g47(.O(z12));
  zero   g48(.O(z13));
  zero   g49(.O(z14));
  zero   g50(.O(z16));
  zero   g51(.O(z17));
  zero   g52(.O(z18));
endmodule


