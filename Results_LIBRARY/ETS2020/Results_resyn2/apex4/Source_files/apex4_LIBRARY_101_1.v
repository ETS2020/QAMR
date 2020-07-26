// Benchmark "FAU" written by ABC on Sat Jul 25 22:26:40 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x3), .O(new_n45_));
  inv1   g01(.a(x5), .O(new_n46_));
  inv1   g02(.a(x6), .O(new_n47_));
  inv1   g03(.a(x4), .O(new_n48_));
  inv1   g04(.a(x7), .O(new_n49_));
  nand3  g05(.a(x8), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(x1), .O(new_n51_));
  inv1   g07(.a(x8), .O(new_n52_));
  oai21  g08(.a(new_n52_), .b(x7), .c(x4), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n51_), .c(x2), .O(new_n54_));
  inv1   g10(.a(x2), .O(new_n55_));
  nor2   g11(.a(new_n52_), .b(x7), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(x4), .c(new_n55_), .d(x1), .O(new_n57_));
  aoi21  g13(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(new_n58_));
  nor2   g14(.a(new_n49_), .b(new_n55_), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  inv1   g16(.a(x1), .O(new_n61_));
  nand2  g17(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(new_n58_), .c(new_n46_), .O(new_n64_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n65_));
  nand2  g21(.a(new_n47_), .b(x4), .O(new_n66_));
  nand4  g22(.a(new_n66_), .b(new_n59_), .c(x8), .d(x5), .O(new_n67_));
  aoi21  g23(.a(new_n67_), .b(new_n65_), .c(x1), .O(new_n68_));
  nand2  g24(.a(x6), .b(x4), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(x7), .c(new_n46_), .O(new_n70_));
  nand2  g26(.a(x5), .b(x4), .O(new_n71_));
  nor2   g27(.a(new_n55_), .b(x1), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n65_), .O(new_n73_));
  nand4  g29(.a(x6), .b(x4), .c(new_n55_), .d(x1), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n49_), .c(new_n73_), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n52_), .c(new_n68_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand2  g34(.a(new_n48_), .b(x2), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n62_), .c(new_n74_), .d(new_n46_), .O(new_n80_));
  nand3  g36(.a(new_n52_), .b(new_n49_), .c(x3), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  aoi22  g38(.a(new_n82_), .b(new_n80_), .c(new_n55_), .d(new_n61_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n78_), .c(x0), .O(z16));
  zero   g40(.O(z00));
  zero   g41(.O(z01));
  zero   g42(.O(z02));
  zero   g43(.O(z03));
  zero   g44(.O(z04));
  zero   g45(.O(z05));
  zero   g46(.O(z06));
  zero   g47(.O(z07));
  zero   g48(.O(z08));
  zero   g49(.O(z09));
  zero   g50(.O(z10));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
  zero   g54(.O(z14));
  zero   g55(.O(z15));
  zero   g56(.O(z17));
  zero   g57(.O(z18));
endmodule


