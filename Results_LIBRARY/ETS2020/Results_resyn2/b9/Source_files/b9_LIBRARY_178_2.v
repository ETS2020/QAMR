// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:58 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n109_, new_n111_, new_n112_;
  inv1   g00(.a(x04), .O(new_n63_));
  nand3  g01(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g04(.a(x36), .b(x35), .O(new_n67_));
  oai21  g05(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g06(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(z12));
  oai21  g07(.a(z12), .b(x15), .c(x16), .O(z00));
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
  aoi21  g21(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g22(.a(z06), .O(z05));
  inv1   g23(.a(new_n80_), .O(z08));
  nand4  g24(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n90_));
  inv1   g25(.a(new_n90_), .O(z09));
  nor2   g26(.a(new_n73_), .b(new_n71_), .O(new_n92_));
  aoi22  g27(.a(new_n75_), .b(z08), .c(new_n92_), .d(x07), .O(new_n93_));
  oai21  g28(.a(new_n80_), .b(x05), .c(new_n63_), .O(new_n94_));
  nand3  g29(.a(x37), .b(x27), .c(x06), .O(new_n95_));
  oai21  g30(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(z10));
  aoi21  g31(.a(x36), .b(x35), .c(new_n72_), .O(new_n98_));
  nor2   g32(.a(x13), .b(x04), .O(new_n99_));
  nand2  g33(.a(new_n99_), .b(z08), .O(new_n100_));
  nor2   g34(.a(x19), .b(x18), .O(new_n101_));
  nand2  g35(.a(new_n101_), .b(x20), .O(new_n102_));
  oai22  g36(.a(new_n102_), .b(new_n66_), .c(new_n100_), .d(new_n98_), .O(new_n103_));
  nor2   g37(.a(new_n100_), .b(new_n74_), .O(new_n104_));
  aoi21  g38(.a(new_n103_), .b(x27), .c(new_n104_), .O(z14));
  inv1   g39(.a(z14), .O(z13));
  nand4  g40(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n107_));
  inv1   g41(.a(new_n107_), .O(z15));
  nand2  g42(.a(x22), .b(x01), .O(new_n109_));
  nor2   g43(.a(new_n109_), .b(x23), .O(z16));
  inv1   g44(.a(x24), .O(new_n111_));
  nand4  g45(.a(new_n111_), .b(x23), .c(x22), .d(x01), .O(new_n112_));
  inv1   g46(.a(new_n112_), .O(z17));
  zero   g47(.O(z03));
  zero   g48(.O(z04));
  zero   g49(.O(z07));
  zero   g50(.O(z11));
  zero   g51(.O(z18));
  zero   g52(.O(z19));
  zero   g53(.O(z20));
endmodule


