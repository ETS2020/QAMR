// Benchmark "FAU" written by ABC on Tue Jul  7 16:32:47 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  nand3  g00(.a(x8), .b(x5), .c(x4), .O(new_n45_));
  inv1   g01(.a(x5), .O(new_n46_));
  inv1   g02(.a(x8), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g04(.a(new_n48_), .b(new_n45_), .c(x1), .O(new_n49_));
  inv1   g05(.a(x2), .O(new_n50_));
  nand3  g06(.a(new_n47_), .b(x4), .c(new_n50_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  oai21  g08(.a(new_n52_), .b(new_n49_), .c(x7), .O(new_n53_));
  inv1   g09(.a(x7), .O(new_n54_));
  nand2  g10(.a(x4), .b(new_n50_), .O(new_n55_));
  inv1   g11(.a(x4), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand4  g14(.a(new_n58_), .b(x8), .c(new_n54_), .d(new_n46_), .O(new_n59_));
  aoi21  g15(.a(new_n59_), .b(new_n53_), .c(x3), .O(new_n60_));
  inv1   g16(.a(x3), .O(new_n61_));
  nor2   g17(.a(x8), .b(x7), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(new_n63_));
  nor4   g19(.a(new_n63_), .b(new_n55_), .c(new_n46_), .d(new_n61_), .O(new_n64_));
  oai21  g20(.a(new_n64_), .b(new_n60_), .c(x6), .O(new_n65_));
  inv1   g21(.a(x1), .O(new_n66_));
  inv1   g22(.a(x6), .O(new_n67_));
  nand2  g23(.a(new_n62_), .b(new_n67_), .O(new_n68_));
  aoi21  g24(.a(new_n68_), .b(x3), .c(x4), .O(new_n69_));
  nand2  g25(.a(x7), .b(x6), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n46_), .c(new_n61_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(x2), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(new_n65_), .c(x0), .O(z16));
  nand4  g30(.a(x8), .b(x7), .c(new_n67_), .d(new_n46_), .O(new_n75_));
  nand3  g31(.a(new_n62_), .b(x6), .c(x5), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(x3), .O(new_n78_));
  xnor2a g34(.a(x7), .b(x5), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(x8), .c(x6), .d(new_n61_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n78_), .c(new_n56_), .O(new_n81_));
  nand4  g37(.a(x6), .b(x5), .c(new_n56_), .d(new_n61_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n63_), .c(x1), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n81_), .c(new_n50_), .O(new_n84_));
  nand4  g40(.a(x7), .b(x6), .c(x4), .d(new_n61_), .O(new_n85_));
  nand3  g41(.a(new_n54_), .b(new_n67_), .c(new_n56_), .O(new_n86_));
  nand2  g42(.a(x8), .b(x5), .O(new_n87_));
  aoi21  g43(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n70_), .b(x8), .c(x4), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  nand2  g46(.a(new_n70_), .b(new_n56_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n90_), .c(x3), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n88_), .c(new_n66_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n84_), .c(x0), .O(z17));
  zero   g50(.O(z00));
  zero   g51(.O(z01));
  zero   g52(.O(z02));
  zero   g53(.O(z03));
  zero   g54(.O(z04));
  zero   g55(.O(z05));
  zero   g56(.O(z06));
  zero   g57(.O(z07));
  zero   g58(.O(z08));
  zero   g59(.O(z09));
  zero   g60(.O(z10));
  zero   g61(.O(z11));
  zero   g62(.O(z12));
  zero   g63(.O(z13));
  zero   g64(.O(z14));
  zero   g65(.O(z15));
  zero   g66(.O(z18));
endmodule


