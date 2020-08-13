// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:14 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x11), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x05), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g020(.a(new_n81_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  nor2   g023(.a(new_n66_), .b(x28), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x36), .c(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n83_), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g030(.a(x27), .b(x08), .c(new_n86_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x04), .c(new_n75_), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n92_), .c(new_n83_), .O(z02));
  nand2  g033(.a(new_n71_), .b(x27), .O(new_n96_));
  nand2  g034(.a(new_n70_), .b(new_n64_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n96_), .c(new_n81_), .d(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand4  g037(.a(new_n97_), .b(new_n96_), .c(new_n81_), .d(new_n99_), .O(z04));
  inv1   g038(.a(x28), .O(new_n101_));
  oai21  g039(.a(new_n101_), .b(new_n64_), .c(new_n70_), .O(new_n102_));
  and2   g040(.a(new_n102_), .b(new_n81_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n81_), .c(x03), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(z07));
  inv1   g053(.a(x39), .O(new_n116_));
  inv1   g054(.a(x40), .O(new_n117_));
  nor3   g055(.a(new_n83_), .b(new_n117_), .c(new_n116_), .O(z08));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z09));
  aoi21  g058(.a(x35), .b(new_n101_), .c(x36), .O(new_n121_));
  nand3  g059(.a(new_n81_), .b(new_n75_), .c(x07), .O(new_n122_));
  nand3  g060(.a(new_n76_), .b(x11), .c(x05), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  inv1   g062(.a(x06), .O(new_n125_));
  nand2  g063(.a(new_n81_), .b(x37), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g065(.a(new_n124_), .b(new_n65_), .c(new_n127_), .O(new_n128_));
  nand2  g066(.a(new_n85_), .b(new_n84_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x40), .c(x39), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n80_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x05), .c(new_n65_), .O(new_n132_));
  oai21  g070(.a(new_n128_), .b(new_n64_), .c(new_n132_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  nand2  g072(.a(x35), .b(new_n101_), .O(new_n135_));
  nand3  g073(.a(x40), .b(x39), .c(x29), .O(new_n136_));
  nor2   g074(.a(new_n64_), .b(new_n65_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n135_), .c(new_n136_), .O(new_n138_));
  inv1   g076(.a(x08), .O(new_n139_));
  nand3  g077(.a(new_n86_), .b(x27), .c(new_n65_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n84_), .c(new_n134_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n81_), .O(z11));
  inv1   g082(.a(x10), .O(new_n145_));
  nor3   g083(.a(x37), .b(x36), .c(x35), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n64_), .c(new_n145_), .O(new_n147_));
  nand2  g085(.a(new_n72_), .b(x27), .O(new_n148_));
  oai21  g086(.a(new_n75_), .b(x04), .c(new_n148_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n147_), .c(new_n83_), .O(z12));
  inv1   g088(.a(x13), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(x28), .c(new_n117_), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x39), .c(new_n151_), .d(new_n65_), .O(new_n154_));
  inv1   g092(.a(x18), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  nand4  g094(.a(new_n72_), .b(x20), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  nor2   g097(.a(new_n130_), .b(x13), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n65_), .c(new_n83_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n159_), .O(z13));
  nand3  g100(.a(x20), .b(new_n156_), .c(new_n155_), .O(new_n163_));
  nand4  g101(.a(new_n152_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  nand3  g103(.a(new_n76_), .b(new_n151_), .c(new_n65_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  nand3  g105(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(x27), .c(x32), .O(new_n169_));
  aoi22  g107(.a(new_n169_), .b(new_n84_), .c(new_n166_), .d(new_n148_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n167_), .c(new_n83_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n81_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(x22), .c(x01), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n81_), .O(z16));
  inv1   g114(.a(x24), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(x23), .c(x22), .d(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n81_), .O(z17));
  oai21  g117(.a(new_n135_), .b(x27), .c(new_n136_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x08), .O(new_n181_));
  nor2   g119(.a(new_n83_), .b(x09), .O(new_n182_));
  nand4  g120(.a(new_n182_), .b(new_n181_), .c(new_n140_), .d(new_n84_), .O(z18));
  oai21  g121(.a(new_n66_), .b(new_n64_), .c(new_n139_), .O(new_n184_));
  nand2  g122(.a(new_n136_), .b(new_n66_), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n184_), .c(new_n83_), .O(new_n186_));
  inv1   g124(.a(new_n136_), .O(new_n187_));
  nor2   g125(.a(x28), .b(x04), .O(new_n188_));
  aoi21  g126(.a(x27), .b(x04), .c(x28), .O(new_n189_));
  oai22  g127(.a(new_n189_), .b(new_n187_), .c(new_n188_), .d(x08), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n186_), .c(new_n84_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(x09), .c(new_n81_), .O(z19));
  aoi21  g130(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n187_), .c(new_n184_), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(new_n81_), .c(new_n84_), .d(new_n134_), .O(new_n195_));
  inv1   g133(.a(new_n195_), .O(z20));
endmodule


