// Benchmark "FAU" written by ABC on Mon Jul 27 23:01:01 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n158_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x28), .O(new_n73_));
  aoi21  g11(.a(x35), .b(new_n73_), .c(x36), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  oai21  g13(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(x04), .O(z01));
  inv1   g15(.a(x02), .O(new_n78_));
  aoi22  g16(.a(x40), .b(new_n78_), .c(new_n72_), .d(x04), .O(new_n79_));
  nand2  g17(.a(x40), .b(x39), .O(new_n80_));
  nand2  g18(.a(x35), .b(new_n73_), .O(new_n81_));
  aoi21  g19(.a(new_n81_), .b(x04), .c(new_n80_), .O(new_n82_));
  oai21  g20(.a(new_n79_), .b(x08), .c(new_n82_), .O(z02));
  nand2  g21(.a(x35), .b(x28), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(x27), .O(new_n85_));
  inv1   g23(.a(x37), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  nand3  g25(.a(new_n87_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g26(.a(x21), .O(new_n89_));
  nand3  g27(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(z04));
  aoi21  g28(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g29(.a(z06), .O(z05));
  inv1   g30(.a(x25), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(x00), .O(new_n94_));
  inv1   g32(.a(x14), .O(new_n95_));
  nand2  g33(.a(x25), .b(new_n95_), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n94_), .c(x38), .O(new_n97_));
  inv1   g35(.a(x17), .O(new_n98_));
  nor2   g36(.a(new_n98_), .b(x15), .O(new_n99_));
  or2    g37(.a(x33), .b(x31), .O(new_n100_));
  oai21  g38(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(new_n97_), .c(x03), .O(new_n102_));
  inv1   g40(.a(new_n102_), .O(z07));
  inv1   g41(.a(new_n80_), .O(z08));
  nand4  g42(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g43(.a(new_n105_), .O(z09));
  inv1   g44(.a(x36), .O(new_n107_));
  aoi21  g45(.a(new_n81_), .b(new_n107_), .c(new_n72_), .O(new_n108_));
  aoi21  g46(.a(new_n108_), .b(x07), .c(z08), .O(new_n109_));
  inv1   g47(.a(x05), .O(new_n110_));
  aoi21  g48(.a(z08), .b(new_n110_), .c(x04), .O(new_n111_));
  nand2  g49(.a(new_n111_), .b(new_n76_), .O(new_n112_));
  nand3  g50(.a(x37), .b(x27), .c(x06), .O(new_n113_));
  oai21  g51(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z10));
  inv1   g52(.a(x08), .O(new_n115_));
  aoi21  g53(.a(new_n81_), .b(new_n80_), .c(new_n115_), .O(new_n116_));
  nand2  g54(.a(new_n80_), .b(x27), .O(new_n117_));
  nand4  g55(.a(x35), .b(new_n73_), .c(x27), .d(new_n65_), .O(new_n118_));
  nor2   g56(.a(x30), .b(x09), .O(new_n119_));
  nand2  g57(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g58(.a(new_n117_), .b(new_n116_), .c(new_n120_), .O(z11));
  aoi22  g59(.a(new_n64_), .b(new_n86_), .c(x40), .d(new_n72_), .O(new_n122_));
  nand2  g60(.a(new_n84_), .b(new_n86_), .O(new_n123_));
  nand2  g61(.a(new_n123_), .b(x27), .O(new_n124_));
  nand2  g62(.a(new_n124_), .b(new_n66_), .O(new_n125_));
  oai21  g63(.a(new_n122_), .b(x10), .c(new_n125_), .O(z12));
  inv1   g64(.a(x13), .O(new_n127_));
  nor2   g65(.a(new_n80_), .b(x04), .O(new_n128_));
  inv1   g66(.a(x35), .O(new_n129_));
  oai21  g67(.a(new_n107_), .b(new_n129_), .c(x28), .O(new_n130_));
  nand3  g68(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  inv1   g69(.a(x18), .O(new_n132_));
  inv1   g70(.a(x19), .O(new_n133_));
  nand4  g71(.a(new_n123_), .b(x20), .c(new_n133_), .d(new_n132_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(x27), .O(new_n136_));
  inv1   g74(.a(x30), .O(new_n137_));
  inv1   g75(.a(x32), .O(new_n138_));
  nand2  g76(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g77(.a(new_n139_), .b(new_n128_), .c(new_n127_), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n136_), .O(z13));
  nand3  g79(.a(x20), .b(new_n133_), .c(new_n132_), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(new_n143_));
  inv1   g81(.a(new_n130_), .O(new_n144_));
  nand2  g82(.a(new_n128_), .b(new_n127_), .O(new_n145_));
  aoi21  g83(.a(new_n144_), .b(new_n75_), .c(new_n145_), .O(new_n146_));
  aoi21  g84(.a(new_n73_), .b(x27), .c(new_n139_), .O(new_n147_));
  oai21  g85(.a(new_n147_), .b(new_n145_), .c(new_n124_), .O(new_n148_));
  oai21  g86(.a(new_n146_), .b(new_n143_), .c(new_n148_), .O(z14));
  nand4  g87(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n150_));
  inv1   g88(.a(new_n150_), .O(z15));
  nand2  g89(.a(x22), .b(x01), .O(new_n152_));
  nor2   g90(.a(new_n152_), .b(x23), .O(z16));
  inv1   g91(.a(x24), .O(new_n154_));
  nand4  g92(.a(new_n154_), .b(x23), .c(x22), .d(x01), .O(new_n155_));
  inv1   g93(.a(new_n155_), .O(z17));
  inv1   g94(.a(z11), .O(z18));
  oai21  g95(.a(new_n129_), .b(new_n72_), .c(new_n119_), .O(new_n158_));
  nor2   g96(.a(new_n158_), .b(new_n116_), .O(z20));
  aoi21  g97(.a(new_n117_), .b(new_n116_), .c(new_n120_), .O(z19));
endmodule


