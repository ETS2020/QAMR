// Benchmark "FAU" written by ABC on Fri Jun 26 04:16:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n80_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n101_, new_n104_, new_n105_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  aoi21  g09(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g10(.a(z06), .O(z05));
  nand4  g11(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n80_));
  inv1   g12(.a(new_n80_), .O(z09));
  inv1   g13(.a(x39), .O(new_n85_));
  nor2   g14(.a(new_n85_), .b(x04), .O(new_n86_));
  nand2  g15(.a(x36), .b(x35), .O(new_n87_));
  nand2  g16(.a(new_n87_), .b(x28), .O(new_n88_));
  inv1   g17(.a(x40), .O(new_n89_));
  nor2   g18(.a(new_n89_), .b(x13), .O(new_n90_));
  nand3  g19(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(new_n91_));
  inv1   g20(.a(new_n66_), .O(new_n92_));
  nor2   g21(.a(x19), .b(x18), .O(new_n93_));
  nand3  g22(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  nand2  g23(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g24(.a(new_n95_), .b(x27), .O(new_n96_));
  or2    g25(.a(x32), .b(x30), .O(new_n97_));
  nand3  g26(.a(new_n97_), .b(new_n90_), .c(new_n86_), .O(new_n98_));
  nand2  g27(.a(new_n98_), .b(new_n96_), .O(z13));
  nand4  g28(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n101_));
  inv1   g29(.a(new_n101_), .O(z15));
  inv1   g30(.a(x24), .O(new_n104_));
  nand4  g31(.a(new_n104_), .b(x23), .c(x22), .d(x01), .O(new_n105_));
  inv1   g32(.a(new_n105_), .O(z17));
  zero   g33(.O(z01));
  zero   g34(.O(z02));
  zero   g35(.O(z03));
  zero   g36(.O(z04));
  zero   g37(.O(z07));
  zero   g38(.O(z08));
  zero   g39(.O(z10));
  zero   g40(.O(z11));
  zero   g41(.O(z12));
  zero   g42(.O(z14));
  zero   g43(.O(z16));
  zero   g44(.O(z18));
  zero   g45(.O(z19));
  zero   g46(.O(z20));
endmodule


