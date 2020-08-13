// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:09 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand4  g009(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n71_), .c(new_n63_), .O(new_n74_));
  inv1   g012(.a(x16), .O(new_n75_));
  inv1   g013(.a(x19), .O(new_n76_));
  nor2   g014(.a(x30), .b(new_n76_), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n74_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  oai21  g019(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand4  g021(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n76_), .O(new_n84_));
  oai21  g022(.a(new_n77_), .b(x04), .c(new_n84_), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g026(.a(x40), .b(x39), .O(new_n89_));
  nor2   g027(.a(new_n66_), .b(x28), .O(new_n90_));
  oai21  g028(.a(x27), .b(x08), .c(new_n90_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x04), .c(new_n89_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n88_), .c(new_n77_), .O(z02));
  inv1   g031(.a(new_n77_), .O(new_n94_));
  inv1   g032(.a(x28), .O(new_n95_));
  oai21  g033(.a(new_n66_), .b(new_n95_), .c(x27), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n94_), .d(x21), .O(z03));
  aoi21  g037(.a(new_n97_), .b(new_n64_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n96_), .c(new_n77_), .O(z04));
  oai21  g039(.a(new_n95_), .b(new_n64_), .c(new_n97_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n94_), .O(z06));
  inv1   g041(.a(z06), .O(z05));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n107_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g051(.a(new_n109_), .b(x31), .c(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n94_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  nand2  g054(.a(new_n94_), .b(new_n89_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n94_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  nand2  g058(.a(new_n89_), .b(x07), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n82_), .c(x27), .O(new_n124_));
  nand2  g062(.a(new_n81_), .b(new_n80_), .O(new_n125_));
  nand4  g063(.a(new_n125_), .b(x40), .c(x39), .d(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n65_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n94_), .O(z10));
  inv1   g068(.a(x09), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  nand2  g070(.a(x27), .b(x04), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x35), .c(new_n95_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  inv1   g073(.a(x08), .O(new_n136_));
  nand4  g074(.a(x35), .b(new_n95_), .c(x27), .d(new_n65_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(new_n80_), .c(new_n76_), .d(new_n131_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  inv1   g079(.a(x10), .O(new_n142_));
  nor3   g080(.a(x37), .b(x36), .c(x35), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n64_), .c(new_n142_), .O(new_n144_));
  oai22  g082(.a(new_n89_), .b(x04), .c(new_n70_), .d(new_n64_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n144_), .c(new_n77_), .O(z12));
  inv1   g084(.a(x13), .O(new_n147_));
  inv1   g085(.a(x40), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x28), .c(new_n148_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n147_), .d(new_n65_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x20), .O(new_n153_));
  nor2   g091(.a(new_n70_), .b(new_n153_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n76_), .c(new_n152_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  nand4  g095(.a(x40), .b(x39), .c(new_n147_), .d(new_n65_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x30), .c(new_n76_), .O(new_n159_));
  nand3  g097(.a(new_n125_), .b(x40), .c(x39), .O(new_n160_));
  nor2   g098(.a(new_n160_), .b(x13), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n65_), .c(new_n159_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n157_), .O(z13));
  nand4  g101(.a(new_n149_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  oai22  g103(.a(new_n165_), .b(new_n158_), .c(new_n153_), .d(x18), .O(new_n166_));
  nand3  g104(.a(new_n97_), .b(new_n66_), .c(x28), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(x27), .c(x32), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(x19), .c(new_n80_), .O(new_n169_));
  nand2  g107(.a(x27), .b(new_n76_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n70_), .c(new_n158_), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n169_), .c(new_n166_), .O(z14));
  nand4  g110(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n94_), .O(z15));
  inv1   g112(.a(x23), .O(new_n175_));
  nand4  g113(.a(new_n94_), .b(new_n175_), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z16));
  inv1   g115(.a(x01), .O(new_n178_));
  inv1   g116(.a(x24), .O(new_n179_));
  nand4  g117(.a(new_n94_), .b(new_n179_), .c(x23), .d(x22), .O(new_n180_));
  nor2   g118(.a(new_n180_), .b(new_n178_), .O(z17));
  nand2  g119(.a(new_n90_), .b(new_n64_), .O(new_n182_));
  aoi21  g120(.a(new_n182_), .b(new_n132_), .c(new_n136_), .O(new_n183_));
  nand2  g121(.a(new_n137_), .b(new_n131_), .O(new_n184_));
  oai21  g122(.a(new_n184_), .b(new_n183_), .c(new_n76_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n80_), .O(z18));
  inv1   g124(.a(new_n132_), .O(new_n187_));
  aoi21  g125(.a(new_n66_), .b(new_n76_), .c(x28), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n133_), .c(new_n187_), .O(new_n189_));
  oai21  g127(.a(new_n66_), .b(new_n64_), .c(new_n76_), .O(new_n190_));
  nor2   g128(.a(x28), .b(x04), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n190_), .c(x08), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n189_), .c(new_n131_), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n76_), .c(x30), .O(z19));
  oai21  g132(.a(new_n66_), .b(new_n64_), .c(new_n136_), .O(new_n195_));
  aoi21  g133(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n187_), .c(new_n195_), .O(new_n197_));
  nand4  g135(.a(new_n197_), .b(new_n80_), .c(new_n76_), .d(new_n131_), .O(new_n198_));
  inv1   g136(.a(new_n198_), .O(z20));
endmodule


