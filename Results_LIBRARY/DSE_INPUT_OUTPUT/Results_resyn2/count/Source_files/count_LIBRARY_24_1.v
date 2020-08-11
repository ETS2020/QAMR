// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:32 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nor2   g009(.a(x18), .b(x16), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  inv1   g013(.a(x18), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n64_), .c(x16), .O(new_n69_));
  oai21  g018(.a(new_n62_), .b(x14), .c(new_n69_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n67_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x12), .O(new_n78_));
  nand2  g027(.a(new_n61_), .b(new_n78_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n80_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n79_), .O(z03));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n82_), .c(new_n55_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n83_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n80_), .d(new_n71_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n66_), .c(new_n88_), .d(x24), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nor2   g051(.a(x22), .b(x21), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n55_), .d(new_n63_), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n87_), .c(new_n82_), .d(new_n55_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n65_), .O(new_n107_));
  aoi21  g056(.a(new_n104_), .b(x25), .c(new_n107_), .O(new_n108_));
  oai22  g057(.a(new_n108_), .b(new_n58_), .c(new_n62_), .d(x09), .O(z06));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n95_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n89_), .c(new_n106_), .d(x26), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z07));
  oai21  g065(.a(new_n111_), .b(new_n88_), .c(x27), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n97_), .c(new_n66_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n65_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  nand2  g071(.a(new_n61_), .b(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z08));
  nor2   g073(.a(x28), .b(x27), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n110_), .c(new_n102_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n83_), .c(new_n65_), .O(new_n127_));
  aoi21  g076(.a(new_n119_), .b(x28), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  nand2  g078(.a(new_n61_), .b(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z09));
  oai21  g080(.a(new_n126_), .b(new_n83_), .c(x29), .O(new_n132_));
  inv1   g081(.a(x29), .O(new_n133_));
  nand4  g082(.a(new_n125_), .b(new_n110_), .c(new_n133_), .d(new_n95_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n88_), .c(new_n132_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z10));
  oai21  g088(.a(new_n134_), .b(new_n88_), .c(x30), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  inv1   g090(.a(x28), .O(new_n142_));
  inv1   g091(.a(x30), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n133_), .c(new_n142_), .d(new_n141_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n112_), .c(new_n89_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n140_), .c(new_n65_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  nand2  g098(.a(new_n61_), .b(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z11));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n125_), .c(new_n110_), .d(new_n95_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n88_), .c(x31), .O(new_n154_));
  inv1   g103(.a(x31), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n143_), .c(new_n133_), .d(new_n142_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n118_), .c(new_n97_), .d(new_n66_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z12));
  inv1   g112(.a(x25), .O(new_n164_));
  nor2   g113(.a(x27), .b(x26), .O(new_n165_));
  nor2   g114(.a(x31), .b(x28), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n152_), .c(new_n165_), .d(new_n164_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n104_), .c(x32), .O(new_n168_));
  inv1   g117(.a(x26), .O(new_n169_));
  inv1   g118(.a(x32), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n155_), .c(new_n169_), .d(new_n164_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n145_), .c(new_n97_), .d(new_n66_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n168_), .c(new_n65_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  inv1   g124(.a(x02), .O(new_n176_));
  nand2  g125(.a(new_n61_), .b(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(z13));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n152_), .c(new_n125_), .d(new_n110_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n104_), .c(x33), .O(new_n181_));
  nand4  g130(.a(new_n164_), .b(new_n95_), .c(new_n94_), .d(new_n80_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  inv1   g132(.a(x33), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n170_), .c(new_n141_), .d(new_n169_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n157_), .c(new_n183_), .d(new_n73_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n181_), .c(new_n65_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  inv1   g138(.a(x01), .O(new_n190_));
  nand2  g139(.a(new_n61_), .b(new_n190_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z14));
  inv1   g141(.a(new_n106_), .O(new_n193_));
  nand4  g142(.a(new_n186_), .b(new_n157_), .c(new_n193_), .d(x34), .O(new_n194_));
  inv1   g143(.a(x34), .O(new_n195_));
  nand2  g144(.a(new_n187_), .b(new_n195_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x00), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z15));
endmodule


