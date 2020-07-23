// Benchmark "FAU" written by ABC on Tue Jul  7 13:29:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n86_, new_n90_,
    new_n91_, new_n92_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x06), .O(new_n57_));
  xnor2a g02(.a(x12), .b(x04), .O(new_n58_));
  inv1   g03(.a(x08), .O(new_n59_));
  nand2  g04(.a(x21), .b(new_n59_), .O(new_n60_));
  nand3  g05(.a(x12), .b(x10), .c(x08), .O(new_n61_));
  inv1   g06(.a(x13), .O(new_n62_));
  inv1   g07(.a(x16), .O(new_n63_));
  inv1   g08(.a(x21), .O(new_n64_));
  nand3  g09(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai22  g10(.a(new_n65_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(new_n66_));
  nand2  g11(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  inv1   g12(.a(x11), .O(new_n68_));
  nand4  g13(.a(x21), .b(new_n68_), .c(new_n59_), .d(x06), .O(new_n69_));
  nand2  g14(.a(x08), .b(new_n57_), .O(new_n70_));
  inv1   g15(.a(x10), .O(new_n71_));
  nand3  g16(.a(new_n64_), .b(x13), .c(new_n71_), .O(new_n72_));
  oai21  g17(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  inv1   g18(.a(x02), .O(new_n74_));
  nand4  g19(.a(x21), .b(x11), .c(new_n59_), .d(new_n74_), .O(new_n75_));
  nand3  g20(.a(new_n64_), .b(x16), .c(new_n62_), .O(new_n76_));
  oai21  g21(.a(new_n76_), .b(new_n61_), .c(new_n75_), .O(new_n77_));
  aoi22  g22(.a(new_n77_), .b(x06), .c(new_n73_), .d(x02), .O(new_n78_));
  nor2   g23(.a(x17), .b(x15), .O(new_n79_));
  nor2   g24(.a(x07), .b(x05), .O(new_n80_));
  nor2   g25(.a(x14), .b(x09), .O(new_n81_));
  nand4  g26(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(x18), .O(new_n82_));
  aoi21  g27(.a(new_n78_), .b(new_n67_), .c(new_n82_), .O(z05));
  inv1   g28(.a(x14), .O(new_n86_));
  nor2   g29(.a(x20), .b(new_n86_), .O(z08));
  inv1   g30(.a(x05), .O(new_n90_));
  inv1   g31(.a(x09), .O(new_n91_));
  nand4  g32(.a(new_n91_), .b(x07), .c(new_n90_), .d(x01), .O(new_n92_));
  nor4   g33(.a(new_n92_), .b(x18), .c(x17), .d(x15), .O(z11));
  aoi21  g34(.a(new_n64_), .b(new_n86_), .c(x20), .O(z26));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z06));
  zero   g40(.O(z07));
  zero   g41(.O(z09));
  zero   g42(.O(z10));
  zero   g43(.O(z12));
  zero   g44(.O(z13));
  zero   g45(.O(z14));
  zero   g46(.O(z15));
  zero   g47(.O(z16));
  zero   g48(.O(z17));
  zero   g49(.O(z18));
  zero   g50(.O(z19));
  zero   g51(.O(z20));
  zero   g52(.O(z21));
  zero   g53(.O(z22));
  zero   g54(.O(z23));
  zero   g55(.O(z24));
  zero   g56(.O(z25));
  zero   g57(.O(z27));
  zero   g58(.O(z28));
endmodule


