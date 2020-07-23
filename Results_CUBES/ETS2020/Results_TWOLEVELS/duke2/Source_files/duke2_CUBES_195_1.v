// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:44 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n90_, new_n94_;
  inv1   g00(.a(x05), .O(new_n53_));
  inv1   g01(.a(x09), .O(new_n54_));
  inv1   g02(.a(x15), .O(new_n55_));
  xor2a  g03(.a(x11), .b(x02), .O(new_n56_));
  nand2  g04(.a(x21), .b(x14), .O(new_n57_));
  inv1   g05(.a(x06), .O(new_n58_));
  nor2   g06(.a(x08), .b(new_n58_), .O(new_n59_));
  nand4  g07(.a(new_n59_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n60_));
  inv1   g08(.a(x11), .O(new_n61_));
  nor2   g09(.a(new_n61_), .b(x02), .O(new_n62_));
  inv1   g10(.a(x04), .O(new_n63_));
  oai21  g11(.a(x12), .b(new_n63_), .c(x10), .O(new_n64_));
  and2   g12(.a(x13), .b(x08), .O(new_n65_));
  nor2   g13(.a(x21), .b(x14), .O(new_n66_));
  nand4  g14(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n54_), .O(new_n69_));
  nand2  g17(.a(x21), .b(new_n54_), .O(new_n70_));
  nand4  g18(.a(new_n70_), .b(new_n62_), .c(x15), .d(x08), .O(new_n71_));
  inv1   g19(.a(x07), .O(new_n72_));
  nand2  g20(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g21(.a(new_n71_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g22(.a(x07), .b(x02), .O(new_n75_));
  nand2  g23(.a(x11), .b(new_n54_), .O(new_n76_));
  nor4   g24(.a(new_n76_), .b(new_n75_), .c(x18), .d(new_n55_), .O(new_n77_));
  oai21  g25(.a(new_n77_), .b(new_n74_), .c(new_n53_), .O(new_n78_));
  inv1   g26(.a(x21), .O(new_n79_));
  nand2  g27(.a(x05), .b(new_n63_), .O(new_n80_));
  nor4   g28(.a(new_n80_), .b(new_n73_), .c(x11), .d(x09), .O(new_n81_));
  nand4  g29(.a(new_n81_), .b(new_n79_), .c(x15), .d(x08), .O(new_n82_));
  aoi21  g30(.a(new_n82_), .b(new_n78_), .c(x17), .O(z01));
  nor2   g31(.a(x20), .b(x14), .O(z04));
  inv1   g32(.a(x14), .O(new_n90_));
  nor2   g33(.a(x20), .b(new_n90_), .O(z08));
  nand4  g34(.a(new_n54_), .b(x07), .c(new_n53_), .d(x01), .O(new_n94_));
  nor4   g35(.a(new_n94_), .b(x18), .c(x17), .d(x15), .O(z11));
  nor2   g36(.a(new_n66_), .b(x20), .O(z26));
  zero   g37(.O(z00));
  zero   g38(.O(z02));
  zero   g39(.O(z03));
  zero   g40(.O(z05));
  zero   g41(.O(z06));
  zero   g42(.O(z07));
  zero   g43(.O(z09));
  zero   g44(.O(z10));
  zero   g45(.O(z12));
  zero   g46(.O(z13));
  zero   g47(.O(z14));
  zero   g48(.O(z15));
  zero   g49(.O(z16));
  zero   g50(.O(z17));
  zero   g51(.O(z18));
  zero   g52(.O(z19));
  zero   g53(.O(z20));
  zero   g54(.O(z21));
  zero   g55(.O(z22));
  zero   g56(.O(z23));
  zero   g57(.O(z24));
  zero   g58(.O(z25));
  zero   g59(.O(z27));
  zero   g60(.O(z28));
endmodule


