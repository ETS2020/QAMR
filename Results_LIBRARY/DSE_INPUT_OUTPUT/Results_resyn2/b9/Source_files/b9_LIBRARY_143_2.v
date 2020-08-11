// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:13 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n174_;
  inv1   g000(.a(x28), .O(new_n63_));
  nor2   g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x35), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x39), .c(new_n73_), .O(new_n77_));
  nand2  g015(.a(x35), .b(x28), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g017(.a(x39), .b(x10), .c(new_n73_), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n79_), .b(x27), .c(new_n81_), .O(new_n82_));
  nand2  g020(.a(x40), .b(new_n66_), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n82_), .c(new_n72_), .O(z00));
  inv1   g022(.a(x40), .O(new_n85_));
  nor2   g023(.a(x32), .b(x30), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(new_n75_), .c(new_n85_), .O(new_n87_));
  nand2  g025(.a(new_n76_), .b(x27), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(new_n86_), .c(new_n73_), .O(new_n89_));
  oai21  g027(.a(new_n87_), .b(new_n63_), .c(new_n89_), .O(z01));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  nand2  g029(.a(x35), .b(new_n63_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n91_), .c(x04), .O(new_n93_));
  nand2  g031(.a(x40), .b(x39), .O(new_n94_));
  aoi21  g032(.a(x29), .b(x08), .c(x02), .O(new_n95_));
  nor2   g033(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n93_), .c(new_n64_), .O(z02));
  nor2   g035(.a(new_n74_), .b(new_n67_), .O(new_n98_));
  oai21  g036(.a(new_n98_), .b(new_n85_), .c(x28), .O(new_n99_));
  oai21  g037(.a(new_n68_), .b(x27), .c(new_n99_), .O(new_n100_));
  oai21  g038(.a(new_n64_), .b(x21), .c(new_n100_), .O(z03));
  nand2  g039(.a(new_n65_), .b(x21), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n100_), .O(z04));
  oai21  g041(.a(new_n63_), .b(new_n67_), .c(new_n68_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n65_), .O(z06));
  inv1   g043(.a(z06), .O(z05));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  inv1   g046(.a(x14), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n109_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(x38), .O(new_n111_));
  inv1   g049(.a(x17), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(x15), .O(new_n113_));
  or2    g051(.a(x33), .b(x31), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n113_), .c(x14), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n111_), .c(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n65_), .O(z07));
  inv1   g055(.a(new_n94_), .O(z08));
  nand3  g056(.a(x34), .b(x27), .c(x26), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n65_), .c(x11), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z09));
  oai21  g060(.a(new_n85_), .b(new_n63_), .c(x35), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n75_), .O(new_n124_));
  nand2  g062(.a(new_n94_), .b(x07), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x05), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(new_n67_), .O(new_n127_));
  nor2   g065(.a(new_n94_), .b(new_n86_), .O(new_n128_));
  aoi22  g066(.a(new_n128_), .b(x05), .c(new_n127_), .d(new_n124_), .O(new_n129_));
  aoi21  g067(.a(new_n69_), .b(x06), .c(new_n64_), .O(new_n130_));
  oai21  g068(.a(new_n129_), .b(x04), .c(new_n130_), .O(z10));
  inv1   g069(.a(x08), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n92_), .c(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n133_), .b(x27), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g074(.a(new_n98_), .b(new_n63_), .c(new_n73_), .O(new_n137_));
  or2    g075(.a(x30), .b(x09), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n65_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(z18));
  inv1   g078(.a(z18), .O(z11));
  nand2  g079(.a(x37), .b(new_n63_), .O(new_n142_));
  inv1   g080(.a(x39), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(x04), .O(new_n144_));
  nand2  g082(.a(new_n78_), .b(new_n68_), .O(new_n145_));
  aoi21  g083(.a(new_n144_), .b(new_n76_), .c(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n85_), .c(new_n142_), .O(new_n147_));
  nand2  g085(.a(new_n81_), .b(x40), .O(new_n148_));
  inv1   g086(.a(new_n148_), .O(new_n149_));
  aoi21  g087(.a(new_n147_), .b(x27), .c(new_n149_), .O(z12));
  nor2   g088(.a(x19), .b(x18), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n145_), .c(x20), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x28), .O(new_n154_));
  nor2   g092(.a(x13), .b(x04), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n154_), .c(x39), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g095(.a(new_n151_), .b(x20), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(new_n142_), .O(new_n159_));
  aoi21  g097(.a(new_n157_), .b(x40), .c(new_n159_), .O(new_n160_));
  nand2  g098(.a(new_n155_), .b(new_n128_), .O(new_n161_));
  oai21  g099(.a(new_n160_), .b(new_n67_), .c(new_n161_), .O(z13));
  nand2  g100(.a(new_n152_), .b(new_n85_), .O(new_n163_));
  aoi21  g101(.a(new_n156_), .b(new_n152_), .c(new_n67_), .O(new_n164_));
  nand2  g102(.a(new_n161_), .b(new_n65_), .O(new_n165_));
  aoi21  g103(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(z14));
  nand3  g104(.a(new_n120_), .b(new_n65_), .c(x12), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(z15));
  nand2  g106(.a(x22), .b(x01), .O(new_n169_));
  nor3   g107(.a(new_n169_), .b(new_n64_), .c(x23), .O(z16));
  inv1   g108(.a(x24), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x23), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n169_), .c(new_n65_), .O(z17));
  or2    g111(.a(new_n138_), .b(new_n98_), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n65_), .c(new_n134_), .O(z20));
  inv1   g113(.a(z18), .O(z19));
endmodule


