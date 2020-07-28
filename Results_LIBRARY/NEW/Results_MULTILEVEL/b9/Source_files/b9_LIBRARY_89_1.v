// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:41 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  oai21  g000(.a(x36), .b(x35), .c(x40), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x40), .O(new_n67_));
  nor3   g005(.a(new_n67_), .b(new_n66_), .c(x04), .O(new_n68_));
  aoi21  g006(.a(new_n65_), .b(x27), .c(new_n68_), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x15), .c(x16), .O(z00));
  inv1   g008(.a(x30), .O(new_n71_));
  inv1   g009(.a(x32), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  nand2  g012(.a(x35), .b(new_n74_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x27), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(new_n72_), .c(new_n71_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x04), .O(z01));
  inv1   g017(.a(x02), .O(new_n80_));
  inv1   g018(.a(x08), .O(new_n81_));
  inv1   g019(.a(x29), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nor2   g021(.a(x27), .b(x08), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n75_), .c(x04), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n83_), .c(x40), .O(z02));
  inv1   g024(.a(x35), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n74_), .c(x27), .O(new_n88_));
  inv1   g026(.a(x27), .O(new_n89_));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n88_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g033(.a(z06), .O(z05));
  inv1   g034(.a(x03), .O(new_n97_));
  inv1   g035(.a(x31), .O(new_n98_));
  inv1   g036(.a(x33), .O(new_n99_));
  inv1   g037(.a(x15), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n100_), .O(new_n101_));
  inv1   g039(.a(x00), .O(new_n102_));
  oai21  g040(.a(x25), .b(new_n102_), .c(x38), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n101_), .c(new_n99_), .d(new_n98_), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n102_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n104_), .c(new_n97_), .O(z07));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z09));
  inv1   g049(.a(x04), .O(new_n112_));
  inv1   g050(.a(x07), .O(new_n113_));
  nand2  g051(.a(x40), .b(x05), .O(new_n114_));
  oai21  g052(.a(x40), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n76_), .c(x27), .O(new_n116_));
  aoi21  g054(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x05), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(z10));
  inv1   g060(.a(x09), .O(new_n123_));
  nand2  g061(.a(x40), .b(x29), .O(new_n124_));
  nor2   g062(.a(new_n89_), .b(new_n112_), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(new_n75_), .c(new_n124_), .O(new_n126_));
  nand4  g064(.a(x35), .b(new_n74_), .c(x27), .d(new_n112_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n71_), .c(new_n123_), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(z11));
  nor3   g069(.a(x37), .b(x36), .c(x35), .O(new_n132_));
  oai21  g070(.a(new_n132_), .b(new_n89_), .c(new_n66_), .O(new_n133_));
  oai22  g071(.a(new_n64_), .b(new_n89_), .c(new_n67_), .d(x04), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(z12));
  inv1   g073(.a(x13), .O(new_n136_));
  nand2  g074(.a(x36), .b(x35), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x28), .O(new_n138_));
  nand4  g076(.a(new_n138_), .b(x40), .c(new_n136_), .d(new_n112_), .O(new_n139_));
  inv1   g077(.a(x18), .O(new_n140_));
  inv1   g078(.a(x19), .O(new_n141_));
  inv1   g079(.a(new_n64_), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(x20), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  nand3  g083(.a(new_n117_), .b(new_n136_), .c(new_n112_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n145_), .O(z13));
  nand3  g085(.a(x40), .b(new_n136_), .c(new_n112_), .O(new_n148_));
  nand4  g086(.a(x27), .b(x20), .c(new_n141_), .d(new_n140_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n64_), .c(new_n148_), .O(new_n150_));
  nand3  g088(.a(x20), .b(new_n141_), .c(new_n140_), .O(new_n151_));
  nor2   g089(.a(x37), .b(x35), .O(new_n152_));
  aoi21  g090(.a(new_n151_), .b(new_n137_), .c(new_n152_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n74_), .c(x27), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n72_), .c(new_n71_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n150_), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z15));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x23), .O(z16));
  inv1   g098(.a(x23), .O(new_n161_));
  nor3   g099(.a(new_n159_), .b(x24), .c(new_n161_), .O(z17));
  oai21  g100(.a(new_n75_), .b(x27), .c(new_n124_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x08), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n127_), .c(new_n71_), .d(new_n123_), .O(z18));
  inv1   g103(.a(new_n124_), .O(new_n166_));
  oai21  g104(.a(new_n87_), .b(new_n89_), .c(new_n81_), .O(new_n167_));
  aoi21  g105(.a(x28), .b(new_n89_), .c(new_n87_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n166_), .c(new_n167_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n71_), .c(new_n123_), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z20));
  buf    g109(.a(x40), .O(z08));
  inv1   g110(.a(new_n130_), .O(z19));
endmodule


