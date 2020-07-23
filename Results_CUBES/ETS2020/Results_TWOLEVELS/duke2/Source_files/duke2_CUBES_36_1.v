// Benchmark "FAU" written by ABC on Tue Jul  7 13:30:06 2020

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
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x07), .O(new_n64_));
  inv1   g04(.a(x15), .O(new_n65_));
  inv1   g05(.a(x17), .O(new_n66_));
  inv1   g06(.a(x18), .O(new_n67_));
  nand3  g07(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  inv1   g08(.a(x05), .O(new_n69_));
  nand2  g09(.a(new_n69_), .b(x01), .O(new_n70_));
  nor4   g10(.a(new_n70_), .b(new_n68_), .c(x09), .d(new_n64_), .O(z11));
  inv1   g11(.a(x11), .O(new_n77_));
  nand3  g12(.a(new_n77_), .b(x06), .c(x02), .O(new_n78_));
  inv1   g13(.a(x04), .O(new_n79_));
  inv1   g14(.a(x06), .O(new_n80_));
  nand3  g15(.a(x12), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  nand2  g16(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g17(.a(x21), .b(x14), .O(new_n83_));
  inv1   g18(.a(x08), .O(new_n84_));
  nand4  g19(.a(x18), .b(new_n66_), .c(new_n65_), .d(new_n84_), .O(new_n85_));
  inv1   g20(.a(new_n85_), .O(new_n86_));
  nand3  g21(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(new_n87_));
  nand4  g22(.a(new_n67_), .b(x17), .c(x15), .d(x00), .O(new_n88_));
  aoi21  g23(.a(new_n88_), .b(new_n87_), .c(x07), .O(new_n89_));
  nand4  g24(.a(new_n67_), .b(x17), .c(new_n65_), .d(x07), .O(new_n90_));
  inv1   g25(.a(new_n90_), .O(new_n91_));
  oai21  g26(.a(new_n91_), .b(new_n89_), .c(new_n69_), .O(new_n92_));
  inv1   g27(.a(x21), .O(new_n93_));
  nand4  g28(.a(x15), .b(new_n77_), .c(x08), .d(new_n64_), .O(new_n94_));
  nor3   g29(.a(new_n94_), .b(new_n69_), .c(x04), .O(new_n95_));
  nand4  g30(.a(new_n95_), .b(new_n93_), .c(x18), .d(new_n66_), .O(new_n96_));
  aoi21  g31(.a(new_n96_), .b(new_n92_), .c(x09), .O(z17));
  aoi21  g32(.a(new_n93_), .b(new_n60_), .c(x20), .O(z26));
  zero   g33(.O(z00));
  zero   g34(.O(z01));
  zero   g35(.O(z02));
  zero   g36(.O(z03));
  zero   g37(.O(z05));
  zero   g38(.O(z06));
  zero   g39(.O(z07));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
  zero   g42(.O(z12));
  zero   g43(.O(z13));
  zero   g44(.O(z14));
  zero   g45(.O(z15));
  zero   g46(.O(z16));
  zero   g47(.O(z18));
  zero   g48(.O(z19));
  zero   g49(.O(z20));
  zero   g50(.O(z21));
  zero   g51(.O(z22));
  zero   g52(.O(z23));
  zero   g53(.O(z24));
  zero   g54(.O(z25));
  zero   g55(.O(z27));
  zero   g56(.O(z28));
endmodule


