// Benchmark "FAU" written by ABC on Tue Jul  7 16:33:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_;
  inv1   g000(.a(x0), .O(new_n35_));
  inv1   g001(.a(x3), .O(new_n36_));
  nand3  g002(.a(x8), .b(x7), .c(x6), .O(new_n37_));
  inv1   g003(.a(x7), .O(new_n38_));
  inv1   g004(.a(x8), .O(new_n39_));
  nand2  g005(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g006(.a(new_n40_), .b(new_n37_), .c(x1), .O(new_n41_));
  inv1   g007(.a(x6), .O(new_n42_));
  nor2   g008(.a(x8), .b(x7), .O(new_n43_));
  nand2  g009(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g010(.a(new_n44_), .O(new_n45_));
  oai21  g011(.a(new_n45_), .b(new_n41_), .c(x5), .O(new_n46_));
  inv1   g012(.a(x5), .O(new_n47_));
  nor2   g013(.a(new_n39_), .b(new_n38_), .O(new_n48_));
  nand3  g014(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  aoi21  g015(.a(new_n49_), .b(new_n46_), .c(new_n36_), .O(new_n50_));
  inv1   g016(.a(x1), .O(new_n51_));
  nand2  g017(.a(x6), .b(x5), .O(new_n52_));
  nand2  g018(.a(new_n39_), .b(x7), .O(new_n53_));
  oai22  g019(.a(new_n53_), .b(x6), .c(new_n52_), .d(new_n39_), .O(new_n54_));
  nand2  g020(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand3  g021(.a(new_n48_), .b(new_n42_), .c(new_n47_), .O(new_n56_));
  aoi21  g022(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  oai21  g023(.a(new_n57_), .b(new_n50_), .c(new_n35_), .O(new_n58_));
  nand2  g024(.a(new_n38_), .b(new_n47_), .O(new_n59_));
  oai22  g025(.a(new_n59_), .b(new_n35_), .c(new_n38_), .d(new_n36_), .O(new_n60_));
  nand2  g026(.a(new_n60_), .b(x1), .O(new_n61_));
  nand4  g027(.a(x8), .b(new_n38_), .c(new_n47_), .d(x3), .O(new_n62_));
  nand3  g028(.a(new_n39_), .b(x7), .c(new_n51_), .O(new_n63_));
  aoi21  g029(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  nor2   g030(.a(x7), .b(new_n47_), .O(new_n65_));
  nand2  g031(.a(new_n36_), .b(new_n51_), .O(new_n66_));
  nand3  g032(.a(x5), .b(x3), .c(x1), .O(new_n67_));
  oai21  g033(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  aoi21  g034(.a(new_n68_), .b(new_n39_), .c(new_n64_), .O(new_n69_));
  aoi21  g035(.a(new_n69_), .b(new_n61_), .c(new_n42_), .O(new_n70_));
  nand2  g036(.a(new_n47_), .b(x1), .O(new_n71_));
  nand3  g037(.a(x7), .b(new_n42_), .c(new_n51_), .O(new_n72_));
  nand2  g038(.a(x8), .b(new_n35_), .O(new_n73_));
  aoi21  g039(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g040(.a(new_n42_), .b(x5), .O(new_n75_));
  nand2  g041(.a(new_n38_), .b(new_n51_), .O(new_n76_));
  nand3  g042(.a(new_n39_), .b(x7), .c(x0), .O(new_n77_));
  aoi21  g043(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  oai21  g044(.a(new_n78_), .b(new_n74_), .c(x3), .O(new_n79_));
  nand2  g045(.a(new_n38_), .b(x5), .O(new_n80_));
  nand2  g046(.a(new_n42_), .b(new_n51_), .O(new_n81_));
  oai22  g047(.a(new_n81_), .b(new_n80_), .c(new_n53_), .d(new_n71_), .O(new_n82_));
  nand2  g048(.a(new_n82_), .b(x0), .O(new_n83_));
  nand2  g049(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  oai21  g050(.a(new_n84_), .b(new_n70_), .c(x4), .O(new_n85_));
  inv1   g051(.a(x4), .O(new_n86_));
  nor2   g052(.a(x6), .b(new_n47_), .O(new_n87_));
  nand2  g053(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand2  g054(.a(new_n88_), .b(new_n37_), .O(new_n89_));
  nand2  g055(.a(new_n89_), .b(x0), .O(new_n90_));
  nand4  g056(.a(x8), .b(new_n38_), .c(x6), .d(x5), .O(new_n91_));
  nand3  g057(.a(new_n39_), .b(new_n47_), .c(x1), .O(new_n92_));
  aoi21  g058(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  nand3  g059(.a(x6), .b(new_n47_), .c(x0), .O(new_n94_));
  nand4  g060(.a(x8), .b(x7), .c(new_n42_), .d(x5), .O(new_n95_));
  aoi21  g061(.a(new_n95_), .b(new_n94_), .c(x1), .O(new_n96_));
  nor2   g062(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  aoi21  g063(.a(new_n97_), .b(new_n90_), .c(x3), .O(new_n98_));
  aoi21  g064(.a(new_n38_), .b(x1), .c(new_n39_), .O(new_n99_));
  oai21  g065(.a(new_n99_), .b(new_n35_), .c(new_n92_), .O(new_n100_));
  nand2  g066(.a(new_n100_), .b(x6), .O(new_n101_));
  nand2  g067(.a(new_n39_), .b(new_n47_), .O(new_n102_));
  nand3  g068(.a(x8), .b(new_n38_), .c(new_n42_), .O(new_n103_));
  aoi21  g069(.a(new_n103_), .b(new_n102_), .c(new_n35_), .O(new_n104_));
  oai21  g070(.a(new_n47_), .b(x0), .c(new_n59_), .O(new_n105_));
  nor2   g071(.a(new_n81_), .b(x8), .O(new_n106_));
  aoi21  g072(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  aoi21  g073(.a(new_n107_), .b(new_n101_), .c(new_n36_), .O(new_n108_));
  oai21  g074(.a(new_n108_), .b(new_n98_), .c(new_n86_), .O(new_n109_));
  nand2  g075(.a(x5), .b(new_n36_), .O(new_n110_));
  nand2  g076(.a(x6), .b(x3), .O(new_n111_));
  oai22  g077(.a(new_n111_), .b(new_n53_), .c(new_n110_), .d(new_n103_), .O(new_n112_));
  nor4   g078(.a(new_n44_), .b(x3), .c(x1), .d(new_n35_), .O(new_n113_));
  aoi21  g079(.a(new_n112_), .b(x1), .c(new_n113_), .O(new_n114_));
  nand4  g080(.a(new_n114_), .b(new_n109_), .c(new_n85_), .d(new_n58_), .O(new_n115_));
  nand2  g081(.a(new_n115_), .b(x2), .O(new_n116_));
  nor2   g082(.a(new_n42_), .b(x4), .O(new_n117_));
  nor2   g083(.a(new_n39_), .b(x6), .O(new_n118_));
  oai21  g084(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nor2   g085(.a(new_n36_), .b(x0), .O(new_n120_));
  nor2   g086(.a(x8), .b(x6), .O(new_n121_));
  aoi22  g087(.a(new_n121_), .b(new_n120_), .c(x6), .d(new_n36_), .O(new_n122_));
  aoi21  g088(.a(new_n122_), .b(new_n119_), .c(new_n38_), .O(new_n123_));
  nor2   g089(.a(new_n39_), .b(x7), .O(new_n124_));
  nor2   g090(.a(x6), .b(x3), .O(new_n125_));
  aoi22  g091(.a(new_n125_), .b(new_n124_), .c(new_n120_), .d(new_n39_), .O(new_n126_));
  nand2  g092(.a(new_n117_), .b(new_n124_), .O(new_n127_));
  oai21  g093(.a(new_n126_), .b(new_n86_), .c(new_n127_), .O(new_n128_));
  oai21  g094(.a(new_n128_), .b(new_n123_), .c(new_n47_), .O(new_n129_));
  nand2  g095(.a(new_n47_), .b(new_n86_), .O(new_n130_));
  nor2   g096(.a(x7), .b(new_n36_), .O(new_n131_));
  nor2   g097(.a(new_n38_), .b(new_n47_), .O(new_n132_));
  nor2   g098(.a(new_n86_), .b(new_n35_), .O(new_n133_));
  aoi22  g099(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n130_), .O(new_n134_));
  nand3  g100(.a(new_n120_), .b(x8), .c(x5), .O(new_n135_));
  oai21  g101(.a(new_n134_), .b(x8), .c(new_n135_), .O(new_n136_));
  inv1   g102(.a(new_n52_), .O(new_n137_));
  nand2  g103(.a(x8), .b(x3), .O(new_n138_));
  oai21  g104(.a(x8), .b(new_n47_), .c(new_n138_), .O(new_n139_));
  nor2   g105(.a(x7), .b(x0), .O(new_n140_));
  aoi22  g106(.a(new_n140_), .b(new_n139_), .c(new_n137_), .d(new_n48_), .O(new_n141_));
  nand3  g107(.a(new_n124_), .b(x6), .c(x3), .O(new_n142_));
  oai21  g108(.a(new_n141_), .b(x4), .c(new_n142_), .O(new_n143_));
  aoi21  g109(.a(new_n136_), .b(new_n42_), .c(new_n143_), .O(new_n144_));
  aoi21  g110(.a(new_n144_), .b(new_n129_), .c(x2), .O(new_n145_));
  nand2  g111(.a(x8), .b(new_n38_), .O(new_n146_));
  oai22  g112(.a(new_n146_), .b(new_n47_), .c(new_n53_), .d(new_n86_), .O(new_n147_));
  nand2  g113(.a(new_n147_), .b(x3), .O(new_n148_));
  nand4  g114(.a(new_n43_), .b(x5), .c(new_n86_), .d(new_n36_), .O(new_n149_));
  aoi21  g115(.a(new_n149_), .b(new_n148_), .c(new_n42_), .O(new_n150_));
  nand3  g116(.a(x7), .b(new_n86_), .c(new_n36_), .O(new_n151_));
  nand2  g117(.a(new_n43_), .b(x4), .O(new_n152_));
  aoi21  g118(.a(new_n152_), .b(new_n151_), .c(new_n75_), .O(new_n153_));
  oai21  g119(.a(new_n153_), .b(new_n150_), .c(new_n35_), .O(new_n154_));
  inv1   g120(.a(new_n53_), .O(new_n155_));
  nor2   g121(.a(x7), .b(new_n42_), .O(new_n156_));
  oai21  g122(.a(new_n156_), .b(new_n155_), .c(new_n47_), .O(new_n157_));
  oai21  g123(.a(new_n53_), .b(new_n42_), .c(new_n157_), .O(new_n158_));
  nor3   g124(.a(new_n86_), .b(x3), .c(new_n35_), .O(new_n159_));
  nand2  g125(.a(new_n48_), .b(new_n42_), .O(new_n160_));
  nor2   g126(.a(new_n160_), .b(new_n130_), .O(new_n161_));
  aoi21  g127(.a(new_n159_), .b(new_n158_), .c(new_n161_), .O(new_n162_));
  nand2  g128(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  oai21  g129(.a(new_n163_), .b(new_n145_), .c(x1), .O(new_n164_));
  nand2  g130(.a(x7), .b(new_n47_), .O(new_n165_));
  inv1   g131(.a(x2), .O(new_n166_));
  nand3  g132(.a(new_n38_), .b(x5), .c(new_n166_), .O(new_n167_));
  aoi21  g133(.a(new_n167_), .b(new_n165_), .c(x1), .O(new_n168_));
  nor2   g134(.a(new_n86_), .b(x2), .O(new_n169_));
  oai21  g135(.a(new_n169_), .b(new_n168_), .c(x8), .O(new_n170_));
  nand2  g136(.a(x7), .b(new_n86_), .O(new_n171_));
  oai21  g137(.a(new_n80_), .b(new_n86_), .c(new_n171_), .O(new_n172_));
  nand3  g138(.a(new_n172_), .b(new_n39_), .c(new_n51_), .O(new_n173_));
  aoi21  g139(.a(new_n173_), .b(new_n170_), .c(new_n42_), .O(new_n174_));
  aoi21  g140(.a(new_n165_), .b(new_n44_), .c(x1), .O(new_n175_));
  nor3   g141(.a(new_n44_), .b(x5), .c(x2), .O(new_n176_));
  oai21  g142(.a(new_n176_), .b(new_n175_), .c(new_n86_), .O(new_n177_));
  nand4  g143(.a(new_n155_), .b(new_n42_), .c(x5), .d(new_n166_), .O(new_n178_));
  nand2  g144(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g145(.a(new_n179_), .b(new_n174_), .c(new_n36_), .O(new_n180_));
  nand2  g146(.a(new_n87_), .b(new_n51_), .O(new_n181_));
  nand4  g147(.a(new_n38_), .b(x6), .c(new_n47_), .d(new_n166_), .O(new_n182_));
  aoi21  g148(.a(new_n182_), .b(new_n181_), .c(x4), .O(new_n183_));
  inv1   g149(.a(new_n132_), .O(new_n184_));
  nand3  g150(.a(new_n38_), .b(new_n47_), .c(x4), .O(new_n185_));
  nand2  g151(.a(new_n42_), .b(new_n166_), .O(new_n186_));
  aoi21  g152(.a(new_n185_), .b(new_n184_), .c(new_n186_), .O(new_n187_));
  oai21  g153(.a(new_n187_), .b(new_n183_), .c(x8), .O(new_n188_));
  inv1   g154(.a(new_n88_), .O(new_n189_));
  nand2  g155(.a(x7), .b(new_n166_), .O(new_n190_));
  nand2  g156(.a(x6), .b(new_n47_), .O(new_n191_));
  aoi21  g157(.a(new_n190_), .b(new_n40_), .c(new_n191_), .O(new_n192_));
  nor2   g158(.a(new_n86_), .b(x1), .O(new_n193_));
  oai21  g159(.a(new_n192_), .b(new_n189_), .c(new_n193_), .O(new_n194_));
  nand2  g160(.a(new_n194_), .b(new_n188_), .O(new_n195_));
  nand4  g161(.a(x5), .b(new_n86_), .c(new_n166_), .d(new_n51_), .O(new_n196_));
  nor3   g162(.a(new_n196_), .b(new_n38_), .c(x6), .O(new_n197_));
  aoi21  g163(.a(new_n195_), .b(x3), .c(new_n197_), .O(new_n198_));
  nand2  g164(.a(new_n198_), .b(new_n180_), .O(new_n199_));
  nand2  g165(.a(new_n199_), .b(x0), .O(new_n200_));
  nand3  g166(.a(new_n200_), .b(new_n164_), .c(new_n116_), .O(z06));
  zero   g167(.O(z00));
  zero   g168(.O(z01));
  zero   g169(.O(z02));
  zero   g170(.O(z03));
  zero   g171(.O(z04));
  zero   g172(.O(z05));
  zero   g173(.O(z07));
  zero   g174(.O(z08));
  zero   g175(.O(z09));
  zero   g176(.O(z10));
  zero   g177(.O(z11));
  zero   g178(.O(z12));
  zero   g179(.O(z13));
  zero   g180(.O(z14));
  zero   g181(.O(z15));
  zero   g182(.O(z16));
  zero   g183(.O(z17));
  zero   g184(.O(z18));
endmodule


