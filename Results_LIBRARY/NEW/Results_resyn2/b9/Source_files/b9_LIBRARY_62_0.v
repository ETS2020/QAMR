// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:01 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x35), .O(new_n64_));
  nand2  g002(.a(x28), .b(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  inv1   g004(.a(x28), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(new_n67_), .d(new_n66_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n65_), .c(new_n64_), .O(new_n69_));
  nand2  g007(.a(x37), .b(x27), .O(new_n70_));
  aoi21  g008(.a(x36), .b(x27), .c(x10), .O(new_n71_));
  nand3  g009(.a(x40), .b(x39), .c(new_n66_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n69_), .c(new_n63_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x16), .O(z00));
  inv1   g013(.a(x27), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n67_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n79_), .c(x04), .O(z01));
  and2   g020(.a(x40), .b(x39), .O(z08));
  inv1   g021(.a(x02), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g024(.a(new_n78_), .b(x04), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n86_), .c(z08), .O(z02));
  nand2  g026(.a(x35), .b(x27), .O(new_n89_));
  nand2  g027(.a(x37), .b(new_n76_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(new_n89_), .c(new_n67_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand2  g031(.a(new_n91_), .b(new_n93_), .O(z04));
  inv1   g032(.a(x37), .O(new_n95_));
  nand2  g033(.a(new_n65_), .b(new_n95_), .O(z05));
  inv1   g034(.a(z05), .O(z06));
  inv1   g035(.a(x25), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x00), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  nand2  g038(.a(x25), .b(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x17), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(x15), .O(new_n104_));
  or2    g042(.a(x33), .b(x31), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z07));
  nand4  g046(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z09));
  nand3  g048(.a(x37), .b(x27), .c(x06), .O(new_n111_));
  nand3  g049(.a(x40), .b(x39), .c(x05), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n80_), .O(new_n113_));
  oai21  g051(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g053(.a(x07), .O(new_n116_));
  oai21  g054(.a(z08), .b(new_n116_), .c(new_n112_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n66_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n115_), .c(new_n111_), .O(z10));
  inv1   g057(.a(x09), .O(new_n120_));
  inv1   g058(.a(x30), .O(new_n121_));
  nand3  g059(.a(z08), .b(x29), .c(x08), .O(new_n122_));
  inv1   g060(.a(new_n78_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n66_), .O(new_n124_));
  nand4  g062(.a(new_n124_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(z18));
  inv1   g063(.a(z18), .O(z11));
  inv1   g064(.a(x10), .O(new_n127_));
  nor3   g065(.a(x37), .b(x36), .c(x35), .O(new_n128_));
  oai21  g066(.a(new_n128_), .b(new_n76_), .c(new_n127_), .O(new_n129_));
  aoi21  g067(.a(x35), .b(x28), .c(x37), .O(new_n130_));
  or2    g068(.a(new_n130_), .b(new_n76_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n72_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(z12));
  nor2   g071(.a(x19), .b(x18), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x20), .O(new_n135_));
  nand2  g073(.a(x36), .b(x35), .O(new_n136_));
  inv1   g074(.a(x13), .O(new_n137_));
  nand4  g075(.a(x40), .b(x39), .c(new_n137_), .d(new_n66_), .O(new_n138_));
  oai22  g076(.a(new_n138_), .b(new_n136_), .c(new_n135_), .d(new_n130_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x27), .O(new_n140_));
  inv1   g078(.a(new_n138_), .O(new_n141_));
  inv1   g079(.a(x32), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n121_), .c(x28), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n140_), .O(z13));
  oai21  g083(.a(x28), .b(new_n76_), .c(new_n80_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n131_), .O(new_n148_));
  nand4  g086(.a(new_n136_), .b(new_n142_), .c(new_n121_), .d(x28), .O(new_n149_));
  nand2  g087(.a(x27), .b(x04), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n149_), .c(z08), .d(new_n137_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n135_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n148_), .O(z14));
  nand4  g091(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z15));
  nand2  g093(.a(x22), .b(x01), .O(new_n156_));
  nor2   g094(.a(new_n156_), .b(x23), .O(z16));
  inv1   g095(.a(x24), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x23), .c(x22), .d(x01), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z17));
  nand4  g098(.a(new_n122_), .b(new_n89_), .c(new_n121_), .d(new_n120_), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z20));
  inv1   g100(.a(z18), .O(z19));
endmodule


