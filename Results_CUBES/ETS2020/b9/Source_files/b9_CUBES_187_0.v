// Benchmark "FAU" written by ABC on Thu Jul  9 23:00:52 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x27), .O(new_n64_));
  inv1   g01(.a(x36), .O(new_n65_));
  inv1   g02(.a(x28), .O(new_n66_));
  nand2  g03(.a(x35), .b(new_n66_), .O(new_n67_));
  aoi21  g04(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nor2   g05(.a(x32), .b(x30), .O(new_n69_));
  inv1   g06(.a(new_n69_), .O(new_n70_));
  oai21  g07(.a(new_n70_), .b(new_n68_), .c(x04), .O(z01));
  nor2   g08(.a(x27), .b(x08), .O(new_n72_));
  oai21  g09(.a(new_n72_), .b(new_n67_), .c(x04), .O(new_n73_));
  aoi21  g10(.a(x29), .b(x08), .c(x02), .O(new_n74_));
  nand2  g11(.a(x40), .b(x39), .O(new_n75_));
  nor2   g12(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g13(.a(new_n76_), .b(new_n73_), .O(z02));
  inv1   g14(.a(x35), .O(new_n78_));
  oai21  g15(.a(new_n78_), .b(new_n66_), .c(x27), .O(new_n79_));
  inv1   g16(.a(x37), .O(new_n80_));
  nand2  g17(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  nand3  g18(.a(new_n81_), .b(new_n79_), .c(x21), .O(z03));
  inv1   g19(.a(x21), .O(new_n83_));
  nand3  g20(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(z04));
  aoi21  g21(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g22(.a(new_n75_), .O(z08));
  inv1   g23(.a(x05), .O(new_n90_));
  nand2  g24(.a(new_n75_), .b(x07), .O(new_n91_));
  oai21  g25(.a(new_n75_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nor3   g26(.a(new_n75_), .b(new_n69_), .c(new_n90_), .O(new_n93_));
  aoi21  g27(.a(new_n92_), .b(new_n68_), .c(new_n93_), .O(new_n94_));
  nand3  g28(.a(x37), .b(x27), .c(x06), .O(new_n95_));
  oai21  g29(.a(new_n94_), .b(x04), .c(new_n95_), .O(z10));
  nand2  g30(.a(z08), .b(x29), .O(new_n97_));
  inv1   g31(.a(x04), .O(new_n98_));
  nor2   g32(.a(new_n64_), .b(new_n98_), .O(new_n99_));
  oai21  g33(.a(new_n99_), .b(new_n67_), .c(new_n97_), .O(new_n100_));
  inv1   g34(.a(x08), .O(new_n101_));
  nand4  g35(.a(x35), .b(new_n66_), .c(x27), .d(new_n98_), .O(new_n102_));
  nand2  g36(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g37(.a(x30), .b(x09), .O(new_n104_));
  inv1   g38(.a(new_n104_), .O(new_n105_));
  aoi21  g39(.a(new_n103_), .b(new_n100_), .c(new_n105_), .O(z11));
  nor2   g40(.a(x36), .b(x35), .O(new_n107_));
  aoi21  g41(.a(new_n107_), .b(new_n80_), .c(new_n64_), .O(new_n108_));
  aoi21  g42(.a(x35), .b(x28), .c(x37), .O(new_n109_));
  nor2   g43(.a(new_n109_), .b(new_n64_), .O(new_n110_));
  nor2   g44(.a(new_n75_), .b(x04), .O(new_n111_));
  oai22  g45(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(x10), .O(z12));
  aoi21  g46(.a(x36), .b(x35), .c(new_n66_), .O(new_n113_));
  nor2   g47(.a(x13), .b(x04), .O(new_n114_));
  nand2  g48(.a(new_n114_), .b(z08), .O(new_n115_));
  nor2   g49(.a(x19), .b(x18), .O(new_n116_));
  nand2  g50(.a(new_n116_), .b(x20), .O(new_n117_));
  oai22  g51(.a(new_n117_), .b(new_n109_), .c(new_n115_), .d(new_n113_), .O(new_n118_));
  nand2  g52(.a(new_n118_), .b(x27), .O(new_n119_));
  nand3  g53(.a(new_n114_), .b(z08), .c(new_n70_), .O(new_n120_));
  nand2  g54(.a(new_n120_), .b(new_n119_), .O(z13));
  inv1   g55(.a(x30), .O(new_n122_));
  inv1   g56(.a(x32), .O(new_n123_));
  nand2  g57(.a(x36), .b(x35), .O(new_n124_));
  nand4  g58(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(x28), .O(new_n125_));
  inv1   g59(.a(new_n125_), .O(new_n126_));
  oai21  g60(.a(new_n126_), .b(new_n115_), .c(new_n117_), .O(new_n127_));
  nand3  g61(.a(new_n80_), .b(new_n78_), .c(x28), .O(new_n128_));
  nand2  g62(.a(new_n128_), .b(x27), .O(new_n129_));
  nand2  g63(.a(new_n129_), .b(new_n69_), .O(new_n130_));
  oai21  g64(.a(new_n109_), .b(new_n64_), .c(new_n115_), .O(new_n131_));
  nand3  g65(.a(new_n131_), .b(new_n130_), .c(new_n127_), .O(z14));
  nand2  g66(.a(x22), .b(x01), .O(new_n134_));
  nor2   g67(.a(new_n134_), .b(x23), .O(z16));
  inv1   g68(.a(x24), .O(new_n136_));
  nand4  g69(.a(new_n136_), .b(x23), .c(x22), .d(x01), .O(new_n137_));
  inv1   g70(.a(new_n137_), .O(z17));
  oai21  g71(.a(new_n67_), .b(x27), .c(new_n97_), .O(new_n139_));
  nand2  g72(.a(new_n139_), .b(x08), .O(new_n140_));
  nand3  g73(.a(new_n140_), .b(new_n104_), .c(new_n102_), .O(z18));
  oai21  g74(.a(new_n78_), .b(new_n64_), .c(new_n101_), .O(new_n142_));
  oai21  g75(.a(new_n66_), .b(x27), .c(x35), .O(new_n143_));
  nand2  g76(.a(new_n143_), .b(new_n97_), .O(new_n144_));
  aoi21  g77(.a(new_n144_), .b(new_n142_), .c(new_n105_), .O(z20));
  zero   g78(.O(z00));
  zero   g79(.O(z05));
  zero   g80(.O(z07));
  zero   g81(.O(z09));
  zero   g82(.O(z15));
  aoi21  g83(.a(new_n103_), .b(new_n100_), .c(new_n105_), .O(z19));
endmodule


