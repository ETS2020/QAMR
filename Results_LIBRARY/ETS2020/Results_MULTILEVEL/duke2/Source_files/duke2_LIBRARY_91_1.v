// Benchmark "FAU" written by ABC on Fri Jul 24 01:49:57 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x07), .O(new_n55_));
  inv1   g01(.a(x17), .O(new_n56_));
  xor2a  g02(.a(x15), .b(x05), .O(new_n57_));
  nand4  g03(.a(new_n57_), .b(x18), .c(new_n56_), .d(x08), .O(new_n58_));
  inv1   g04(.a(x05), .O(new_n59_));
  inv1   g05(.a(x18), .O(new_n60_));
  nand3  g06(.a(new_n60_), .b(x17), .c(new_n59_), .O(new_n61_));
  aoi21  g07(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  inv1   g08(.a(x08), .O(new_n63_));
  inv1   g09(.a(x15), .O(new_n64_));
  nor2   g10(.a(new_n60_), .b(x17), .O(new_n65_));
  nand3  g11(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  oai22  g12(.a(new_n66_), .b(new_n59_), .c(x18), .d(new_n56_), .O(new_n67_));
  aoi21  g13(.a(new_n67_), .b(new_n55_), .c(new_n62_), .O(new_n68_));
  nor2   g14(.a(new_n63_), .b(x07), .O(new_n69_));
  inv1   g15(.a(x09), .O(new_n70_));
  nor2   g16(.a(x15), .b(new_n70_), .O(new_n71_));
  nand4  g17(.a(new_n71_), .b(new_n69_), .c(new_n65_), .d(new_n59_), .O(new_n72_));
  oai21  g18(.a(new_n68_), .b(x09), .c(new_n72_), .O(z03));
  nor2   g19(.a(x20), .b(x14), .O(z04));
  inv1   g20(.a(x14), .O(new_n75_));
  inv1   g21(.a(x11), .O(new_n76_));
  nand4  g22(.a(x21), .b(new_n76_), .c(new_n63_), .d(x06), .O(new_n77_));
  inv1   g23(.a(x06), .O(new_n78_));
  nand2  g24(.a(x08), .b(new_n78_), .O(new_n79_));
  inv1   g25(.a(x10), .O(new_n80_));
  inv1   g26(.a(x21), .O(new_n81_));
  nand3  g27(.a(new_n81_), .b(x13), .c(new_n80_), .O(new_n82_));
  oai21  g28(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  nand2  g29(.a(new_n83_), .b(x02), .O(new_n84_));
  inv1   g30(.a(x02), .O(new_n85_));
  nand4  g31(.a(x21), .b(x11), .c(new_n63_), .d(new_n85_), .O(new_n86_));
  nand3  g32(.a(x12), .b(x10), .c(x08), .O(new_n87_));
  inv1   g33(.a(x13), .O(new_n88_));
  nand3  g34(.a(new_n81_), .b(x16), .c(new_n88_), .O(new_n89_));
  oai21  g35(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nand2  g36(.a(new_n90_), .b(x06), .O(new_n91_));
  xor2a  g37(.a(x12), .b(x04), .O(new_n92_));
  nand3  g38(.a(new_n92_), .b(x21), .c(new_n63_), .O(new_n93_));
  inv1   g39(.a(new_n87_), .O(new_n94_));
  nor2   g40(.a(x21), .b(x16), .O(new_n95_));
  nand3  g41(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(new_n96_));
  nand2  g42(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g43(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nand3  g44(.a(new_n98_), .b(new_n91_), .c(new_n84_), .O(new_n99_));
  nand4  g45(.a(new_n99_), .b(x18), .c(new_n56_), .d(new_n64_), .O(new_n100_));
  inv1   g46(.a(new_n100_), .O(new_n101_));
  nand4  g47(.a(new_n101_), .b(new_n75_), .c(new_n70_), .d(new_n55_), .O(new_n102_));
  nor2   g48(.a(new_n102_), .b(x05), .O(z05));
  zero   g49(.O(z00));
  zero   g50(.O(z01));
  zero   g51(.O(z02));
  zero   g52(.O(z06));
  zero   g53(.O(z07));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z10));
  zero   g57(.O(z11));
  zero   g58(.O(z12));
  zero   g59(.O(z13));
  zero   g60(.O(z14));
  zero   g61(.O(z15));
  zero   g62(.O(z16));
  zero   g63(.O(z17));
  zero   g64(.O(z18));
  zero   g65(.O(z19));
  zero   g66(.O(z20));
  zero   g67(.O(z21));
  zero   g68(.O(z22));
  zero   g69(.O(z23));
  zero   g70(.O(z24));
  zero   g71(.O(z25));
  zero   g72(.O(z26));
  zero   g73(.O(z27));
  zero   g74(.O(z28));
endmodule


