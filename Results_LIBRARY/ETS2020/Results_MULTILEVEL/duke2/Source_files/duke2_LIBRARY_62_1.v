// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:47 2020

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
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x07), .O(new_n64_));
  inv1   g02(.a(x17), .O(new_n65_));
  inv1   g03(.a(x21), .O(new_n66_));
  inv1   g04(.a(x04), .O(new_n67_));
  inv1   g05(.a(x11), .O(new_n68_));
  nand4  g06(.a(x15), .b(new_n68_), .c(x08), .d(x05), .O(new_n69_));
  inv1   g07(.a(x08), .O(new_n70_));
  inv1   g08(.a(x15), .O(new_n71_));
  nor2   g09(.a(x06), .b(x05), .O(new_n72_));
  nand4  g10(.a(new_n72_), .b(new_n71_), .c(x12), .d(new_n70_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  inv1   g13(.a(x05), .O(new_n76_));
  inv1   g14(.a(x06), .O(new_n77_));
  inv1   g15(.a(x12), .O(new_n78_));
  nand3  g16(.a(new_n78_), .b(new_n77_), .c(x04), .O(new_n79_));
  xnor2a g17(.a(x11), .b(x02), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n77_), .c(new_n79_), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  inv1   g20(.a(x14), .O(new_n83_));
  oai21  g21(.a(x12), .b(new_n67_), .c(x10), .O(new_n84_));
  oai21  g22(.a(new_n68_), .b(x02), .c(x13), .O(new_n85_));
  nand4  g23(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x08), .O(new_n86_));
  aoi21  g24(.a(new_n86_), .b(new_n82_), .c(x15), .O(new_n87_));
  inv1   g25(.a(x02), .O(new_n88_));
  nand4  g26(.a(x15), .b(x11), .c(x08), .d(new_n88_), .O(new_n89_));
  inv1   g27(.a(new_n89_), .O(new_n90_));
  oai21  g28(.a(new_n90_), .b(new_n87_), .c(new_n76_), .O(new_n91_));
  nor2   g29(.a(x15), .b(x12), .O(new_n92_));
  nand4  g30(.a(new_n92_), .b(x08), .c(x05), .d(x04), .O(new_n93_));
  nand3  g31(.a(new_n93_), .b(new_n91_), .c(new_n75_), .O(new_n94_));
  nand4  g32(.a(new_n94_), .b(new_n66_), .c(x18), .d(new_n65_), .O(new_n95_));
  nor2   g33(.a(x18), .b(new_n65_), .O(new_n96_));
  nand4  g34(.a(new_n96_), .b(x15), .c(new_n76_), .d(x00), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g36(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nand4  g37(.a(new_n96_), .b(new_n71_), .c(x07), .d(new_n76_), .O(new_n100_));
  aoi21  g38(.a(new_n100_), .b(new_n99_), .c(x09), .O(z12));
  zero   g39(.O(z00));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z03));
  zero   g43(.O(z05));
  zero   g44(.O(z06));
  zero   g45(.O(z07));
  zero   g46(.O(z08));
  zero   g47(.O(z09));
  zero   g48(.O(z10));
  zero   g49(.O(z11));
  zero   g50(.O(z13));
  zero   g51(.O(z14));
  zero   g52(.O(z15));
  zero   g53(.O(z16));
  zero   g54(.O(z17));
  zero   g55(.O(z18));
  zero   g56(.O(z19));
  zero   g57(.O(z20));
  zero   g58(.O(z21));
  zero   g59(.O(z22));
  zero   g60(.O(z23));
  zero   g61(.O(z24));
  zero   g62(.O(z25));
  zero   g63(.O(z26));
  zero   g64(.O(z27));
  zero   g65(.O(z28));
endmodule


