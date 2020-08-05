// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:36 2020

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
    new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_;
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
  nand2  g017(.a(x40), .b(x39), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(z08));
  oai21  g019(.a(new_n75_), .b(new_n72_), .c(x04), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(z08), .c(x02), .O(z02));
  inv1   g021(.a(x35), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n74_), .c(x27), .O(new_n85_));
  inv1   g023(.a(x37), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g026(.a(x21), .O(new_n89_));
  nand3  g027(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(z04));
  aoi21  g028(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g029(.a(z06), .O(z05));
  inv1   g030(.a(x03), .O(new_n93_));
  inv1   g031(.a(x00), .O(new_n94_));
  oai21  g032(.a(x25), .b(new_n94_), .c(x38), .O(new_n95_));
  inv1   g033(.a(x15), .O(new_n96_));
  nand2  g034(.a(x17), .b(new_n96_), .O(new_n97_));
  nor2   g035(.a(x33), .b(x31), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  inv1   g038(.a(x25), .O(new_n101_));
  nand3  g039(.a(x38), .b(new_n101_), .c(new_n94_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n93_), .O(z07));
  nand4  g042(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z09));
  inv1   g044(.a(x05), .O(new_n107_));
  nand2  g045(.a(new_n80_), .b(x07), .O(new_n108_));
  oai21  g046(.a(new_n80_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nor3   g047(.a(new_n77_), .b(new_n80_), .c(new_n107_), .O(new_n110_));
  aoi21  g048(.a(new_n109_), .b(new_n76_), .c(new_n110_), .O(new_n111_));
  nand3  g049(.a(x37), .b(x27), .c(x06), .O(new_n112_));
  oai21  g050(.a(new_n111_), .b(x04), .c(new_n112_), .O(z10));
  inv1   g051(.a(x08), .O(new_n114_));
  nor2   g052(.a(new_n84_), .b(x28), .O(new_n115_));
  oai21  g053(.a(new_n72_), .b(new_n64_), .c(new_n115_), .O(new_n116_));
  aoi21  g054(.a(new_n72_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nor2   g055(.a(x30), .b(x09), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n117_), .O(z11));
  aoi22  g058(.a(new_n63_), .b(new_n86_), .c(x40), .d(new_n72_), .O(new_n121_));
  oai22  g059(.a(new_n80_), .b(x04), .c(new_n66_), .d(new_n72_), .O(new_n122_));
  oai21  g060(.a(new_n121_), .b(x10), .c(new_n122_), .O(z12));
  inv1   g061(.a(x13), .O(new_n124_));
  inv1   g062(.a(x39), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(x04), .O(new_n126_));
  nand2  g064(.a(x36), .b(x35), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x28), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(new_n126_), .c(x40), .d(new_n124_), .O(new_n129_));
  inv1   g067(.a(new_n66_), .O(new_n130_));
  inv1   g068(.a(x18), .O(new_n131_));
  inv1   g069(.a(x19), .O(new_n132_));
  nand3  g070(.a(x20), .b(new_n132_), .c(new_n131_), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n129_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x27), .O(new_n137_));
  nor2   g075(.a(x13), .b(x04), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n78_), .c(z08), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(z13));
  inv1   g078(.a(x30), .O(new_n141_));
  inv1   g079(.a(x32), .O(new_n142_));
  nand4  g080(.a(new_n127_), .b(new_n142_), .c(new_n141_), .d(x28), .O(new_n143_));
  nand4  g081(.a(new_n143_), .b(new_n138_), .c(x40), .d(x39), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n133_), .O(new_n145_));
  nand3  g083(.a(new_n126_), .b(x40), .c(new_n124_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n72_), .O(new_n147_));
  nand3  g085(.a(new_n86_), .b(new_n84_), .c(x28), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x27), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n77_), .O(new_n150_));
  nand2  g088(.a(new_n138_), .b(z08), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n66_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(new_n150_), .c(new_n147_), .d(new_n145_), .O(z14));
  nand4  g091(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z15));
  nand2  g093(.a(x22), .b(x01), .O(new_n156_));
  nor2   g094(.a(new_n156_), .b(x23), .O(z16));
  inv1   g095(.a(x24), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x23), .c(x22), .d(x01), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z17));
  nor2   g098(.a(new_n72_), .b(x04), .O(new_n161_));
  nor2   g099(.a(x27), .b(new_n114_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n161_), .c(new_n115_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n118_), .O(z18));
  oai21  g102(.a(x28), .b(new_n114_), .c(new_n72_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(x35), .c(new_n119_), .O(z20));
  nor2   g104(.a(new_n119_), .b(new_n117_), .O(z19));
endmodule


