// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:40 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n78_, new_n82_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n109_;
  xor2a  g00(.a(x08), .b(x07), .O(new_n55_));
  inv1   g01(.a(x15), .O(new_n56_));
  nand2  g02(.a(new_n56_), .b(x05), .O(new_n57_));
  inv1   g03(.a(x05), .O(new_n58_));
  nand4  g04(.a(x15), .b(x08), .c(x07), .d(new_n58_), .O(new_n59_));
  oai21  g05(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  inv1   g06(.a(x18), .O(new_n61_));
  nor2   g07(.a(new_n61_), .b(x17), .O(new_n62_));
  nand2  g08(.a(x07), .b(x05), .O(new_n63_));
  nand3  g09(.a(new_n63_), .b(new_n61_), .c(x17), .O(new_n64_));
  inv1   g10(.a(new_n64_), .O(new_n65_));
  aoi21  g11(.a(new_n62_), .b(new_n60_), .c(new_n65_), .O(new_n66_));
  inv1   g12(.a(x08), .O(new_n67_));
  nor2   g13(.a(x17), .b(new_n67_), .O(new_n68_));
  inv1   g14(.a(x09), .O(new_n69_));
  nor2   g15(.a(x15), .b(new_n69_), .O(new_n70_));
  nor2   g16(.a(x07), .b(x05), .O(new_n71_));
  nand4  g17(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(x18), .O(new_n72_));
  oai21  g18(.a(new_n66_), .b(x09), .c(new_n72_), .O(z03));
  nor2   g19(.a(x20), .b(x14), .O(z04));
  inv1   g20(.a(x14), .O(new_n78_));
  nor2   g21(.a(x20), .b(new_n78_), .O(z08));
  nand4  g22(.a(new_n69_), .b(x07), .c(new_n58_), .d(x01), .O(new_n82_));
  nor4   g23(.a(new_n82_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g24(.a(new_n62_), .O(new_n93_));
  inv1   g25(.a(x07), .O(new_n94_));
  inv1   g26(.a(x06), .O(new_n95_));
  nand4  g27(.a(x15), .b(new_n69_), .c(new_n67_), .d(new_n95_), .O(new_n96_));
  nand4  g28(.a(new_n56_), .b(x09), .c(x08), .d(x06), .O(new_n97_));
  aoi21  g29(.a(new_n97_), .b(new_n96_), .c(x05), .O(new_n98_));
  nand3  g30(.a(new_n69_), .b(new_n67_), .c(x06), .O(new_n99_));
  nor2   g31(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  oai21  g32(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(new_n101_));
  nor2   g33(.a(new_n56_), .b(x09), .O(new_n102_));
  nand4  g34(.a(new_n102_), .b(x08), .c(x07), .d(new_n58_), .O(new_n103_));
  aoi21  g35(.a(new_n103_), .b(new_n101_), .c(new_n93_), .O(z21));
  inv1   g36(.a(x21), .O(new_n109_));
  aoi21  g37(.a(new_n109_), .b(new_n78_), .c(x20), .O(z26));
  zero   g38(.O(z00));
  zero   g39(.O(z01));
  zero   g40(.O(z02));
  zero   g41(.O(z05));
  zero   g42(.O(z06));
  zero   g43(.O(z07));
  zero   g44(.O(z09));
  zero   g45(.O(z10));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
  zero   g50(.O(z16));
  zero   g51(.O(z17));
  zero   g52(.O(z18));
  zero   g53(.O(z19));
  zero   g54(.O(z20));
  zero   g55(.O(z22));
  zero   g56(.O(z23));
  zero   g57(.O(z24));
  zero   g58(.O(z25));
  zero   g59(.O(z27));
  zero   g60(.O(z28));
endmodule


