// Benchmark "FAU" written by ABC on Thu Jul  9 22:55:58 2020

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
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_;
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
  inv1   g017(.a(x35), .O(new_n81_));
  oai21  g018(.a(new_n81_), .b(new_n74_), .c(x27), .O(new_n82_));
  inv1   g019(.a(x37), .O(new_n83_));
  nand2  g020(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand3  g021(.a(new_n84_), .b(new_n82_), .c(x21), .O(z03));
  inv1   g022(.a(x21), .O(new_n86_));
  nand3  g023(.a(new_n84_), .b(new_n82_), .c(new_n86_), .O(z04));
  aoi21  g024(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g025(.a(z06), .O(z05));
  inv1   g026(.a(x03), .O(new_n90_));
  inv1   g027(.a(x00), .O(new_n91_));
  oai21  g028(.a(x25), .b(new_n91_), .c(x38), .O(new_n92_));
  inv1   g029(.a(x15), .O(new_n93_));
  nand2  g030(.a(x17), .b(new_n93_), .O(new_n94_));
  nor2   g031(.a(x33), .b(x31), .O(new_n95_));
  nand3  g032(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  inv1   g033(.a(x14), .O(new_n97_));
  inv1   g034(.a(x25), .O(new_n98_));
  nand3  g035(.a(x38), .b(new_n98_), .c(new_n91_), .O(new_n99_));
  nand2  g036(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g037(.a(new_n100_), .b(new_n96_), .c(new_n90_), .O(z07));
  nand2  g038(.a(x40), .b(x39), .O(new_n102_));
  inv1   g039(.a(new_n102_), .O(z08));
  nand4  g040(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g041(.a(new_n104_), .O(z09));
  inv1   g042(.a(x05), .O(new_n106_));
  nand2  g043(.a(new_n102_), .b(x07), .O(new_n107_));
  oai21  g044(.a(new_n102_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nor3   g045(.a(new_n77_), .b(new_n102_), .c(new_n106_), .O(new_n109_));
  aoi21  g046(.a(new_n108_), .b(new_n76_), .c(new_n109_), .O(new_n110_));
  nand3  g047(.a(x37), .b(x27), .c(x06), .O(new_n111_));
  oai21  g048(.a(new_n110_), .b(x04), .c(new_n111_), .O(z10));
  nand2  g049(.a(z08), .b(x29), .O(new_n113_));
  nor2   g050(.a(new_n72_), .b(new_n64_), .O(new_n114_));
  oai21  g051(.a(new_n114_), .b(new_n75_), .c(new_n113_), .O(new_n115_));
  inv1   g052(.a(x08), .O(new_n116_));
  inv1   g053(.a(new_n75_), .O(new_n117_));
  nand3  g054(.a(new_n117_), .b(x27), .c(new_n64_), .O(new_n118_));
  nand2  g055(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nor2   g056(.a(x30), .b(x09), .O(new_n120_));
  inv1   g057(.a(new_n120_), .O(new_n121_));
  aoi21  g058(.a(new_n119_), .b(new_n115_), .c(new_n121_), .O(z11));
  aoi21  g059(.a(new_n63_), .b(new_n83_), .c(new_n72_), .O(new_n123_));
  inv1   g060(.a(new_n66_), .O(new_n124_));
  nand2  g061(.a(new_n124_), .b(x27), .O(new_n125_));
  oai21  g062(.a(new_n102_), .b(x04), .c(new_n125_), .O(new_n126_));
  oai21  g063(.a(new_n123_), .b(x10), .c(new_n126_), .O(z12));
  nand2  g064(.a(x36), .b(x35), .O(new_n128_));
  nand2  g065(.a(new_n128_), .b(x28), .O(new_n129_));
  inv1   g066(.a(x40), .O(new_n130_));
  nor2   g067(.a(new_n130_), .b(x13), .O(new_n131_));
  nand4  g068(.a(new_n131_), .b(new_n129_), .c(x39), .d(new_n64_), .O(new_n132_));
  inv1   g069(.a(x18), .O(new_n133_));
  inv1   g070(.a(x19), .O(new_n134_));
  nand3  g071(.a(x20), .b(new_n134_), .c(new_n133_), .O(new_n135_));
  inv1   g072(.a(new_n135_), .O(new_n136_));
  nand2  g073(.a(new_n136_), .b(new_n124_), .O(new_n137_));
  nand2  g074(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand2  g075(.a(new_n138_), .b(x27), .O(new_n139_));
  nor2   g076(.a(x13), .b(x04), .O(new_n140_));
  nand3  g077(.a(new_n140_), .b(new_n78_), .c(z08), .O(new_n141_));
  nand2  g078(.a(new_n141_), .b(new_n139_), .O(z13));
  inv1   g079(.a(x30), .O(new_n143_));
  inv1   g080(.a(x32), .O(new_n144_));
  nand4  g081(.a(new_n128_), .b(new_n144_), .c(new_n143_), .d(x28), .O(new_n145_));
  inv1   g082(.a(new_n145_), .O(new_n146_));
  nand2  g083(.a(new_n140_), .b(z08), .O(new_n147_));
  oai21  g084(.a(new_n147_), .b(new_n146_), .c(new_n135_), .O(new_n148_));
  nand3  g085(.a(new_n83_), .b(new_n81_), .c(x28), .O(new_n149_));
  nand2  g086(.a(new_n149_), .b(x27), .O(new_n150_));
  nand2  g087(.a(new_n150_), .b(new_n77_), .O(new_n151_));
  nand2  g088(.a(new_n147_), .b(new_n125_), .O(new_n152_));
  nand3  g089(.a(new_n152_), .b(new_n151_), .c(new_n148_), .O(z14));
  nand4  g090(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n154_));
  inv1   g091(.a(new_n154_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n156_));
  nor2   g093(.a(new_n156_), .b(x23), .O(z16));
  inv1   g094(.a(x24), .O(new_n158_));
  nand4  g095(.a(new_n158_), .b(x23), .c(x22), .d(x01), .O(new_n159_));
  inv1   g096(.a(new_n159_), .O(z17));
  oai21  g097(.a(new_n75_), .b(x27), .c(new_n113_), .O(new_n161_));
  nand2  g098(.a(new_n161_), .b(x08), .O(new_n162_));
  nand3  g099(.a(new_n162_), .b(new_n120_), .c(new_n118_), .O(z18));
  oai21  g100(.a(new_n81_), .b(new_n72_), .c(new_n116_), .O(new_n164_));
  oai21  g101(.a(new_n74_), .b(x27), .c(x35), .O(new_n165_));
  nand2  g102(.a(new_n165_), .b(new_n113_), .O(new_n166_));
  aoi21  g103(.a(new_n166_), .b(new_n164_), .c(new_n121_), .O(z20));
  zero   g104(.O(z02));
  aoi21  g105(.a(new_n119_), .b(new_n115_), .c(new_n121_), .O(z19));
endmodule


