// Benchmark "FAU" written by ABC on Mon Jul 27 21:10:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(x12), .b(new_n42_), .O(new_n49_));
  aoi21  g08(.a(new_n48_), .b(new_n45_), .c(new_n49_), .O(z02));
  inv1   g09(.a(x18), .O(z04));
  nand2  g10(.a(x09), .b(x08), .O(z10));
  inv1   g11(.a(z10), .O(z09));
  inv1   g12(.a(x00), .O(new_n55_));
  nand3  g13(.a(x10), .b(x08), .c(new_n55_), .O(new_n56_));
  inv1   g14(.a(x13), .O(new_n57_));
  nand2  g15(.a(new_n48_), .b(new_n57_), .O(new_n58_));
  nand3  g16(.a(new_n58_), .b(new_n56_), .c(x12), .O(new_n59_));
  inv1   g17(.a(new_n59_), .O(z12));
  nand3  g18(.a(x10), .b(x08), .c(x01), .O(new_n61_));
  nand3  g19(.a(new_n61_), .b(x14), .c(x12), .O(new_n62_));
  inv1   g20(.a(new_n62_), .O(z13));
  nand4  g21(.a(x12), .b(x10), .c(x08), .d(x02), .O(new_n64_));
  inv1   g22(.a(new_n64_), .O(z14));
  nand2  g23(.a(x16), .b(new_n45_), .O(new_n66_));
  oai21  g24(.a(new_n48_), .b(x03), .c(x12), .O(new_n67_));
  aoi21  g25(.a(new_n66_), .b(new_n48_), .c(new_n67_), .O(z15));
  inv1   g26(.a(x04), .O(new_n69_));
  nand3  g27(.a(x10), .b(x08), .c(new_n69_), .O(new_n70_));
  inv1   g28(.a(x17), .O(new_n71_));
  nand2  g29(.a(new_n48_), .b(new_n71_), .O(new_n72_));
  nand3  g30(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  inv1   g31(.a(new_n73_), .O(z16));
  inv1   g32(.a(x05), .O(new_n75_));
  nand3  g33(.a(x10), .b(x08), .c(new_n75_), .O(new_n76_));
  nand2  g34(.a(new_n48_), .b(z04), .O(new_n77_));
  nand3  g35(.a(new_n77_), .b(new_n76_), .c(x12), .O(new_n78_));
  inv1   g36(.a(new_n78_), .O(z17));
  inv1   g37(.a(x06), .O(new_n80_));
  nand3  g38(.a(x10), .b(x08), .c(new_n80_), .O(new_n81_));
  inv1   g39(.a(x19), .O(new_n82_));
  nand2  g40(.a(new_n48_), .b(new_n82_), .O(new_n83_));
  nand3  g41(.a(new_n83_), .b(new_n81_), .c(x12), .O(new_n84_));
  inv1   g42(.a(new_n84_), .O(z18));
  inv1   g43(.a(x07), .O(new_n86_));
  nand3  g44(.a(x10), .b(x08), .c(new_n86_), .O(new_n87_));
  nand2  g45(.a(new_n48_), .b(new_n43_), .O(new_n88_));
  nand3  g46(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  inv1   g47(.a(new_n89_), .O(z19));
  zero   g48(.O(z03));
  buf    g49(.a(x19), .O(z05));
  buf    g50(.a(x15), .O(z06));
  buf    g51(.a(x17), .O(z07));
  buf    g52(.a(x16), .O(z08));
  buf    g53(.a(x14), .O(z11));
endmodule


