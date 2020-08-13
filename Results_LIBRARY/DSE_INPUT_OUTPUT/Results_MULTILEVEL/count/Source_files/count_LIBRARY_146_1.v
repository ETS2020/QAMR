// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:12 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x23), .c(new_n52_), .O(z00));
  inv1   g008(.a(x23), .O(new_n60_));
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
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n66_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nand2  g024(.a(new_n60_), .b(new_n52_), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g026(.a(new_n74_), .b(new_n61_), .c(new_n77_), .O(z02));
  nand2  g027(.a(new_n72_), .b(x22), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n54_), .c(new_n65_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n61_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n60_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n52_), .O(z03));
  nand2  g034(.a(new_n80_), .b(new_n65_), .O(new_n86_));
  nand2  g035(.a(new_n54_), .b(x16), .O(new_n87_));
  oai22  g036(.a(new_n87_), .b(new_n86_), .c(x16), .d(x11), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n52_), .O(z04));
  inv1   g039(.a(new_n66_), .O(new_n91_));
  inv1   g040(.a(x24), .O(new_n92_));
  nand3  g041(.a(new_n80_), .b(new_n92_), .c(new_n60_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n91_), .c(new_n81_), .d(x24), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n61_), .c(new_n97_), .O(z05));
  nor2   g047(.a(x20), .b(x19), .O(new_n99_));
  nor2   g048(.a(x24), .b(x22), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n71_), .d(new_n63_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n80_), .c(new_n99_), .d(new_n63_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(new_n61_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(new_n60_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n52_), .O(z06));
  inv1   g057(.a(x22), .O(new_n109_));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n92_), .c(new_n60_), .d(new_n109_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  aoi21  g061(.a(new_n104_), .b(x26), .c(new_n112_), .O(new_n113_));
  nor2   g062(.a(x16), .b(x08), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n76_), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n61_), .c(new_n115_), .O(z07));
  inv1   g065(.a(x25), .O(new_n117_));
  inv1   g066(.a(x26), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n117_), .c(new_n92_), .d(new_n109_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n72_), .c(x27), .O(new_n120_));
  nor3   g069(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n100_), .c(new_n73_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n61_), .O(new_n123_));
  nor2   g072(.a(x16), .b(x07), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n123_), .c(new_n60_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n52_), .O(z08));
  nor3   g075(.a(x28), .b(x27), .c(x26), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n103_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n81_), .O(new_n129_));
  aoi21  g078(.a(new_n122_), .b(x28), .c(new_n129_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x06), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n76_), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n61_), .c(new_n132_), .O(z09));
  oai21  g082(.a(new_n128_), .b(new_n81_), .c(x29), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n110_), .c(new_n135_), .d(new_n92_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n81_), .c(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  nor2   g088(.a(x16), .b(x05), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n76_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  oai21  g091(.a(new_n137_), .b(new_n81_), .c(x30), .O(new_n143_));
  nand3  g092(.a(new_n92_), .b(new_n109_), .c(new_n71_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n66_), .O(new_n145_));
  nor3   g094(.a(x30), .b(x29), .c(x28), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n121_), .c(new_n145_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n143_), .c(new_n61_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x04), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(new_n60_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n52_), .O(z11));
  inv1   g100(.a(x28), .O(new_n152_));
  nor2   g101(.a(x27), .b(x26), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n117_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n101_), .c(x31), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n136_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n121_), .c(new_n145_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n156_), .c(new_n61_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x03), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(new_n60_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n52_), .O(z12));
  nand4  g113(.a(new_n157_), .b(new_n136_), .c(new_n153_), .d(new_n117_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n101_), .c(x32), .O(new_n166_));
  nand4  g115(.a(new_n117_), .b(new_n92_), .c(new_n109_), .d(new_n71_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  inv1   g118(.a(x30), .O(new_n170_));
  inv1   g119(.a(x31), .O(new_n171_));
  inv1   g120(.a(x32), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n127_), .c(new_n168_), .d(new_n91_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n166_), .c(new_n61_), .O(new_n176_));
  nor2   g125(.a(x16), .b(x02), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n176_), .c(new_n60_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n52_), .O(z13));
  nand2  g128(.a(new_n175_), .b(x33), .O(new_n180_));
  nor2   g129(.a(x33), .b(x32), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n157_), .c(new_n136_), .d(new_n153_), .O(new_n182_));
  or2    g131(.a(new_n182_), .b(new_n104_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x01), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n76_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  oai21  g137(.a(new_n182_), .b(new_n104_), .c(x34), .O(new_n189_));
  inv1   g138(.a(new_n119_), .O(new_n190_));
  nand4  g139(.a(new_n170_), .b(new_n169_), .c(new_n152_), .d(new_n135_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  inv1   g142(.a(x34), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n193_), .c(new_n172_), .d(new_n171_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n192_), .c(new_n190_), .d(new_n73_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n189_), .c(new_n61_), .O(new_n198_));
  nor2   g147(.a(x16), .b(x00), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(new_n60_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n52_), .O(z15));
endmodule


