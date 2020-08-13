// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x32), .c(new_n52_), .O(z00));
  inv1   g008(.a(x32), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n55_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n52_), .O(z01));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n66_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nand2  g024(.a(new_n60_), .b(new_n52_), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g026(.a(new_n74_), .b(new_n61_), .c(new_n77_), .O(z02));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n54_), .c(new_n65_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n72_), .b(x22), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n61_), .c(new_n84_), .O(z03));
  nand2  g034(.a(new_n80_), .b(x23), .O(new_n86_));
  inv1   g035(.a(x21), .O(new_n87_));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n63_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n86_), .c(new_n61_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n91_), .c(new_n60_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(z04));
  nand2  g043(.a(new_n90_), .b(x24), .O(new_n95_));
  nor3   g044(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n79_), .c(new_n96_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n95_), .c(new_n61_), .O(new_n99_));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(new_n60_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(z05));
  nand2  g051(.a(new_n98_), .b(x25), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n89_), .c(new_n73_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n61_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x09), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n106_), .c(new_n60_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n52_), .O(z06));
  nand2  g058(.a(new_n105_), .b(x26), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n89_), .c(new_n73_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nor2   g063(.a(x16), .b(x08), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z07));
  inv1   g066(.a(x25), .O(new_n118_));
  nor2   g067(.a(x27), .b(x26), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n97_), .c(new_n118_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n80_), .O(new_n121_));
  aoi21  g070(.a(new_n112_), .b(x27), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x07), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n76_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n61_), .c(new_n124_), .O(z08));
  oai21  g074(.a(new_n120_), .b(new_n80_), .c(x28), .O(new_n126_));
  nor3   g075(.a(x25), .b(x24), .c(x23), .O(new_n127_));
  nor3   g076(.a(x28), .b(x27), .c(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n81_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n126_), .c(new_n61_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x06), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n60_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n52_), .O(z09));
  inv1   g082(.a(x23), .O(new_n134_));
  inv1   g083(.a(x26), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n104_), .c(new_n135_), .d(new_n134_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n80_), .c(x29), .O(new_n138_));
  inv1   g087(.a(x22), .O(new_n139_));
  nand3  g088(.a(new_n134_), .b(new_n139_), .c(new_n87_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n66_), .O(new_n141_));
  nor3   g090(.a(x29), .b(x28), .c(x27), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n111_), .c(new_n141_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n138_), .c(new_n61_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x05), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n144_), .c(new_n60_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n52_), .O(z10));
  inv1   g096(.a(x24), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  nor2   g098(.a(x26), .b(x25), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n90_), .c(x30), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n136_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n111_), .c(new_n141_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n153_), .c(new_n61_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x04), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n158_), .c(new_n60_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n52_), .O(z11));
  nand4  g110(.a(new_n154_), .b(new_n136_), .c(new_n150_), .d(new_n148_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n90_), .c(x31), .O(new_n163_));
  nand4  g112(.a(new_n148_), .b(new_n134_), .c(new_n139_), .d(new_n87_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nor3   g114(.a(x27), .b(x26), .c(x25), .O(new_n166_));
  inv1   g115(.a(x28), .O(new_n167_));
  inv1   g116(.a(x29), .O(new_n168_));
  inv1   g117(.a(x30), .O(new_n169_));
  inv1   g118(.a(x31), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n166_), .c(new_n165_), .d(new_n96_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n163_), .c(new_n61_), .O(new_n174_));
  nor2   g123(.a(x16), .b(x03), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(new_n60_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n52_), .O(z12));
  nand4  g126(.a(new_n89_), .b(new_n71_), .c(new_n54_), .d(x16), .O(new_n178_));
  nand3  g127(.a(new_n172_), .b(new_n119_), .c(new_n104_), .O(new_n179_));
  oai22  g128(.a(new_n179_), .b(new_n178_), .c(x16), .d(x02), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n60_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n52_), .O(z13));
  nand2  g131(.a(new_n173_), .b(x33), .O(new_n183_));
  nor2   g132(.a(x33), .b(x31), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n154_), .c(new_n136_), .d(new_n150_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n165_), .c(new_n96_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  nor2   g138(.a(x16), .b(x01), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n76_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z14));
  oai21  g141(.a(new_n185_), .b(new_n98_), .c(x34), .O(new_n193_));
  nor2   g142(.a(x31), .b(x30), .O(new_n194_));
  nor2   g143(.a(x34), .b(x33), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n194_), .c(new_n151_), .d(new_n119_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n105_), .c(new_n193_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  nor2   g147(.a(x16), .b(x00), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n76_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z15));
endmodule


