// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:24 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x32), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n63_), .c(x16), .O(new_n66_));
  inv1   g015(.a(new_n60_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n66_), .O(z01));
  inv1   g019(.a(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n65_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x32), .c(new_n71_), .O(z02));
  inv1   g026(.a(x32), .O(new_n78_));
  nand2  g027(.a(new_n73_), .b(x22), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n62_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n58_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n71_), .O(z03));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n86_), .c(new_n72_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  aoi21  g038(.a(new_n81_), .b(x23), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n67_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  nor2   g042(.a(x20), .b(x19), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n72_), .d(new_n52_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x24), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n80_), .c(new_n94_), .d(new_n52_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n58_), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(new_n78_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n71_), .O(z05));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n87_), .d(new_n86_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n73_), .O(new_n107_));
  aoi21  g056(.a(new_n99_), .b(x25), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x09), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n67_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  inv1   g061(.a(new_n73_), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n95_), .c(new_n113_), .O(new_n115_));
  oai21  g064(.a(new_n107_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x08), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n67_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  nor3   g069(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n98_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x27), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x07), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n67_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z08));
  inv1   g076(.a(x28), .O(new_n128_));
  nor2   g077(.a(x25), .b(x24), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n112_), .d(new_n87_), .O(new_n131_));
  or2    g080(.a(new_n131_), .b(new_n81_), .O(new_n132_));
  oai21  g081(.a(new_n123_), .b(new_n128_), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x06), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n67_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  inv1   g086(.a(x27), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nor2   g088(.a(x29), .b(x28), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n104_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n96_), .O(new_n142_));
  aoi21  g091(.a(new_n132_), .b(x29), .c(new_n142_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x05), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n67_), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(z10));
  oai21  g095(.a(new_n141_), .b(new_n96_), .c(x30), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n130_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n114_), .c(new_n89_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n147_), .c(new_n58_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x04), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n78_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n71_), .O(z11));
  nand4  g104(.a(new_n148_), .b(new_n130_), .c(new_n139_), .d(new_n104_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n96_), .c(x31), .O(new_n157_));
  nand4  g106(.a(new_n104_), .b(new_n87_), .c(new_n86_), .d(new_n72_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  inv1   g108(.a(x29), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n128_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n121_), .c(new_n159_), .d(new_n65_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n157_), .c(new_n58_), .O(new_n166_));
  nor2   g115(.a(x16), .b(x03), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(new_n78_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n71_), .O(z12));
  nor2   g118(.a(x21), .b(x20), .O(new_n170_));
  nand4  g119(.a(new_n95_), .b(new_n170_), .c(new_n55_), .d(x16), .O(new_n171_));
  nor2   g120(.a(x27), .b(x26), .O(new_n172_));
  nand3  g121(.a(new_n164_), .b(new_n172_), .c(new_n129_), .O(new_n173_));
  oai22  g122(.a(new_n173_), .b(new_n171_), .c(x16), .d(x02), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n78_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n71_), .O(z13));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n140_), .c(new_n172_), .d(new_n105_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n99_), .c(x33), .O(new_n179_));
  nand4  g128(.a(new_n128_), .b(new_n138_), .c(new_n112_), .d(new_n105_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  inv1   g130(.a(x33), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n181_), .c(new_n159_), .d(new_n65_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n179_), .c(new_n58_), .O(new_n186_));
  nor2   g135(.a(x16), .b(x01), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n186_), .c(new_n78_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n71_), .O(z14));
  nor2   g138(.a(x33), .b(x31), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n148_), .c(new_n130_), .d(new_n139_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n99_), .c(x34), .O(new_n192_));
  inv1   g141(.a(new_n106_), .O(new_n193_));
  nand4  g142(.a(new_n160_), .b(new_n128_), .c(new_n138_), .d(new_n112_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  inv1   g144(.a(x34), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n182_), .c(new_n162_), .d(new_n161_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n195_), .c(new_n193_), .d(new_n113_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n192_), .c(new_n58_), .O(new_n200_));
  nor2   g149(.a(x16), .b(x00), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n200_), .c(new_n78_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n71_), .O(z15));
endmodule


