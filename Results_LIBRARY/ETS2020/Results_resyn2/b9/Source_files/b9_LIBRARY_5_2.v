// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:16 2020

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
    new_n80_, new_n81_, new_n82_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n120_, new_n121_;
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
  inv1   g23(.a(x25), .O(new_n88_));
  nand2  g24(.a(new_n88_), .b(x00), .O(new_n89_));
  inv1   g25(.a(x14), .O(new_n90_));
  nand2  g26(.a(x25), .b(new_n90_), .O(new_n91_));
  nand3  g27(.a(new_n91_), .b(new_n89_), .c(x38), .O(new_n92_));
  inv1   g28(.a(x17), .O(new_n93_));
  nor2   g29(.a(new_n93_), .b(x15), .O(new_n94_));
  or2    g30(.a(x33), .b(x31), .O(new_n95_));
  oai21  g31(.a(new_n95_), .b(new_n94_), .c(x14), .O(new_n96_));
  nand3  g32(.a(new_n96_), .b(new_n92_), .c(x03), .O(new_n97_));
  inv1   g33(.a(new_n97_), .O(z07));
  inv1   g34(.a(new_n80_), .O(z08));
  nand4  g35(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  inv1   g36(.a(new_n100_), .O(z09));
  nor2   g37(.a(new_n73_), .b(new_n71_), .O(new_n102_));
  aoi22  g38(.a(new_n75_), .b(z08), .c(new_n102_), .d(x07), .O(new_n103_));
  oai21  g39(.a(new_n80_), .b(x05), .c(new_n63_), .O(new_n104_));
  nand3  g40(.a(x37), .b(x27), .c(x06), .O(new_n105_));
  oai21  g41(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(z10));
  aoi21  g42(.a(x36), .b(x35), .c(new_n72_), .O(new_n108_));
  nor2   g43(.a(x13), .b(x04), .O(new_n109_));
  nand2  g44(.a(new_n109_), .b(z08), .O(new_n110_));
  nor2   g45(.a(x19), .b(x18), .O(new_n111_));
  nand2  g46(.a(new_n111_), .b(x20), .O(new_n112_));
  oai22  g47(.a(new_n112_), .b(new_n66_), .c(new_n110_), .d(new_n108_), .O(new_n113_));
  nor2   g48(.a(new_n110_), .b(new_n74_), .O(new_n114_));
  aoi21  g49(.a(new_n113_), .b(x27), .c(new_n114_), .O(z14));
  inv1   g50(.a(z14), .O(z13));
  nand4  g51(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n117_));
  inv1   g52(.a(new_n117_), .O(z15));
  inv1   g53(.a(x24), .O(new_n120_));
  nand4  g54(.a(new_n120_), .b(x23), .c(x22), .d(x01), .O(new_n121_));
  inv1   g55(.a(new_n121_), .O(z17));
  zero   g56(.O(z03));
  zero   g57(.O(z04));
  zero   g58(.O(z11));
  zero   g59(.O(z16));
  zero   g60(.O(z18));
  zero   g61(.O(z19));
  zero   g62(.O(z20));
endmodule


