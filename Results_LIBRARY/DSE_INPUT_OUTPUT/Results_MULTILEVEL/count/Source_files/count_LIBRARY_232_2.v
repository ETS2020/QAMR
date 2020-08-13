// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:39 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x08), .c(new_n52_), .O(z00));
  inv1   g008(.a(x08), .O(new_n60_));
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
  nor3   g024(.a(new_n75_), .b(x18), .c(x08), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n61_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n54_), .c(new_n65_), .O(new_n80_));
  oai21  g029(.a(new_n73_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n61_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(new_n60_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n78_), .c(new_n71_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x23), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nor3   g039(.a(new_n90_), .b(x18), .c(x08), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n61_), .c(new_n91_), .O(z04));
  nor2   g041(.a(x20), .b(x19), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n71_), .d(new_n63_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x24), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n79_), .c(new_n93_), .d(new_n63_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(new_n61_), .O(new_n99_));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(new_n60_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(z05));
  inv1   g051(.a(x25), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n86_), .c(new_n78_), .d(new_n71_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n66_), .O(new_n106_));
  nor2   g055(.a(x21), .b(x20), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n94_), .c(new_n107_), .d(new_n54_), .O(new_n109_));
  oai21  g058(.a(new_n106_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n61_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n60_), .O(z06));
  nand2  g063(.a(new_n109_), .b(x26), .O(new_n115_));
  nor2   g064(.a(new_n61_), .b(x08), .O(new_n116_));
  nor2   g065(.a(x17), .b(new_n61_), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  and2   g067(.a(new_n118_), .b(new_n94_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n117_), .c(new_n107_), .d(new_n64_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n116_), .c(new_n115_), .d(new_n52_), .O(z07));
  nand2  g070(.a(new_n119_), .b(new_n73_), .O(new_n122_));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n97_), .c(new_n103_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  aoi21  g074(.a(new_n122_), .b(x27), .c(new_n125_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  nor3   g076(.a(new_n127_), .b(x18), .c(x08), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n61_), .c(new_n128_), .O(z08));
  oai21  g078(.a(new_n124_), .b(new_n80_), .c(x28), .O(new_n130_));
  nor3   g079(.a(x22), .b(x21), .c(x20), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n54_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n130_), .c(new_n61_), .O(new_n135_));
  nor2   g084(.a(x16), .b(x06), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n135_), .c(new_n60_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n52_), .O(z09));
  inv1   g087(.a(x27), .O(new_n139_));
  nor2   g088(.a(x26), .b(x25), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n104_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n95_), .O(new_n143_));
  aoi21  g092(.a(new_n134_), .b(x29), .c(new_n143_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x05), .O(new_n145_));
  nor3   g094(.a(new_n145_), .b(x18), .c(x08), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n61_), .c(new_n146_), .O(z10));
  oai21  g096(.a(new_n142_), .b(new_n95_), .c(x30), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n118_), .d(new_n88_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n148_), .c(new_n61_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x04), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n60_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n52_), .O(z11));
  nand2  g104(.a(new_n151_), .b(x31), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n141_), .c(new_n123_), .d(new_n103_), .O(new_n158_));
  or2    g107(.a(new_n158_), .b(new_n98_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nor2   g110(.a(x16), .b(x03), .O(new_n162_));
  nor3   g111(.a(new_n162_), .b(x18), .c(x08), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z12));
  oai21  g113(.a(new_n158_), .b(new_n98_), .c(x32), .O(new_n165_));
  nand2  g114(.a(new_n149_), .b(new_n140_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  inv1   g116(.a(x31), .O(new_n168_));
  inv1   g117(.a(x32), .O(new_n169_));
  nand3  g118(.a(new_n150_), .b(new_n169_), .c(new_n168_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n167_), .c(new_n106_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n165_), .c(new_n61_), .O(new_n173_));
  nor2   g122(.a(x16), .b(x02), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(new_n60_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n52_), .O(z13));
  nand2  g125(.a(new_n172_), .b(x33), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n157_), .c(new_n141_), .d(new_n123_), .O(new_n179_));
  or2    g128(.a(new_n179_), .b(new_n109_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  nor2   g131(.a(x16), .b(x01), .O(new_n183_));
  nor3   g132(.a(new_n183_), .b(x18), .c(x08), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  oai21  g134(.a(new_n179_), .b(new_n109_), .c(x34), .O(new_n186_));
  nand4  g135(.a(new_n103_), .b(new_n104_), .c(new_n86_), .d(new_n78_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  nand2  g137(.a(new_n141_), .b(new_n123_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  nand2  g140(.a(new_n168_), .b(new_n191_), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  inv1   g142(.a(x34), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n193_), .c(new_n169_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n190_), .c(new_n188_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n186_), .c(new_n61_), .O(new_n198_));
  nor2   g147(.a(x16), .b(x00), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(new_n60_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n52_), .O(z15));
endmodule


