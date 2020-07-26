// Benchmark "FAU" written by ABC on Sat Jul 25 22:28:11 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x8), .O(new_n47_));
  inv1   g01(.a(x1), .O(new_n48_));
  inv1   g02(.a(x3), .O(new_n49_));
  inv1   g03(.a(x4), .O(new_n50_));
  inv1   g04(.a(x7), .O(new_n51_));
  nand2  g05(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g06(.a(x7), .b(x6), .c(x4), .d(x2), .O(new_n53_));
  nand2  g07(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g08(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  inv1   g09(.a(x6), .O(new_n56_));
  nand2  g10(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  nand2  g11(.a(x3), .b(x2), .O(new_n58_));
  aoi21  g12(.a(x6), .b(new_n50_), .c(new_n58_), .O(new_n59_));
  nand2  g13(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  aoi21  g14(.a(new_n60_), .b(new_n55_), .c(x5), .O(new_n61_));
  inv1   g15(.a(x5), .O(new_n62_));
  nor3   g16(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(new_n64_));
  inv1   g18(.a(x2), .O(new_n65_));
  nand3  g19(.a(x7), .b(new_n62_), .c(x4), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n49_), .O(new_n68_));
  nand3  g22(.a(new_n51_), .b(x5), .c(new_n50_), .O(new_n69_));
  aoi21  g23(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(new_n70_));
  nand2  g24(.a(x5), .b(new_n50_), .O(new_n71_));
  nand2  g25(.a(new_n51_), .b(x5), .O(new_n72_));
  nand3  g26(.a(new_n72_), .b(new_n56_), .c(x3), .O(new_n73_));
  aoi21  g27(.a(new_n71_), .b(x7), .c(new_n73_), .O(new_n74_));
  oai21  g28(.a(new_n74_), .b(new_n70_), .c(new_n65_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand2  g31(.a(new_n71_), .b(new_n66_), .O(new_n78_));
  nand2  g32(.a(x7), .b(x6), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n65_), .c(x1), .O(new_n80_));
  aoi21  g34(.a(new_n51_), .b(new_n56_), .c(new_n80_), .O(new_n81_));
  oai21  g35(.a(x7), .b(x6), .c(x5), .O(new_n82_));
  nand3  g36(.a(x4), .b(x2), .c(new_n48_), .O(new_n83_));
  aoi21  g37(.a(new_n56_), .b(new_n62_), .c(new_n83_), .O(new_n84_));
  aoi22  g38(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n78_), .O(new_n85_));
  inv1   g39(.a(new_n79_), .O(new_n86_));
  inv1   g40(.a(new_n71_), .O(new_n87_));
  nand4  g41(.a(new_n87_), .b(new_n86_), .c(new_n65_), .d(x1), .O(new_n88_));
  oai21  g42(.a(new_n85_), .b(new_n47_), .c(new_n88_), .O(new_n89_));
  nand4  g43(.a(new_n56_), .b(new_n62_), .c(new_n50_), .d(new_n49_), .O(new_n90_));
  aoi21  g44(.a(new_n90_), .b(x2), .c(x1), .O(new_n91_));
  aoi21  g45(.a(new_n89_), .b(x3), .c(new_n91_), .O(new_n92_));
  aoi21  g46(.a(new_n92_), .b(new_n77_), .c(x0), .O(z18));
  zero   g47(.O(z00));
  zero   g48(.O(z01));
  zero   g49(.O(z02));
  zero   g50(.O(z03));
  zero   g51(.O(z04));
  zero   g52(.O(z05));
  zero   g53(.O(z06));
  zero   g54(.O(z07));
  zero   g55(.O(z08));
  zero   g56(.O(z09));
  zero   g57(.O(z10));
  zero   g58(.O(z11));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
  zero   g63(.O(z16));
  zero   g64(.O(z17));
endmodule


