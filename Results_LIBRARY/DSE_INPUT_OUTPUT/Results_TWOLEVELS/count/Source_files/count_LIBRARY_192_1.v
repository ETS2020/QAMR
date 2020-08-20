// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:42 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x21), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nand3  g012(.a(new_n55_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  oai21  g013(.a(new_n55_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x16), .O(new_n66_));
  inv1   g015(.a(new_n60_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n66_), .O(z01));
  inv1   g019(.a(x18), .O(new_n71_));
  nand4  g020(.a(new_n62_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n72_));
  oai21  g021(.a(x16), .b(x13), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n71_), .O(z02));
  nand3  g024(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nand3  g026(.a(new_n55_), .b(new_n77_), .c(new_n62_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n76_), .b(x22), .c(new_n79_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z03));
  inv1   g032(.a(x23), .O(new_n84_));
  inv1   g033(.a(new_n76_), .O(new_n85_));
  nor2   g034(.a(new_n84_), .b(new_n77_), .O(new_n86_));
  nor2   g035(.a(x20), .b(x17), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  oai22  g038(.a(new_n89_), .b(x19), .c(new_n85_), .d(new_n84_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  aoi21  g040(.a(new_n90_), .b(x16), .c(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x21), .c(new_n71_), .O(z04));
  oai21  g042(.a(new_n88_), .b(x19), .c(new_n85_), .O(new_n94_));
  nor3   g043(.a(x24), .b(x23), .c(x22), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n94_), .b(x24), .c(new_n97_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  inv1   g051(.a(new_n95_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n53_), .c(new_n76_), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n76_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n104_), .b(new_n102_), .c(new_n108_), .O(new_n109_));
  nor2   g058(.a(x16), .b(x09), .O(new_n110_));
  aoi21  g059(.a(new_n109_), .b(x16), .c(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(x21), .c(new_n71_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  aoi21  g062(.a(new_n106_), .b(new_n53_), .c(new_n76_), .O(new_n114_));
  nor2   g063(.a(x24), .b(x23), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai22  g066(.a(new_n117_), .b(new_n78_), .c(new_n114_), .d(new_n113_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  aoi21  g068(.a(new_n118_), .b(x16), .c(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(x21), .c(new_n71_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n88_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n53_), .c(new_n76_), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n115_), .c(new_n79_), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n122_), .c(new_n127_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x07), .O(new_n129_));
  aoi21  g078(.a(new_n128_), .b(x16), .c(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(x21), .c(new_n71_), .O(z08));
  inv1   g080(.a(x28), .O(new_n132_));
  nand2  g081(.a(new_n126_), .b(new_n95_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n53_), .c(new_n76_), .O(new_n134_));
  inv1   g083(.a(new_n55_), .O(new_n135_));
  nand2  g084(.a(new_n88_), .b(new_n62_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor3   g086(.a(x28), .b(x27), .c(x26), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n137_), .c(new_n105_), .O(new_n139_));
  oai21  g088(.a(new_n134_), .b(new_n132_), .c(new_n139_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x06), .O(new_n141_));
  aoi21  g090(.a(new_n140_), .b(x16), .c(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(x21), .c(new_n71_), .O(z09));
  inv1   g092(.a(x29), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n116_), .c(new_n95_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n53_), .c(new_n76_), .O(new_n147_));
  nor2   g096(.a(x29), .b(x28), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n137_), .c(new_n123_), .d(new_n122_), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n144_), .c(new_n149_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x05), .O(new_n151_));
  aoi21  g100(.a(new_n150_), .b(x16), .c(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(x21), .c(new_n71_), .O(z10));
  inv1   g102(.a(x30), .O(new_n154_));
  nor2   g103(.a(x27), .b(x26), .O(new_n155_));
  nand4  g104(.a(new_n148_), .b(new_n155_), .c(new_n105_), .d(new_n88_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n53_), .c(new_n76_), .O(new_n157_));
  nor3   g106(.a(x30), .b(x29), .c(x28), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n126_), .O(new_n159_));
  oai22  g108(.a(new_n159_), .b(new_n96_), .c(new_n157_), .d(new_n154_), .O(new_n160_));
  nor2   g109(.a(x16), .b(x04), .O(new_n161_));
  aoi21  g110(.a(new_n160_), .b(x16), .c(new_n161_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(x21), .c(new_n71_), .O(z11));
  inv1   g112(.a(x31), .O(new_n164_));
  nand2  g113(.a(new_n158_), .b(new_n155_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n106_), .c(new_n53_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n85_), .c(new_n164_), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n148_), .c(new_n126_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n96_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  nor2   g120(.a(x16), .b(x03), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n67_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z12));
  inv1   g123(.a(x32), .O(new_n175_));
  nor3   g124(.a(x31), .b(x30), .c(x29), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n145_), .c(new_n123_), .d(new_n88_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n53_), .c(new_n76_), .O(new_n178_));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n138_), .d(new_n107_), .O(new_n181_));
  oai21  g130(.a(new_n178_), .b(new_n175_), .c(new_n181_), .O(new_n182_));
  nor2   g131(.a(x16), .b(x02), .O(new_n183_));
  aoi21  g132(.a(new_n182_), .b(x16), .c(new_n183_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(x21), .c(new_n71_), .O(z13));
  inv1   g134(.a(x33), .O(new_n186_));
  nand4  g135(.a(new_n180_), .b(new_n148_), .c(new_n154_), .d(new_n122_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n124_), .c(new_n53_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n85_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n168_), .c(new_n148_), .d(new_n155_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n108_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x01), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n67_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z14));
  inv1   g145(.a(x34), .O(new_n197_));
  nor3   g146(.a(x33), .b(x32), .c(x31), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n158_), .c(new_n126_), .d(new_n95_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n53_), .c(new_n76_), .O(new_n200_));
  nor2   g149(.a(new_n117_), .b(new_n78_), .O(new_n201_));
  nand3  g150(.a(new_n180_), .b(new_n197_), .c(new_n186_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n179_), .c(new_n145_), .d(new_n201_), .O(new_n204_));
  oai21  g153(.a(new_n200_), .b(new_n197_), .c(new_n204_), .O(new_n205_));
  nor2   g154(.a(x16), .b(x00), .O(new_n206_));
  aoi21  g155(.a(new_n205_), .b(x16), .c(new_n206_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(x21), .c(new_n71_), .O(z15));
endmodule


