// Benchmark "FAU" written by ABC on Tue Jul  7 16:29:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x5), .O(new_n45_));
  inv1   g01(.a(x1), .O(new_n46_));
  inv1   g02(.a(x3), .O(new_n47_));
  nand4  g03(.a(x8), .b(x7), .c(new_n47_), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(x7), .O(new_n49_));
  inv1   g05(.a(x8), .O(new_n50_));
  nor2   g06(.a(new_n47_), .b(x2), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x4), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(new_n53_));
  nand3  g09(.a(x8), .b(new_n49_), .c(new_n45_), .O(new_n54_));
  nand2  g10(.a(new_n50_), .b(x7), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g12(.a(x4), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(x2), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  inv1   g15(.a(new_n54_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(new_n57_), .c(x2), .O(new_n61_));
  aoi21  g17(.a(new_n61_), .b(new_n59_), .c(x3), .O(new_n62_));
  oai21  g18(.a(new_n62_), .b(new_n53_), .c(x6), .O(new_n63_));
  inv1   g19(.a(x6), .O(new_n64_));
  nand3  g20(.a(new_n50_), .b(new_n49_), .c(new_n64_), .O(new_n65_));
  aoi21  g21(.a(new_n65_), .b(x3), .c(x4), .O(new_n66_));
  nand3  g22(.a(x8), .b(x7), .c(x6), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n45_), .c(new_n47_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(x2), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n66_), .c(new_n46_), .O(new_n70_));
  aoi21  g26(.a(new_n70_), .b(new_n63_), .c(x0), .O(z16));
  zero   g27(.O(z00));
  zero   g28(.O(z01));
  zero   g29(.O(z02));
  zero   g30(.O(z03));
  zero   g31(.O(z04));
  zero   g32(.O(z05));
  zero   g33(.O(z06));
  zero   g34(.O(z07));
  zero   g35(.O(z08));
  zero   g36(.O(z09));
  zero   g37(.O(z10));
  zero   g38(.O(z11));
  zero   g39(.O(z12));
  zero   g40(.O(z13));
  zero   g41(.O(z14));
  zero   g42(.O(z15));
  zero   g43(.O(z17));
  zero   g44(.O(z18));
endmodule


