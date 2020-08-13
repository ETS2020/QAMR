// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:19 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x24), .c(new_n52_), .O(z00));
  inv1   g008(.a(x24), .O(new_n60_));
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
  inv1   g020(.a(new_n66_), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x24), .c(new_n52_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n54_), .c(new_n73_), .d(x22), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  nand2  g029(.a(new_n60_), .b(new_n52_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g031(.a(new_n79_), .b(new_n61_), .c(new_n82_), .O(z03));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n54_), .c(new_n65_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x20), .b(x19), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n71_), .d(new_n63_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n86_), .c(new_n61_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n60_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n52_), .O(z04));
  nor2   g042(.a(x21), .b(x20), .O(new_n94_));
  nand4  g043(.a(new_n88_), .b(new_n94_), .c(new_n54_), .d(x16), .O(new_n95_));
  oai21  g044(.a(x16), .b(x10), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n52_), .O(z05));
  inv1   g047(.a(x22), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  inv1   g049(.a(x25), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n71_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi22  g052(.a(new_n103_), .b(new_n72_), .c(new_n89_), .d(x25), .O(new_n104_));
  nor2   g053(.a(x16), .b(x09), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n61_), .c(new_n106_), .O(z06));
  inv1   g056(.a(new_n73_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x23), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n84_), .c(new_n87_), .d(new_n63_), .O(new_n110_));
  inv1   g059(.a(x26), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  aoi22  g062(.a(new_n113_), .b(new_n108_), .c(new_n110_), .d(x26), .O(new_n114_));
  nor2   g063(.a(x16), .b(x08), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n61_), .c(new_n116_), .O(z07));
  oai21  g066(.a(new_n112_), .b(new_n73_), .c(x27), .O(new_n118_));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n88_), .c(new_n108_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(new_n61_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x07), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n121_), .c(new_n60_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n52_), .O(z08));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n88_), .c(new_n101_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n73_), .c(x28), .O(new_n127_));
  nor3   g076(.a(x28), .b(x27), .c(x26), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n109_), .c(new_n78_), .d(new_n54_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n127_), .c(new_n61_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x06), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n60_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n52_), .O(z09));
  inv1   g082(.a(x27), .O(new_n134_));
  inv1   g083(.a(x28), .O(new_n135_));
  nand4  g084(.a(new_n109_), .b(new_n135_), .c(new_n134_), .d(new_n111_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n85_), .c(x29), .O(new_n137_));
  nor3   g086(.a(x26), .b(x25), .c(x23), .O(new_n138_));
  nor3   g087(.a(x29), .b(x28), .c(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n78_), .d(new_n54_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n137_), .c(new_n61_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x05), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(new_n60_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n52_), .O(z10));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n134_), .d(new_n100_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n85_), .c(x30), .O(new_n148_));
  nand3  g097(.a(new_n100_), .b(new_n99_), .c(new_n71_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n66_), .O(new_n150_));
  nor3   g099(.a(x30), .b(x29), .c(x28), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n119_), .c(new_n150_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n148_), .c(new_n61_), .O(new_n153_));
  nor2   g102(.a(x16), .b(x04), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n153_), .c(new_n60_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n52_), .O(z11));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n125_), .c(new_n135_), .d(new_n101_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n89_), .c(x31), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n146_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n119_), .c(new_n150_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n159_), .c(new_n61_), .O(new_n164_));
  nor2   g113(.a(x16), .b(x03), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n164_), .c(new_n60_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n52_), .O(z12));
  nand4  g116(.a(new_n160_), .b(new_n146_), .c(new_n125_), .d(new_n101_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n89_), .c(x32), .O(new_n169_));
  inv1   g118(.a(x29), .O(new_n170_));
  inv1   g119(.a(x30), .O(new_n171_));
  inv1   g120(.a(x31), .O(new_n172_));
  inv1   g121(.a(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n128_), .c(new_n103_), .d(new_n72_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n169_), .c(new_n61_), .O(new_n177_));
  nor2   g126(.a(x16), .b(x02), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n60_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n52_), .O(z13));
  nand2  g129(.a(new_n176_), .b(x33), .O(new_n181_));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n160_), .c(new_n146_), .d(new_n125_), .O(new_n183_));
  or2    g132(.a(new_n183_), .b(new_n110_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  nor2   g135(.a(x16), .b(x01), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n81_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z14));
  oai21  g138(.a(new_n183_), .b(new_n110_), .c(x34), .O(new_n190_));
  nand4  g139(.a(new_n171_), .b(new_n170_), .c(new_n135_), .d(new_n134_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  inv1   g142(.a(x34), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n193_), .c(new_n173_), .d(new_n172_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n192_), .c(new_n113_), .d(new_n108_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n190_), .c(new_n61_), .O(new_n198_));
  nor2   g147(.a(x16), .b(x00), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(new_n60_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n52_), .O(z15));
endmodule


