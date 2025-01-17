// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:25 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x34), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x34), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n62_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(new_n66_), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n71_), .c(new_n65_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x34), .c(new_n62_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n55_), .c(new_n73_), .d(x22), .O(new_n79_));
  inv1   g028(.a(new_n60_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g031(.a(new_n79_), .b(new_n58_), .c(new_n82_), .O(z03));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(new_n65_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x20), .b(x19), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n71_), .d(new_n52_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n86_), .c(new_n58_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n63_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n62_), .O(z04));
  inv1   g042(.a(x22), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n71_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n72_), .c(new_n89_), .d(x24), .O(new_n99_));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n84_), .c(new_n87_), .d(new_n52_), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n73_), .O(new_n107_));
  aoi21  g056(.a(new_n104_), .b(x25), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x09), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n80_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n88_), .c(new_n96_), .O(new_n114_));
  oai22  g063(.a(new_n114_), .b(new_n73_), .c(new_n107_), .d(new_n112_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  nor2   g065(.a(x16), .b(x08), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n80_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  oai21  g068(.a(new_n114_), .b(new_n73_), .c(x27), .O(new_n120_));
  nor3   g069(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n103_), .c(new_n78_), .d(new_n55_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n58_), .O(new_n123_));
  nor2   g072(.a(x16), .b(x07), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n123_), .c(new_n63_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n62_), .O(z08));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n105_), .c(new_n112_), .d(new_n95_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n85_), .O(new_n129_));
  aoi21  g078(.a(new_n122_), .b(x28), .c(new_n129_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x06), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n80_), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z09));
  oai21  g082(.a(new_n128_), .b(new_n85_), .c(x29), .O(new_n134_));
  nand3  g083(.a(new_n95_), .b(new_n94_), .c(new_n71_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n66_), .O(new_n136_));
  nor3   g085(.a(x26), .b(x25), .c(x24), .O(new_n137_));
  nor3   g086(.a(x29), .b(x28), .c(x27), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n134_), .c(new_n58_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x05), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(new_n63_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n62_), .O(z10));
  inv1   g092(.a(x27), .O(new_n144_));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n113_), .c(new_n144_), .d(new_n96_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n89_), .c(x30), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n127_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n137_), .c(new_n136_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n147_), .c(new_n58_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x04), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n63_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n62_), .O(z11));
  nand2  g104(.a(new_n151_), .b(x31), .O(new_n156_));
  inv1   g105(.a(x25), .O(new_n157_));
  nor2   g106(.a(x27), .b(x26), .O(new_n158_));
  nor2   g107(.a(x31), .b(x30), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n145_), .c(new_n158_), .d(new_n157_), .O(new_n160_));
  or2    g109(.a(new_n160_), .b(new_n104_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x03), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n80_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z12));
  oai21  g115(.a(new_n160_), .b(new_n104_), .c(x32), .O(new_n167_));
  inv1   g116(.a(x28), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n144_), .c(new_n112_), .d(new_n157_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  inv1   g119(.a(x29), .O(new_n171_));
  inv1   g120(.a(x30), .O(new_n172_));
  inv1   g121(.a(x31), .O(new_n173_));
  inv1   g122(.a(x32), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n170_), .c(new_n98_), .d(new_n72_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n167_), .c(new_n58_), .O(new_n178_));
  nor2   g127(.a(x16), .b(x02), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n178_), .c(new_n63_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n62_), .O(z13));
  nand2  g130(.a(new_n177_), .b(x33), .O(new_n182_));
  nand2  g131(.a(new_n145_), .b(new_n158_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nor3   g133(.a(x34), .b(x33), .c(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n159_), .d(new_n107_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x16), .O(new_n188_));
  nor2   g137(.a(x16), .b(x01), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n80_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n188_), .O(z14));
  nor2   g140(.a(x16), .b(x00), .O(new_n192_));
  nand3  g141(.a(new_n87_), .b(new_n52_), .c(x16), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n97_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n148_), .c(new_n173_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n169_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n194_), .c(new_n192_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(x34), .c(new_n62_), .O(z15));
endmodule


