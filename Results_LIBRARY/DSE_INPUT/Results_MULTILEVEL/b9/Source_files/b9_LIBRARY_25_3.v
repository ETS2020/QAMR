// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:27 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  oai21  g003(.a(x36), .b(x35), .c(x27), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g005(.a(new_n67_), .b(x40), .c(x39), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  inv1   g007(.a(x37), .O(z06));
  nor2   g008(.a(z06), .b(new_n69_), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x16), .O(z00));
  inv1   g013(.a(x30), .O(new_n76_));
  inv1   g014(.a(x32), .O(new_n77_));
  nand3  g015(.a(new_n66_), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x04), .O(z01));
  inv1   g017(.a(x02), .O(new_n80_));
  nand2  g018(.a(x29), .b(x08), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g020(.a(x40), .b(x39), .O(new_n83_));
  inv1   g021(.a(new_n83_), .O(z08));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n85_), .c(x04), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(z08), .c(new_n82_), .O(z02));
  nor2   g027(.a(x13), .b(x04), .O(new_n90_));
  inv1   g028(.a(new_n90_), .O(new_n91_));
  inv1   g029(.a(x18), .O(new_n92_));
  inv1   g030(.a(x19), .O(new_n93_));
  nand3  g031(.a(x20), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand4  g033(.a(x37), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  inv1   g034(.a(x40), .O(new_n97_));
  aoi21  g035(.a(new_n90_), .b(x39), .c(new_n97_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n95_), .d(x39), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(x37), .c(x21), .O(z03));
  nor2   g039(.a(z06), .b(x21), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n100_), .O(z04));
  inv1   g041(.a(x03), .O(new_n104_));
  inv1   g042(.a(x31), .O(new_n105_));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand4  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n110_));
  inv1   g048(.a(x14), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n108_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g052(.a(new_n114_), .b(new_n110_), .c(new_n104_), .O(z07));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z09));
  inv1   g055(.a(x35), .O(new_n118_));
  inv1   g056(.a(x36), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g058(.a(new_n83_), .b(x07), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n120_), .c(x27), .O(new_n124_));
  nor2   g062(.a(x32), .b(x30), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(x39), .c(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n64_), .O(new_n129_));
  nand2  g067(.a(new_n71_), .b(x06), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nand2  g070(.a(x35), .b(x27), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(x04), .O(new_n134_));
  nand3  g072(.a(x40), .b(x39), .c(x29), .O(new_n135_));
  nand2  g073(.a(x27), .b(x04), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x35), .c(new_n86_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g076(.a(new_n134_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n76_), .c(new_n132_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  nor2   g079(.a(new_n83_), .b(x04), .O(new_n142_));
  nor2   g080(.a(x37), .b(x36), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n118_), .c(new_n69_), .O(new_n144_));
  oai22  g082(.a(new_n144_), .b(x10), .c(new_n142_), .d(new_n71_), .O(z12));
  oai21  g083(.a(new_n91_), .b(new_n83_), .c(new_n96_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  nand4  g086(.a(new_n126_), .b(x39), .c(new_n148_), .d(new_n64_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n147_), .O(z13));
  nand2  g088(.a(new_n94_), .b(x27), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n71_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n91_), .O(new_n153_));
  nand4  g091(.a(new_n71_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n154_));
  aoi22  g092(.a(new_n154_), .b(new_n83_), .c(new_n125_), .d(new_n69_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z15));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x23), .O(z16));
  inv1   g098(.a(x23), .O(new_n161_));
  nor3   g099(.a(new_n159_), .b(x24), .c(new_n161_), .O(z17));
  oai21  g100(.a(new_n87_), .b(x27), .c(new_n135_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x08), .O(new_n164_));
  nor2   g102(.a(new_n134_), .b(x30), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n164_), .c(new_n132_), .O(z18));
  inv1   g104(.a(x08), .O(new_n167_));
  nand2  g105(.a(new_n133_), .b(new_n167_), .O(new_n168_));
  nand2  g106(.a(new_n135_), .b(new_n87_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n76_), .c(new_n132_), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z20));
  buf    g110(.a(x37), .O(z05));
  inv1   g111(.a(new_n140_), .O(z19));
endmodule


