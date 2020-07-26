// Benchmark "FAU" written by ABC on Fri Jul 24 22:25:05 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n116_, new_n118_, new_n119_,
    new_n122_;
  inv1   g00(.a(x04), .O(new_n63_));
  nand3  g01(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  nor2   g03(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g04(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g05(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g06(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  oai21  g07(.a(new_n69_), .b(x15), .c(x16), .O(z00));
  inv1   g08(.a(x27), .O(new_n71_));
  inv1   g09(.a(x28), .O(new_n72_));
  aoi21  g10(.a(x35), .b(new_n72_), .c(x36), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x04), .O(z01));
  nand2  g14(.a(x35), .b(new_n72_), .O(new_n77_));
  nor2   g15(.a(x27), .b(x08), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n77_), .c(x04), .O(new_n79_));
  nand2  g17(.a(x40), .b(x39), .O(new_n80_));
  aoi21  g18(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  nor2   g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g20(.a(new_n82_), .b(new_n79_), .O(z02));
  inv1   g21(.a(x35), .O(new_n84_));
  oai21  g22(.a(new_n84_), .b(new_n72_), .c(x27), .O(new_n85_));
  inv1   g23(.a(x37), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  nand3  g25(.a(new_n87_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g26(.a(x21), .O(new_n89_));
  nand3  g27(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(z04));
  nor2   g28(.a(new_n73_), .b(new_n71_), .O(new_n96_));
  inv1   g29(.a(new_n80_), .O(new_n97_));
  nand2  g30(.a(new_n97_), .b(x05), .O(new_n98_));
  inv1   g31(.a(new_n98_), .O(new_n99_));
  and2   g32(.a(new_n80_), .b(x07), .O(new_n100_));
  aoi22  g33(.a(new_n100_), .b(new_n96_), .c(new_n99_), .d(new_n75_), .O(new_n101_));
  nand3  g34(.a(x37), .b(x27), .c(x06), .O(new_n102_));
  oai21  g35(.a(new_n101_), .b(x04), .c(new_n102_), .O(z10));
  inv1   g36(.a(x08), .O(new_n104_));
  nand2  g37(.a(new_n97_), .b(x29), .O(new_n105_));
  aoi21  g38(.a(new_n105_), .b(new_n77_), .c(new_n104_), .O(new_n106_));
  nand2  g39(.a(new_n105_), .b(x27), .O(new_n107_));
  nand4  g40(.a(x35), .b(new_n72_), .c(x27), .d(new_n63_), .O(new_n108_));
  nor2   g41(.a(x30), .b(x09), .O(new_n109_));
  nand2  g42(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g43(.a(new_n107_), .b(new_n106_), .c(new_n110_), .O(z11));
  nand2  g44(.a(x22), .b(x01), .O(new_n116_));
  nor2   g45(.a(new_n116_), .b(x23), .O(z16));
  inv1   g46(.a(x24), .O(new_n118_));
  nand4  g47(.a(new_n118_), .b(x23), .c(x22), .d(x01), .O(new_n119_));
  inv1   g48(.a(new_n119_), .O(z17));
  inv1   g49(.a(z11), .O(z18));
  oai21  g50(.a(new_n84_), .b(new_n71_), .c(new_n109_), .O(new_n122_));
  nor2   g51(.a(new_n122_), .b(new_n106_), .O(z20));
  zero   g52(.O(z05));
  zero   g53(.O(z06));
  zero   g54(.O(z07));
  zero   g55(.O(z08));
  zero   g56(.O(z09));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
  aoi21  g61(.a(new_n107_), .b(new_n106_), .c(new_n110_), .O(z19));
endmodule


