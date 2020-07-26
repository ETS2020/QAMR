// Benchmark "FAU" written by ABC on Sat Jul 25 00:45:17 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x8), .O(new_n45_));
  inv1   g01(.a(x1), .O(new_n46_));
  nand3  g02(.a(x7), .b(x6), .c(x4), .O(new_n47_));
  nor4   g03(.a(new_n47_), .b(x3), .c(x2), .d(new_n46_), .O(new_n48_));
  nor3   g04(.a(x7), .b(x6), .c(x4), .O(new_n49_));
  inv1   g05(.a(x2), .O(new_n50_));
  inv1   g06(.a(x3), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(new_n53_));
  inv1   g09(.a(x5), .O(new_n54_));
  nand4  g10(.a(x7), .b(x6), .c(new_n54_), .d(x4), .O(new_n55_));
  inv1   g11(.a(x4), .O(new_n56_));
  nand3  g12(.a(x7), .b(x5), .c(new_n56_), .O(new_n57_));
  inv1   g13(.a(x7), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(new_n54_), .c(x4), .O(new_n59_));
  nand3  g15(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand4  g16(.a(new_n60_), .b(new_n51_), .c(x2), .d(new_n46_), .O(new_n61_));
  nand4  g17(.a(new_n58_), .b(x6), .c(x5), .d(x4), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(new_n63_));
  nand4  g19(.a(new_n63_), .b(x3), .c(new_n50_), .d(x1), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n61_), .c(new_n53_), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  nor2   g22(.a(x2), .b(x1), .O(new_n67_));
  inv1   g23(.a(x6), .O(new_n68_));
  nand3  g24(.a(x4), .b(x2), .c(new_n46_), .O(new_n69_));
  xnor2a g25(.a(x4), .b(x2), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n46_), .c(new_n69_), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x8), .c(new_n58_), .O(new_n72_));
  nand3  g28(.a(new_n56_), .b(x2), .c(new_n46_), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(new_n74_));
  nand2  g30(.a(x8), .b(new_n58_), .O(new_n75_));
  nand3  g31(.a(x7), .b(x4), .c(x2), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n68_), .c(new_n46_), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n74_), .c(new_n54_), .O(new_n80_));
  aoi21  g36(.a(new_n68_), .b(x4), .c(new_n45_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(x7), .c(x5), .d(x2), .O(new_n82_));
  oai21  g38(.a(x7), .b(x4), .c(new_n82_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n51_), .c(new_n67_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n66_), .c(x0), .O(z16));
  zero   g43(.O(z00));
  zero   g44(.O(z01));
  zero   g45(.O(z02));
  zero   g46(.O(z03));
  zero   g47(.O(z04));
  zero   g48(.O(z05));
  zero   g49(.O(z06));
  zero   g50(.O(z07));
  zero   g51(.O(z08));
  zero   g52(.O(z09));
  zero   g53(.O(z10));
  zero   g54(.O(z11));
  zero   g55(.O(z12));
  zero   g56(.O(z13));
  zero   g57(.O(z14));
  zero   g58(.O(z15));
  zero   g59(.O(z17));
  zero   g60(.O(z18));
endmodule


