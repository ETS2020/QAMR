// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:01 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g014(.a(x32), .b(x30), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  inv1   g017(.a(x08), .O(new_n80_));
  aoi22  g018(.a(new_n75_), .b(x40), .c(new_n72_), .d(new_n80_), .O(new_n81_));
  inv1   g019(.a(x02), .O(new_n82_));
  nand2  g020(.a(x40), .b(x39), .O(new_n83_));
  inv1   g021(.a(x40), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(x08), .c(x29), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(new_n82_), .c(new_n83_), .O(new_n86_));
  oai21  g024(.a(new_n81_), .b(new_n64_), .c(new_n86_), .O(z02));
  inv1   g025(.a(x35), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n74_), .c(x27), .O(new_n89_));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g033(.a(z06), .O(z05));
  inv1   g034(.a(x03), .O(new_n97_));
  inv1   g035(.a(x00), .O(new_n98_));
  oai21  g036(.a(x25), .b(new_n98_), .c(x38), .O(new_n99_));
  inv1   g037(.a(x15), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n100_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n98_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(z07));
  inv1   g046(.a(new_n83_), .O(z08));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z09));
  inv1   g049(.a(x05), .O(new_n112_));
  nand2  g050(.a(new_n83_), .b(x07), .O(new_n113_));
  oai21  g051(.a(new_n83_), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nor3   g052(.a(new_n77_), .b(new_n83_), .c(new_n112_), .O(new_n115_));
  aoi21  g053(.a(new_n114_), .b(new_n76_), .c(new_n115_), .O(new_n116_));
  nand3  g054(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  oai21  g055(.a(new_n116_), .b(x04), .c(new_n117_), .O(z10));
  nand2  g056(.a(x39), .b(x29), .O(new_n119_));
  nor2   g057(.a(new_n72_), .b(new_n64_), .O(new_n120_));
  oai21  g058(.a(new_n120_), .b(new_n75_), .c(new_n119_), .O(new_n121_));
  nand4  g059(.a(x35), .b(new_n74_), .c(x27), .d(new_n64_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n80_), .O(new_n123_));
  nor2   g061(.a(x30), .b(x09), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n121_), .c(new_n125_), .O(z11));
  aoi22  g064(.a(new_n63_), .b(new_n90_), .c(x40), .d(new_n72_), .O(new_n127_));
  oai22  g065(.a(new_n83_), .b(x04), .c(new_n66_), .d(new_n72_), .O(new_n128_));
  oai21  g066(.a(new_n127_), .b(x10), .c(new_n128_), .O(z12));
  nand2  g067(.a(x36), .b(x35), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x28), .O(new_n131_));
  nor2   g069(.a(new_n84_), .b(x13), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(new_n131_), .c(x39), .d(new_n64_), .O(new_n133_));
  inv1   g071(.a(new_n66_), .O(new_n134_));
  inv1   g072(.a(x18), .O(new_n135_));
  inv1   g073(.a(x19), .O(new_n136_));
  nand3  g074(.a(x20), .b(new_n136_), .c(new_n135_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x27), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n78_), .c(z08), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n141_), .O(z13));
  inv1   g082(.a(x30), .O(new_n145_));
  inv1   g083(.a(x32), .O(new_n146_));
  nand4  g084(.a(new_n130_), .b(new_n146_), .c(new_n145_), .d(x28), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(new_n148_));
  nand2  g086(.a(new_n142_), .b(z08), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(new_n137_), .O(new_n150_));
  and2   g088(.a(x40), .b(x13), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n65_), .c(new_n72_), .O(new_n152_));
  nand3  g090(.a(new_n90_), .b(new_n88_), .c(x28), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n77_), .O(new_n155_));
  nand2  g093(.a(new_n149_), .b(new_n66_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(new_n155_), .c(new_n152_), .d(new_n150_), .O(z14));
  nand4  g095(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(x23), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x23), .c(x22), .d(x01), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z17));
  oai21  g102(.a(new_n75_), .b(x27), .c(new_n119_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x08), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n124_), .c(new_n122_), .O(z18));
  oai21  g105(.a(new_n88_), .b(new_n72_), .c(new_n80_), .O(new_n168_));
  oai21  g106(.a(new_n74_), .b(x27), .c(x35), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n119_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(new_n125_), .O(z20));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(new_n125_), .O(z19));
endmodule


