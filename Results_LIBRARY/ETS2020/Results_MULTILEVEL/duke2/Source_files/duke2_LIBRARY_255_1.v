// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:57 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x07), .O(new_n57_));
  inv1   g02(.a(x09), .O(new_n58_));
  inv1   g03(.a(x14), .O(new_n59_));
  inv1   g04(.a(x15), .O(new_n60_));
  inv1   g05(.a(x17), .O(new_n61_));
  inv1   g06(.a(x08), .O(new_n62_));
  inv1   g07(.a(x11), .O(new_n63_));
  nand4  g08(.a(x21), .b(new_n63_), .c(new_n62_), .d(x06), .O(new_n64_));
  inv1   g09(.a(x06), .O(new_n65_));
  nand2  g10(.a(x08), .b(new_n65_), .O(new_n66_));
  inv1   g11(.a(x10), .O(new_n67_));
  inv1   g12(.a(x21), .O(new_n68_));
  nand3  g13(.a(new_n68_), .b(x13), .c(new_n67_), .O(new_n69_));
  oai21  g14(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(new_n70_));
  nand2  g15(.a(new_n70_), .b(x02), .O(new_n71_));
  inv1   g16(.a(x02), .O(new_n72_));
  nand4  g17(.a(x21), .b(x11), .c(new_n62_), .d(new_n72_), .O(new_n73_));
  nand3  g18(.a(x12), .b(x10), .c(x08), .O(new_n74_));
  inv1   g19(.a(x13), .O(new_n75_));
  nand3  g20(.a(new_n68_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g21(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nand2  g22(.a(new_n77_), .b(x06), .O(new_n78_));
  xor2a  g23(.a(x12), .b(x04), .O(new_n79_));
  nand3  g24(.a(new_n79_), .b(x21), .c(new_n62_), .O(new_n80_));
  inv1   g25(.a(new_n74_), .O(new_n81_));
  nor2   g26(.a(x21), .b(x16), .O(new_n82_));
  nand3  g27(.a(new_n82_), .b(new_n81_), .c(new_n75_), .O(new_n83_));
  nand2  g28(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g29(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand3  g30(.a(new_n85_), .b(new_n78_), .c(new_n71_), .O(new_n86_));
  nand4  g31(.a(new_n86_), .b(x18), .c(new_n61_), .d(new_n60_), .O(new_n87_));
  inv1   g32(.a(new_n87_), .O(new_n88_));
  nand4  g33(.a(new_n88_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n89_));
  nor2   g34(.a(new_n89_), .b(x05), .O(z05));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z06));
  zero   g40(.O(z07));
  zero   g41(.O(z08));
  zero   g42(.O(z09));
  zero   g43(.O(z10));
  zero   g44(.O(z11));
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
  zero   g59(.O(z26));
  zero   g60(.O(z27));
  zero   g61(.O(z28));
endmodule


