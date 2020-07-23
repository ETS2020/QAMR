// Benchmark "FAU" written by ABC on Tue Jul  7 16:33:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x8), .O(new_n39_));
  inv1   g001(.a(x3), .O(new_n40_));
  inv1   g002(.a(x1), .O(new_n41_));
  inv1   g003(.a(x5), .O(new_n42_));
  nand2  g004(.a(x7), .b(new_n42_), .O(new_n43_));
  inv1   g005(.a(x7), .O(new_n44_));
  nand3  g006(.a(new_n44_), .b(x6), .c(x5), .O(new_n45_));
  nand2  g007(.a(x4), .b(x0), .O(new_n46_));
  aoi21  g008(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  nand2  g009(.a(new_n44_), .b(x6), .O(new_n48_));
  inv1   g010(.a(x0), .O(new_n49_));
  inv1   g011(.a(x4), .O(new_n50_));
  nand2  g012(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g013(.a(new_n48_), .b(x5), .c(new_n51_), .O(new_n52_));
  oai21  g014(.a(new_n52_), .b(new_n47_), .c(new_n41_), .O(new_n53_));
  nand2  g015(.a(x5), .b(x1), .O(new_n54_));
  inv1   g016(.a(x6), .O(new_n55_));
  nand2  g017(.a(new_n55_), .b(x4), .O(new_n56_));
  aoi21  g018(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  aoi21  g019(.a(x6), .b(x4), .c(new_n54_), .O(new_n58_));
  oai21  g020(.a(new_n58_), .b(new_n57_), .c(new_n44_), .O(new_n59_));
  aoi21  g021(.a(new_n59_), .b(new_n53_), .c(new_n40_), .O(new_n60_));
  nand2  g022(.a(x6), .b(new_n50_), .O(new_n61_));
  nand2  g023(.a(new_n55_), .b(new_n41_), .O(new_n62_));
  aoi21  g024(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(new_n63_));
  nand4  g025(.a(new_n55_), .b(x4), .c(new_n40_), .d(new_n49_), .O(new_n64_));
  inv1   g026(.a(new_n64_), .O(new_n65_));
  oai21  g027(.a(new_n65_), .b(new_n63_), .c(x5), .O(new_n66_));
  nand2  g028(.a(new_n55_), .b(new_n50_), .O(new_n67_));
  nand4  g029(.a(new_n67_), .b(new_n42_), .c(x1), .d(new_n49_), .O(new_n68_));
  aoi21  g030(.a(new_n68_), .b(new_n66_), .c(new_n44_), .O(new_n69_));
  oai21  g031(.a(new_n69_), .b(new_n60_), .c(new_n39_), .O(new_n70_));
  nand2  g032(.a(x6), .b(x4), .O(new_n71_));
  aoi21  g033(.a(new_n71_), .b(x1), .c(new_n49_), .O(new_n72_));
  nand3  g034(.a(x6), .b(x5), .c(x4), .O(new_n73_));
  inv1   g035(.a(new_n73_), .O(new_n74_));
  oai21  g036(.a(new_n74_), .b(new_n72_), .c(x7), .O(new_n75_));
  nand2  g037(.a(x7), .b(x1), .O(new_n76_));
  nand2  g038(.a(new_n42_), .b(x4), .O(new_n77_));
  inv1   g039(.a(new_n77_), .O(new_n78_));
  nor2   g040(.a(new_n42_), .b(x4), .O(new_n79_));
  nor2   g041(.a(x7), .b(x6), .O(new_n80_));
  aoi22  g042(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n76_), .O(new_n81_));
  aoi21  g043(.a(new_n81_), .b(new_n75_), .c(x3), .O(new_n82_));
  nand3  g044(.a(x6), .b(x3), .c(x0), .O(new_n83_));
  nand2  g045(.a(x7), .b(x5), .O(new_n84_));
  aoi21  g046(.a(new_n84_), .b(new_n83_), .c(new_n41_), .O(new_n85_));
  nand3  g047(.a(new_n80_), .b(new_n42_), .c(x3), .O(new_n86_));
  inv1   g048(.a(new_n86_), .O(new_n87_));
  oai21  g049(.a(new_n87_), .b(new_n85_), .c(new_n50_), .O(new_n88_));
  nand2  g050(.a(x7), .b(x6), .O(new_n89_));
  nand2  g051(.a(new_n80_), .b(x3), .O(new_n90_));
  nand2  g052(.a(x5), .b(new_n41_), .O(new_n91_));
  aoi21  g053(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand3  g054(.a(x7), .b(new_n55_), .c(new_n42_), .O(new_n93_));
  nand2  g055(.a(x3), .b(x1), .O(new_n94_));
  nor2   g056(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g057(.a(new_n95_), .b(new_n92_), .c(x4), .O(new_n96_));
  nand2  g058(.a(x5), .b(x3), .O(new_n97_));
  nand4  g059(.a(new_n44_), .b(x4), .c(new_n40_), .d(new_n41_), .O(new_n98_));
  oai21  g060(.a(new_n97_), .b(new_n89_), .c(new_n98_), .O(new_n99_));
  nand2  g061(.a(x6), .b(x5), .O(new_n100_));
  nand4  g062(.a(new_n100_), .b(new_n44_), .c(x1), .d(x0), .O(new_n101_));
  inv1   g063(.a(new_n101_), .O(new_n102_));
  aoi21  g064(.a(new_n99_), .b(new_n49_), .c(new_n102_), .O(new_n103_));
  nand3  g065(.a(new_n103_), .b(new_n96_), .c(new_n88_), .O(new_n104_));
  oai21  g066(.a(new_n104_), .b(new_n82_), .c(x8), .O(new_n105_));
  nand2  g067(.a(new_n80_), .b(x5), .O(new_n106_));
  oai21  g068(.a(new_n77_), .b(new_n55_), .c(new_n106_), .O(new_n107_));
  nand2  g069(.a(new_n107_), .b(new_n40_), .O(new_n108_));
  inv1   g070(.a(new_n89_), .O(new_n109_));
  nor2   g071(.a(x4), .b(new_n40_), .O(new_n110_));
  nor2   g072(.a(x6), .b(x5), .O(new_n111_));
  nor2   g073(.a(new_n42_), .b(new_n50_), .O(new_n112_));
  aoi22  g074(.a(new_n112_), .b(new_n109_), .c(new_n111_), .d(new_n110_), .O(new_n113_));
  aoi21  g075(.a(new_n113_), .b(new_n108_), .c(x1), .O(new_n114_));
  nor4   g076(.a(new_n93_), .b(x4), .c(x3), .d(new_n41_), .O(new_n115_));
  oai21  g077(.a(new_n115_), .b(new_n114_), .c(new_n49_), .O(new_n116_));
  nand3  g078(.a(new_n116_), .b(new_n105_), .c(new_n70_), .O(new_n117_));
  nand2  g079(.a(new_n117_), .b(x2), .O(new_n118_));
  nor2   g080(.a(new_n44_), .b(x5), .O(new_n119_));
  nor2   g081(.a(x7), .b(x3), .O(new_n120_));
  oai21  g082(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  inv1   g083(.a(x2), .O(new_n122_));
  nand2  g084(.a(new_n40_), .b(new_n122_), .O(new_n123_));
  aoi21  g085(.a(new_n123_), .b(new_n121_), .c(x6), .O(new_n124_));
  nand2  g086(.a(new_n40_), .b(new_n49_), .O(new_n125_));
  oai22  g087(.a(new_n125_), .b(new_n45_), .c(new_n43_), .d(x2), .O(new_n126_));
  oai21  g088(.a(new_n126_), .b(new_n124_), .c(new_n39_), .O(new_n127_));
  nor2   g089(.a(x5), .b(x0), .O(new_n128_));
  nand4  g090(.a(new_n128_), .b(x8), .c(new_n44_), .d(x6), .O(new_n129_));
  nand4  g091(.a(new_n39_), .b(x7), .c(x5), .d(x0), .O(new_n130_));
  aoi21  g092(.a(new_n130_), .b(new_n129_), .c(new_n40_), .O(new_n131_));
  nor2   g093(.a(x2), .b(x0), .O(new_n132_));
  oai21  g094(.a(new_n120_), .b(new_n109_), .c(new_n132_), .O(new_n133_));
  nor2   g095(.a(new_n39_), .b(new_n44_), .O(new_n134_));
  nand3  g096(.a(new_n134_), .b(x6), .c(new_n40_), .O(new_n135_));
  nand2  g097(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g098(.a(new_n136_), .b(x5), .c(new_n131_), .O(new_n137_));
  aoi21  g099(.a(new_n137_), .b(new_n127_), .c(x4), .O(new_n138_));
  nand2  g100(.a(x4), .b(new_n40_), .O(new_n139_));
  nand3  g101(.a(new_n39_), .b(x7), .c(new_n55_), .O(new_n140_));
  aoi21  g102(.a(new_n140_), .b(new_n139_), .c(x2), .O(new_n141_));
  nand4  g103(.a(x8), .b(new_n44_), .c(new_n55_), .d(x3), .O(new_n142_));
  oai21  g104(.a(new_n139_), .b(new_n89_), .c(new_n142_), .O(new_n143_));
  oai21  g105(.a(new_n143_), .b(new_n141_), .c(x0), .O(new_n144_));
  nand2  g106(.a(new_n132_), .b(new_n55_), .O(new_n145_));
  oai21  g107(.a(new_n39_), .b(new_n55_), .c(new_n145_), .O(new_n146_));
  nand4  g108(.a(new_n146_), .b(new_n44_), .c(x4), .d(x3), .O(new_n147_));
  nand2  g109(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g110(.a(new_n148_), .b(x5), .O(new_n149_));
  aoi21  g111(.a(new_n44_), .b(x6), .c(x3), .O(new_n150_));
  nand3  g112(.a(new_n44_), .b(new_n55_), .c(x0), .O(new_n151_));
  inv1   g113(.a(new_n151_), .O(new_n152_));
  oai21  g114(.a(new_n152_), .b(new_n150_), .c(new_n122_), .O(new_n153_));
  inv1   g115(.a(new_n48_), .O(new_n154_));
  nand4  g116(.a(new_n154_), .b(x4), .c(x3), .d(new_n49_), .O(new_n155_));
  aoi21  g117(.a(new_n155_), .b(new_n153_), .c(x8), .O(new_n156_));
  nand2  g118(.a(new_n44_), .b(new_n50_), .O(new_n157_));
  nand3  g119(.a(new_n157_), .b(x6), .c(new_n49_), .O(new_n158_));
  nand3  g120(.a(x7), .b(new_n55_), .c(x4), .O(new_n159_));
  aoi21  g121(.a(new_n159_), .b(new_n158_), .c(new_n123_), .O(new_n160_));
  oai21  g122(.a(new_n160_), .b(new_n156_), .c(new_n42_), .O(new_n161_));
  nand2  g123(.a(new_n161_), .b(new_n149_), .O(new_n162_));
  oai21  g124(.a(new_n162_), .b(new_n138_), .c(x1), .O(new_n163_));
  nand2  g125(.a(new_n79_), .b(new_n154_), .O(new_n164_));
  oai21  g126(.a(new_n43_), .b(new_n40_), .c(new_n164_), .O(new_n165_));
  nand3  g127(.a(new_n165_), .b(x8), .c(new_n41_), .O(new_n166_));
  nand2  g128(.a(new_n119_), .b(new_n50_), .O(new_n167_));
  nand2  g129(.a(new_n112_), .b(new_n44_), .O(new_n168_));
  aoi21  g130(.a(new_n168_), .b(new_n167_), .c(x3), .O(new_n169_));
  nand3  g131(.a(new_n110_), .b(new_n44_), .c(new_n42_), .O(new_n170_));
  inv1   g132(.a(new_n170_), .O(new_n171_));
  nand2  g133(.a(new_n39_), .b(x6), .O(new_n172_));
  inv1   g134(.a(new_n172_), .O(new_n173_));
  oai21  g135(.a(new_n171_), .b(new_n169_), .c(new_n173_), .O(new_n174_));
  aoi21  g136(.a(new_n174_), .b(new_n166_), .c(x2), .O(new_n175_));
  nand3  g137(.a(x7), .b(x5), .c(new_n50_), .O(new_n176_));
  oai21  g138(.a(new_n77_), .b(new_n39_), .c(new_n176_), .O(new_n177_));
  nand2  g139(.a(new_n177_), .b(x3), .O(new_n178_));
  nor2   g140(.a(new_n39_), .b(x4), .O(new_n179_));
  nor2   g141(.a(x8), .b(x7), .O(new_n180_));
  nor2   g142(.a(x5), .b(x3), .O(new_n181_));
  oai21  g143(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  nand4  g144(.a(new_n134_), .b(x5), .c(x4), .d(new_n122_), .O(new_n183_));
  nand3  g145(.a(new_n183_), .b(new_n182_), .c(new_n178_), .O(new_n184_));
  nand4  g146(.a(x8), .b(new_n44_), .c(x5), .d(x4), .O(new_n185_));
  nand4  g147(.a(new_n39_), .b(x7), .c(new_n50_), .d(new_n122_), .O(new_n186_));
  nand2  g148(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g149(.a(new_n187_), .b(x3), .O(new_n188_));
  nand2  g150(.a(x7), .b(x3), .O(new_n189_));
  nand3  g151(.a(new_n189_), .b(new_n42_), .c(x4), .O(new_n190_));
  nand2  g152(.a(new_n190_), .b(new_n176_), .O(new_n191_));
  nand3  g153(.a(new_n191_), .b(new_n39_), .c(new_n122_), .O(new_n192_));
  nand2  g154(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  aoi21  g155(.a(new_n184_), .b(new_n41_), .c(new_n193_), .O(new_n194_));
  nand2  g156(.a(x8), .b(x5), .O(new_n195_));
  nand3  g157(.a(new_n44_), .b(new_n50_), .c(new_n41_), .O(new_n196_));
  aoi21  g158(.a(new_n195_), .b(new_n172_), .c(new_n196_), .O(new_n197_));
  nand2  g159(.a(new_n112_), .b(x6), .O(new_n198_));
  nor3   g160(.a(new_n198_), .b(new_n39_), .c(new_n44_), .O(new_n199_));
  oai21  g161(.a(new_n199_), .b(new_n197_), .c(new_n40_), .O(new_n200_));
  oai21  g162(.a(new_n194_), .b(x6), .c(new_n200_), .O(new_n201_));
  oai21  g163(.a(new_n201_), .b(new_n175_), .c(x0), .O(new_n202_));
  nand3  g164(.a(new_n202_), .b(new_n163_), .c(new_n118_), .O(z10));
  zero   g165(.O(z00));
  zero   g166(.O(z01));
  zero   g167(.O(z02));
  zero   g168(.O(z03));
  zero   g169(.O(z04));
  zero   g170(.O(z05));
  zero   g171(.O(z06));
  zero   g172(.O(z07));
  zero   g173(.O(z08));
  zero   g174(.O(z09));
  zero   g175(.O(z11));
  zero   g176(.O(z12));
  zero   g177(.O(z13));
  zero   g178(.O(z14));
  zero   g179(.O(z15));
  zero   g180(.O(z16));
  zero   g181(.O(z17));
  zero   g182(.O(z18));
endmodule


