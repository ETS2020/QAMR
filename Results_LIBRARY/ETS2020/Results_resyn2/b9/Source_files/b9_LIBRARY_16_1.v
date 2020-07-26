// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:18 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(z12));
  oai21  g08(.a(z12), .b(x15), .c(x16), .O(z00));
  nand2  g09(.a(x35), .b(x28), .O(new_n74_));
  nand2  g10(.a(new_n74_), .b(x27), .O(new_n75_));
  inv1   g11(.a(x27), .O(new_n76_));
  inv1   g12(.a(x37), .O(new_n77_));
  nand2  g13(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g14(.a(new_n78_), .b(new_n75_), .c(x21), .O(z03));
  inv1   g15(.a(x21), .O(new_n80_));
  nand3  g16(.a(new_n78_), .b(new_n75_), .c(new_n80_), .O(z04));
  and2   g17(.a(x40), .b(x39), .O(z08));
  nand4  g18(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n86_));
  inv1   g19(.a(new_n86_), .O(z09));
  inv1   g20(.a(x08), .O(new_n89_));
  inv1   g21(.a(x28), .O(new_n90_));
  nand2  g22(.a(x35), .b(new_n90_), .O(new_n91_));
  nand2  g23(.a(z08), .b(x29), .O(new_n92_));
  aoi21  g24(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nand2  g25(.a(new_n92_), .b(x27), .O(new_n94_));
  nand4  g26(.a(x35), .b(new_n90_), .c(x27), .d(new_n65_), .O(new_n95_));
  nor2   g27(.a(x30), .b(x09), .O(new_n96_));
  nand2  g28(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g29(.a(new_n94_), .b(new_n93_), .c(new_n97_), .O(z11));
  aoi21  g30(.a(x36), .b(x35), .c(new_n90_), .O(new_n99_));
  nor2   g31(.a(x13), .b(x04), .O(new_n100_));
  nand2  g32(.a(new_n100_), .b(z08), .O(new_n101_));
  nand2  g33(.a(new_n74_), .b(new_n77_), .O(new_n102_));
  nor2   g34(.a(x19), .b(x18), .O(new_n103_));
  nand3  g35(.a(new_n103_), .b(new_n102_), .c(x20), .O(new_n104_));
  oai21  g36(.a(new_n101_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  nand2  g37(.a(new_n105_), .b(x27), .O(new_n106_));
  nor2   g38(.a(x32), .b(x30), .O(new_n107_));
  nor2   g39(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  inv1   g40(.a(new_n108_), .O(new_n109_));
  nand2  g41(.a(new_n109_), .b(new_n106_), .O(z13));
  aoi21  g42(.a(new_n105_), .b(x27), .c(new_n108_), .O(z14));
  nand4  g43(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n112_));
  inv1   g44(.a(new_n112_), .O(z15));
  nand2  g45(.a(x22), .b(x01), .O(new_n114_));
  nor2   g46(.a(new_n114_), .b(x23), .O(z16));
  inv1   g47(.a(x24), .O(new_n116_));
  nand4  g48(.a(new_n116_), .b(x23), .c(x22), .d(x01), .O(new_n117_));
  inv1   g49(.a(new_n117_), .O(z17));
  nand2  g50(.a(new_n94_), .b(new_n93_), .O(new_n119_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n119_), .O(z18));
  nand2  g52(.a(x35), .b(x27), .O(new_n121_));
  nand2  g53(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  nor2   g54(.a(new_n122_), .b(new_n93_), .O(z20));
  zero   g55(.O(z01));
  zero   g56(.O(z02));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z10));
  aoi21  g61(.a(new_n94_), .b(new_n93_), .c(new_n97_), .O(z19));
endmodule


