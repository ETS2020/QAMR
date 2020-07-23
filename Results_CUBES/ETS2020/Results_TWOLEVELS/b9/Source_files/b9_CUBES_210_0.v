// Benchmark "FAU" written by ABC on Thu Jul  9 23:02:33 2020

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
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x27), .O(new_n64_));
  inv1   g01(.a(x36), .O(new_n65_));
  inv1   g02(.a(x28), .O(new_n66_));
  nand2  g03(.a(x35), .b(new_n66_), .O(new_n67_));
  aoi21  g04(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  inv1   g05(.a(x30), .O(new_n69_));
  inv1   g06(.a(x32), .O(new_n70_));
  nand2  g07(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g08(.a(new_n71_), .b(new_n68_), .c(x04), .O(z01));
  nor2   g09(.a(x27), .b(x08), .O(new_n73_));
  oai21  g10(.a(new_n73_), .b(new_n67_), .c(x04), .O(new_n74_));
  aoi21  g11(.a(x29), .b(x08), .c(x02), .O(new_n75_));
  nand2  g12(.a(x40), .b(x39), .O(new_n76_));
  nor2   g13(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g14(.a(new_n77_), .b(new_n74_), .O(z02));
  inv1   g15(.a(x35), .O(new_n79_));
  oai21  g16(.a(new_n79_), .b(new_n66_), .c(x27), .O(new_n80_));
  inv1   g17(.a(x37), .O(new_n81_));
  nand2  g18(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand3  g19(.a(new_n82_), .b(new_n80_), .c(x21), .O(z03));
  inv1   g20(.a(x21), .O(new_n84_));
  nand3  g21(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(z04));
  aoi21  g22(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g23(.a(x03), .O(new_n88_));
  inv1   g24(.a(x00), .O(new_n89_));
  oai21  g25(.a(x25), .b(new_n89_), .c(x38), .O(new_n90_));
  inv1   g26(.a(x15), .O(new_n91_));
  nand2  g27(.a(x17), .b(new_n91_), .O(new_n92_));
  nor2   g28(.a(x33), .b(x31), .O(new_n93_));
  nand3  g29(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  inv1   g30(.a(x14), .O(new_n95_));
  inv1   g31(.a(x25), .O(new_n96_));
  nand3  g32(.a(x38), .b(new_n96_), .c(new_n89_), .O(new_n97_));
  nand2  g33(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g34(.a(new_n98_), .b(new_n94_), .c(new_n88_), .O(z07));
  and2   g35(.a(x40), .b(x39), .O(z08));
  nand3  g36(.a(x40), .b(x39), .c(x29), .O(new_n103_));
  inv1   g37(.a(x04), .O(new_n104_));
  nor2   g38(.a(new_n64_), .b(new_n104_), .O(new_n105_));
  oai21  g39(.a(new_n105_), .b(new_n67_), .c(new_n103_), .O(new_n106_));
  inv1   g40(.a(x08), .O(new_n107_));
  nand4  g41(.a(x35), .b(new_n66_), .c(x27), .d(new_n104_), .O(new_n108_));
  nand2  g42(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g43(.a(x30), .b(x09), .O(new_n110_));
  inv1   g44(.a(new_n110_), .O(new_n111_));
  aoi21  g45(.a(new_n109_), .b(new_n106_), .c(new_n111_), .O(z11));
  nor2   g46(.a(x36), .b(x35), .O(new_n113_));
  aoi21  g47(.a(new_n113_), .b(new_n81_), .c(new_n64_), .O(new_n114_));
  aoi21  g48(.a(x35), .b(x28), .c(x37), .O(new_n115_));
  nor2   g49(.a(new_n115_), .b(new_n64_), .O(new_n116_));
  nor2   g50(.a(new_n76_), .b(x04), .O(new_n117_));
  oai22  g51(.a(new_n117_), .b(new_n116_), .c(new_n114_), .d(x10), .O(z12));
  nor2   g52(.a(x19), .b(x18), .O(new_n120_));
  nand2  g53(.a(new_n120_), .b(x20), .O(new_n121_));
  nand2  g54(.a(x36), .b(x35), .O(new_n122_));
  nand4  g55(.a(new_n122_), .b(new_n70_), .c(new_n69_), .d(x28), .O(new_n123_));
  nor2   g56(.a(x13), .b(x04), .O(new_n124_));
  nand3  g57(.a(new_n124_), .b(new_n123_), .c(z08), .O(new_n125_));
  nand2  g58(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand3  g59(.a(new_n81_), .b(new_n79_), .c(x28), .O(new_n127_));
  nand2  g60(.a(new_n127_), .b(x27), .O(new_n128_));
  nand3  g61(.a(new_n128_), .b(new_n70_), .c(new_n69_), .O(new_n129_));
  nand2  g62(.a(new_n124_), .b(z08), .O(new_n130_));
  oai21  g63(.a(new_n115_), .b(new_n64_), .c(new_n130_), .O(new_n131_));
  nand3  g64(.a(new_n131_), .b(new_n129_), .c(new_n126_), .O(z14));
  nand2  g65(.a(x22), .b(x01), .O(new_n134_));
  nor2   g66(.a(new_n134_), .b(x23), .O(z16));
  inv1   g67(.a(x24), .O(new_n136_));
  nand4  g68(.a(new_n136_), .b(x23), .c(x22), .d(x01), .O(new_n137_));
  inv1   g69(.a(new_n137_), .O(z17));
  oai21  g70(.a(new_n67_), .b(x27), .c(new_n103_), .O(new_n139_));
  nand2  g71(.a(new_n139_), .b(x08), .O(new_n140_));
  nand3  g72(.a(new_n140_), .b(new_n110_), .c(new_n108_), .O(z18));
  oai21  g73(.a(new_n79_), .b(new_n64_), .c(new_n107_), .O(new_n142_));
  oai21  g74(.a(new_n66_), .b(x27), .c(x35), .O(new_n143_));
  nand2  g75(.a(new_n143_), .b(new_n103_), .O(new_n144_));
  aoi21  g76(.a(new_n144_), .b(new_n142_), .c(new_n111_), .O(z20));
  zero   g77(.O(z00));
  zero   g78(.O(z05));
  zero   g79(.O(z09));
  zero   g80(.O(z10));
  zero   g81(.O(z13));
  zero   g82(.O(z15));
  aoi21  g83(.a(new_n109_), .b(new_n106_), .c(new_n111_), .O(z19));
endmodule


