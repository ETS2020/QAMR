// Benchmark "FAU" written by ABC on Sat Jul 25 22:30:00 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x2), .O(new_n44_));
  inv1   g01(.a(x8), .O(new_n45_));
  nand4  g02(.a(new_n45_), .b(x3), .c(new_n44_), .d(x1), .O(new_n46_));
  nor2   g03(.a(x3), .b(x1), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(x8), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  inv1   g06(.a(x6), .O(new_n50_));
  inv1   g07(.a(x4), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(x2), .c(new_n47_), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g10(.a(x3), .O(new_n54_));
  inv1   g11(.a(x7), .O(new_n55_));
  oai21  g12(.a(x8), .b(new_n55_), .c(x4), .O(new_n56_));
  oai21  g13(.a(new_n45_), .b(x7), .c(x1), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(x2), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(x6), .c(x5), .O(new_n59_));
  oai21  g16(.a(new_n53_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  nand2  g17(.a(new_n44_), .b(x1), .O(new_n61_));
  inv1   g18(.a(x1), .O(new_n62_));
  nor2   g19(.a(x7), .b(x6), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x2), .c(new_n62_), .O(new_n64_));
  xnor2a g21(.a(x7), .b(x6), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n61_), .c(new_n64_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x3), .O(new_n67_));
  nor2   g24(.a(new_n44_), .b(x1), .O(new_n68_));
  nor2   g25(.a(new_n55_), .b(x3), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(new_n68_), .c(x4), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  and2   g28(.a(x7), .b(x6), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n54_), .c(new_n44_), .d(x1), .O(new_n73_));
  nand4  g30(.a(new_n63_), .b(x3), .c(x2), .d(new_n62_), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  and2   g32(.a(new_n75_), .b(x5), .O(new_n76_));
  nand3  g33(.a(x7), .b(x5), .c(x3), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(new_n78_));
  nand3  g35(.a(x6), .b(new_n51_), .c(new_n44_), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(new_n78_), .c(new_n62_), .O(new_n81_));
  inv1   g38(.a(new_n69_), .O(new_n82_));
  nor2   g39(.a(x5), .b(new_n51_), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nor2   g41(.a(x8), .b(x6), .O(new_n85_));
  nand3  g42(.a(new_n55_), .b(new_n51_), .c(new_n54_), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(x2), .O(new_n87_));
  aoi21  g44(.a(new_n85_), .b(new_n78_), .c(new_n87_), .O(new_n88_));
  aoi21  g45(.a(new_n88_), .b(new_n84_), .c(new_n81_), .O(new_n89_));
  aoi21  g46(.a(new_n76_), .b(new_n71_), .c(new_n89_), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n60_), .c(x0), .O(z15));
  zero   g48(.O(z00));
  zero   g49(.O(z01));
  zero   g50(.O(z02));
  zero   g51(.O(z03));
  zero   g52(.O(z04));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z09));
  zero   g58(.O(z10));
  zero   g59(.O(z11));
  zero   g60(.O(z12));
  zero   g61(.O(z13));
  zero   g62(.O(z14));
  zero   g63(.O(z16));
  zero   g64(.O(z17));
  zero   g65(.O(z18));
endmodule


