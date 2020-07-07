// Benchmark "FAU" written by ABC on Tue Jul  7 16:32:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_;
  inv1   g000(.a(x6), .O(new_n37_));
  inv1   g001(.a(x3), .O(new_n38_));
  nand2  g002(.a(x5), .b(x4), .O(new_n39_));
  inv1   g003(.a(x5), .O(new_n40_));
  inv1   g004(.a(x7), .O(new_n41_));
  nand2  g005(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g006(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  nand2  g007(.a(x7), .b(x5), .O(new_n44_));
  nor2   g008(.a(new_n44_), .b(x4), .O(new_n45_));
  oai21  g009(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(new_n46_));
  nand2  g010(.a(x7), .b(x6), .O(new_n47_));
  inv1   g011(.a(new_n47_), .O(new_n48_));
  nand2  g012(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  aoi21  g013(.a(new_n49_), .b(new_n46_), .c(x2), .O(new_n50_));
  inv1   g014(.a(x2), .O(new_n51_));
  nor2   g015(.a(new_n37_), .b(x4), .O(new_n52_));
  inv1   g016(.a(x4), .O(new_n53_));
  nor2   g017(.a(x7), .b(new_n53_), .O(new_n54_));
  nor2   g018(.a(new_n40_), .b(x3), .O(new_n55_));
  oai21  g019(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand3  g020(.a(x6), .b(x4), .c(x3), .O(new_n57_));
  nor2   g021(.a(x7), .b(x6), .O(new_n58_));
  inv1   g022(.a(new_n58_), .O(new_n59_));
  oai21  g023(.a(new_n59_), .b(x4), .c(new_n57_), .O(new_n60_));
  nand2  g024(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  aoi21  g025(.a(new_n61_), .b(new_n56_), .c(new_n51_), .O(new_n62_));
  oai21  g026(.a(new_n62_), .b(new_n50_), .c(x1), .O(new_n63_));
  inv1   g027(.a(x1), .O(new_n64_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n65_));
  nand2  g029(.a(x7), .b(new_n37_), .O(new_n66_));
  nand2  g030(.a(new_n41_), .b(x5), .O(new_n67_));
  aoi21  g031(.a(new_n67_), .b(new_n66_), .c(x3), .O(new_n68_));
  oai21  g032(.a(new_n68_), .b(new_n65_), .c(x4), .O(new_n69_));
  nand2  g033(.a(new_n53_), .b(x3), .O(new_n70_));
  inv1   g034(.a(new_n70_), .O(new_n71_));
  nor2   g035(.a(new_n37_), .b(new_n40_), .O(new_n72_));
  nand2  g036(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g037(.a(new_n73_), .b(new_n69_), .c(x2), .O(new_n74_));
  inv1   g038(.a(new_n39_), .O(new_n75_));
  nor2   g039(.a(new_n47_), .b(x5), .O(new_n76_));
  aoi21  g040(.a(new_n58_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  inv1   g041(.a(new_n66_), .O(new_n78_));
  nand3  g042(.a(new_n78_), .b(new_n40_), .c(new_n53_), .O(new_n79_));
  oai21  g043(.a(new_n77_), .b(new_n51_), .c(new_n79_), .O(new_n80_));
  oai21  g044(.a(new_n80_), .b(new_n74_), .c(new_n64_), .O(new_n81_));
  inv1   g045(.a(new_n72_), .O(new_n82_));
  nand3  g046(.a(new_n82_), .b(new_n41_), .c(x3), .O(new_n83_));
  nand2  g047(.a(new_n78_), .b(new_n55_), .O(new_n84_));
  aoi21  g048(.a(new_n84_), .b(new_n83_), .c(new_n51_), .O(new_n85_));
  nand3  g049(.a(new_n48_), .b(new_n38_), .c(new_n51_), .O(new_n86_));
  inv1   g050(.a(new_n86_), .O(new_n87_));
  oai21  g051(.a(new_n87_), .b(new_n85_), .c(new_n53_), .O(new_n88_));
  nand3  g052(.a(new_n88_), .b(new_n81_), .c(new_n63_), .O(new_n89_));
  nand2  g053(.a(new_n89_), .b(x8), .O(new_n90_));
  inv1   g054(.a(x8), .O(new_n91_));
  nor2   g055(.a(x6), .b(new_n53_), .O(new_n92_));
  nor2   g056(.a(x7), .b(x4), .O(new_n93_));
  oai21  g057(.a(new_n93_), .b(new_n92_), .c(x2), .O(new_n94_));
  nand3  g058(.a(new_n37_), .b(new_n53_), .c(new_n51_), .O(new_n95_));
  aoi21  g059(.a(new_n95_), .b(new_n94_), .c(x5), .O(new_n96_));
  nand3  g060(.a(new_n48_), .b(x5), .c(new_n53_), .O(new_n97_));
  inv1   g061(.a(new_n97_), .O(new_n98_));
  oai21  g062(.a(new_n98_), .b(new_n96_), .c(new_n38_), .O(new_n99_));
  nand2  g063(.a(new_n37_), .b(new_n53_), .O(new_n100_));
  nand3  g064(.a(new_n41_), .b(x6), .c(x4), .O(new_n101_));
  nand2  g065(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g066(.a(new_n102_), .b(x5), .c(x3), .O(new_n103_));
  aoi21  g067(.a(new_n103_), .b(new_n99_), .c(x1), .O(new_n104_));
  nand3  g068(.a(new_n40_), .b(x4), .c(x1), .O(new_n105_));
  nand2  g069(.a(new_n58_), .b(x5), .O(new_n106_));
  aoi21  g070(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand2  g071(.a(x7), .b(x4), .O(new_n108_));
  inv1   g072(.a(new_n108_), .O(new_n109_));
  nor3   g073(.a(x7), .b(x4), .c(x3), .O(new_n110_));
  oai21  g074(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  nor2   g075(.a(new_n53_), .b(x3), .O(new_n112_));
  nand2  g076(.a(new_n112_), .b(new_n48_), .O(new_n113_));
  aoi21  g077(.a(new_n113_), .b(new_n111_), .c(x5), .O(new_n114_));
  oai21  g078(.a(new_n114_), .b(new_n107_), .c(new_n51_), .O(new_n115_));
  nand2  g079(.a(x5), .b(x2), .O(new_n116_));
  oai21  g080(.a(new_n41_), .b(x5), .c(new_n116_), .O(new_n117_));
  nand2  g081(.a(new_n117_), .b(new_n71_), .O(new_n118_));
  nand2  g082(.a(x5), .b(new_n53_), .O(new_n119_));
  nand4  g083(.a(new_n119_), .b(x7), .c(new_n38_), .d(x2), .O(new_n120_));
  aoi21  g084(.a(new_n120_), .b(new_n118_), .c(new_n37_), .O(new_n121_));
  nor4   g085(.a(new_n66_), .b(new_n40_), .c(new_n53_), .d(x3), .O(new_n122_));
  oai21  g086(.a(new_n122_), .b(new_n121_), .c(x1), .O(new_n123_));
  nand4  g087(.a(new_n71_), .b(new_n78_), .c(new_n40_), .d(x2), .O(new_n124_));
  nand3  g088(.a(new_n124_), .b(new_n123_), .c(new_n115_), .O(new_n125_));
  oai21  g089(.a(new_n125_), .b(new_n104_), .c(new_n91_), .O(new_n126_));
  nand4  g090(.a(new_n37_), .b(x5), .c(new_n38_), .d(new_n64_), .O(new_n127_));
  nand2  g091(.a(new_n40_), .b(x1), .O(new_n128_));
  oai21  g092(.a(new_n128_), .b(new_n47_), .c(new_n127_), .O(new_n129_));
  nand3  g093(.a(new_n129_), .b(x4), .c(new_n51_), .O(new_n130_));
  nand3  g094(.a(new_n130_), .b(new_n126_), .c(new_n90_), .O(new_n131_));
  nand2  g095(.a(new_n131_), .b(x0), .O(new_n132_));
  inv1   g096(.a(x0), .O(new_n133_));
  nand2  g097(.a(x8), .b(x5), .O(new_n134_));
  oai22  g098(.a(new_n134_), .b(x4), .c(x8), .d(x6), .O(new_n135_));
  nand2  g099(.a(new_n135_), .b(x1), .O(new_n136_));
  nor2   g100(.a(new_n37_), .b(new_n64_), .O(new_n137_));
  nor3   g101(.a(x6), .b(x5), .c(x1), .O(new_n138_));
  oai21  g102(.a(new_n138_), .b(new_n137_), .c(x4), .O(new_n139_));
  nand3  g103(.a(new_n91_), .b(x6), .c(new_n40_), .O(new_n140_));
  nand3  g104(.a(new_n140_), .b(new_n139_), .c(new_n136_), .O(new_n141_));
  nand2  g105(.a(new_n141_), .b(new_n41_), .O(new_n142_));
  nand2  g106(.a(x6), .b(new_n64_), .O(new_n143_));
  nand3  g107(.a(new_n91_), .b(new_n37_), .c(x5), .O(new_n144_));
  aoi21  g108(.a(new_n144_), .b(new_n143_), .c(x4), .O(new_n145_));
  nor2   g109(.a(new_n91_), .b(new_n41_), .O(new_n146_));
  nand3  g110(.a(new_n146_), .b(new_n37_), .c(new_n40_), .O(new_n147_));
  nand3  g111(.a(new_n91_), .b(x6), .c(x5), .O(new_n148_));
  nand2  g112(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g113(.a(new_n149_), .b(new_n64_), .c(new_n145_), .O(new_n150_));
  aoi21  g114(.a(new_n150_), .b(new_n142_), .c(x3), .O(new_n151_));
  xor2a  g115(.a(x7), .b(x5), .O(new_n152_));
  nand2  g116(.a(new_n152_), .b(x1), .O(new_n153_));
  nand4  g117(.a(new_n91_), .b(x7), .c(new_n40_), .d(new_n53_), .O(new_n154_));
  aoi21  g118(.a(new_n154_), .b(new_n153_), .c(new_n37_), .O(new_n155_));
  oai21  g119(.a(x8), .b(new_n41_), .c(new_n134_), .O(new_n156_));
  nand2  g120(.a(new_n156_), .b(new_n37_), .O(new_n157_));
  nor2   g121(.a(new_n91_), .b(x7), .O(new_n158_));
  nand2  g122(.a(new_n158_), .b(new_n40_), .O(new_n159_));
  nand2  g123(.a(x4), .b(new_n64_), .O(new_n160_));
  aoi21  g124(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  oai21  g125(.a(new_n161_), .b(new_n155_), .c(x3), .O(new_n162_));
  nand4  g126(.a(new_n146_), .b(new_n75_), .c(new_n37_), .d(new_n64_), .O(new_n163_));
  nand2  g127(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g128(.a(new_n164_), .b(new_n151_), .c(new_n133_), .O(new_n165_));
  nand3  g129(.a(x6), .b(x4), .c(new_n38_), .O(new_n166_));
  aoi21  g130(.a(new_n166_), .b(new_n70_), .c(x1), .O(new_n167_));
  nor2   g131(.a(new_n100_), .b(x3), .O(new_n168_));
  oai21  g132(.a(new_n168_), .b(new_n167_), .c(new_n41_), .O(new_n169_));
  nand2  g133(.a(new_n37_), .b(x1), .O(new_n170_));
  nand2  g134(.a(new_n170_), .b(new_n143_), .O(new_n171_));
  nand4  g135(.a(new_n171_), .b(x7), .c(x4), .d(x3), .O(new_n172_));
  aoi21  g136(.a(new_n172_), .b(new_n169_), .c(new_n40_), .O(new_n173_));
  nor4   g137(.a(new_n160_), .b(new_n66_), .c(x5), .d(new_n38_), .O(new_n174_));
  oai21  g138(.a(new_n174_), .b(new_n173_), .c(new_n91_), .O(new_n175_));
  nand2  g139(.a(new_n175_), .b(new_n165_), .O(new_n176_));
  nor2   g140(.a(x6), .b(x2), .O(new_n177_));
  nor2   g141(.a(x8), .b(new_n53_), .O(new_n178_));
  oai21  g142(.a(new_n177_), .b(new_n76_), .c(new_n178_), .O(new_n179_));
  aoi21  g143(.a(x8), .b(x5), .c(x6), .O(new_n180_));
  nand3  g144(.a(x8), .b(x6), .c(new_n40_), .O(new_n181_));
  oai21  g145(.a(new_n180_), .b(x4), .c(new_n181_), .O(new_n182_));
  aoi22  g146(.a(new_n182_), .b(new_n41_), .c(new_n146_), .d(new_n72_), .O(new_n183_));
  oai21  g147(.a(new_n183_), .b(x2), .c(new_n179_), .O(new_n184_));
  nor4   g148(.a(new_n59_), .b(x8), .c(x5), .d(new_n53_), .O(new_n185_));
  aoi21  g149(.a(new_n184_), .b(new_n133_), .c(new_n185_), .O(new_n186_));
  nand3  g150(.a(new_n37_), .b(x4), .c(new_n133_), .O(new_n187_));
  nand2  g151(.a(x7), .b(new_n53_), .O(new_n188_));
  aoi21  g152(.a(new_n188_), .b(new_n187_), .c(x3), .O(new_n189_));
  nand3  g153(.a(new_n41_), .b(x6), .c(new_n53_), .O(new_n190_));
  nand2  g154(.a(new_n91_), .b(new_n133_), .O(new_n191_));
  aoi21  g155(.a(new_n190_), .b(new_n108_), .c(new_n191_), .O(new_n192_));
  oai21  g156(.a(new_n192_), .b(new_n189_), .c(new_n51_), .O(new_n193_));
  nand3  g157(.a(new_n158_), .b(new_n112_), .c(x6), .O(new_n194_));
  aoi21  g158(.a(new_n194_), .b(new_n193_), .c(new_n40_), .O(new_n195_));
  oai21  g159(.a(x2), .b(x0), .c(new_n108_), .O(new_n196_));
  nor2   g160(.a(x6), .b(x3), .O(new_n197_));
  oai21  g161(.a(new_n58_), .b(x2), .c(new_n47_), .O(new_n198_));
  nor2   g162(.a(x4), .b(x0), .O(new_n199_));
  aoi22  g163(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(new_n196_), .O(new_n200_));
  nand2  g164(.a(x8), .b(new_n40_), .O(new_n201_));
  nand4  g165(.a(new_n199_), .b(new_n48_), .c(new_n38_), .d(new_n51_), .O(new_n202_));
  oai21  g166(.a(new_n201_), .b(new_n200_), .c(new_n202_), .O(new_n203_));
  nor2   g167(.a(new_n203_), .b(new_n195_), .O(new_n204_));
  oai21  g168(.a(new_n186_), .b(new_n38_), .c(new_n204_), .O(new_n205_));
  aoi22  g169(.a(new_n205_), .b(x1), .c(new_n176_), .d(x2), .O(new_n206_));
  nand2  g170(.a(new_n206_), .b(new_n132_), .O(z08));
  zero   g171(.O(z00));
  zero   g172(.O(z01));
  zero   g173(.O(z02));
  zero   g174(.O(z03));
  zero   g175(.O(z04));
  zero   g176(.O(z05));
  zero   g177(.O(z06));
  zero   g178(.O(z07));
  zero   g179(.O(z09));
  zero   g180(.O(z10));
  zero   g181(.O(z11));
  zero   g182(.O(z12));
  zero   g183(.O(z13));
  zero   g184(.O(z14));
  zero   g185(.O(z15));
  zero   g186(.O(z16));
  zero   g187(.O(z17));
  zero   g188(.O(z18));
endmodule


