// Benchmark "FAU" written by ABC on Sat Jul 25 22:27:50 2020

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
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_;
  inv1   g000(.a(x2), .O(new_n37_));
  inv1   g001(.a(x3), .O(new_n38_));
  inv1   g002(.a(x7), .O(new_n39_));
  nor2   g003(.a(x8), .b(x6), .O(new_n40_));
  nand2  g004(.a(new_n40_), .b(x4), .O(new_n41_));
  inv1   g005(.a(new_n41_), .O(new_n42_));
  nand2  g006(.a(x8), .b(x4), .O(new_n43_));
  inv1   g007(.a(x4), .O(new_n44_));
  inv1   g008(.a(x8), .O(new_n45_));
  nand2  g009(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g010(.a(new_n46_), .b(new_n43_), .c(x1), .O(new_n47_));
  inv1   g011(.a(x1), .O(new_n48_));
  inv1   g012(.a(x6), .O(new_n49_));
  nand2  g013(.a(x8), .b(new_n44_), .O(new_n50_));
  aoi21  g014(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  aoi21  g015(.a(new_n51_), .b(new_n47_), .c(new_n42_), .O(new_n52_));
  inv1   g016(.a(x5), .O(new_n53_));
  nand2  g017(.a(new_n44_), .b(x1), .O(new_n54_));
  nand2  g018(.a(new_n54_), .b(x7), .O(new_n55_));
  xor2a  g019(.a(x8), .b(x6), .O(new_n56_));
  nand2  g020(.a(x4), .b(new_n48_), .O(new_n57_));
  aoi21  g021(.a(new_n57_), .b(new_n39_), .c(new_n56_), .O(new_n58_));
  aoi21  g022(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  oai21  g023(.a(new_n52_), .b(new_n39_), .c(new_n59_), .O(new_n60_));
  nand2  g024(.a(x8), .b(x6), .O(new_n61_));
  aoi21  g025(.a(new_n61_), .b(new_n44_), .c(new_n48_), .O(new_n62_));
  xnor2a g026(.a(x8), .b(x6), .O(new_n63_));
  nand2  g027(.a(new_n63_), .b(x4), .O(new_n64_));
  nor2   g028(.a(x8), .b(x4), .O(new_n65_));
  nor2   g029(.a(new_n65_), .b(x1), .O(new_n66_));
  aoi21  g030(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  nand2  g031(.a(x7), .b(x1), .O(new_n68_));
  aoi21  g032(.a(x6), .b(new_n48_), .c(new_n46_), .O(new_n69_));
  aoi21  g033(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  oai21  g034(.a(new_n67_), .b(new_n39_), .c(new_n70_), .O(new_n71_));
  nand3  g035(.a(new_n71_), .b(new_n60_), .c(new_n38_), .O(new_n72_));
  xnor2a g036(.a(x8), .b(x5), .O(new_n73_));
  inv1   g037(.a(new_n73_), .O(new_n74_));
  nor2   g038(.a(new_n49_), .b(x4), .O(new_n75_));
  nand2  g039(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g040(.a(x6), .b(new_n44_), .O(new_n77_));
  nand2  g041(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand2  g042(.a(new_n53_), .b(new_n44_), .O(new_n79_));
  nand4  g043(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n39_), .O(new_n80_));
  nor2   g044(.a(new_n45_), .b(new_n39_), .O(new_n81_));
  nor2   g045(.a(new_n49_), .b(new_n53_), .O(new_n82_));
  nor2   g046(.a(new_n79_), .b(x6), .O(new_n83_));
  oai21  g047(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand3  g048(.a(new_n84_), .b(new_n80_), .c(new_n48_), .O(new_n85_));
  nor2   g049(.a(new_n39_), .b(new_n49_), .O(new_n86_));
  inv1   g050(.a(new_n86_), .O(new_n87_));
  nand2  g051(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  nand2  g052(.a(new_n39_), .b(new_n49_), .O(new_n89_));
  nand2  g053(.a(new_n89_), .b(x8), .O(new_n90_));
  nand3  g054(.a(new_n90_), .b(new_n88_), .c(new_n53_), .O(new_n91_));
  nor2   g055(.a(x6), .b(new_n53_), .O(new_n92_));
  nand2  g056(.a(new_n45_), .b(x7), .O(new_n93_));
  nand3  g057(.a(new_n93_), .b(new_n92_), .c(new_n50_), .O(new_n94_));
  nand3  g058(.a(new_n94_), .b(new_n91_), .c(x1), .O(new_n95_));
  nand3  g059(.a(new_n95_), .b(new_n85_), .c(x3), .O(new_n96_));
  nand2  g060(.a(new_n57_), .b(new_n54_), .O(new_n97_));
  nand3  g061(.a(new_n97_), .b(new_n92_), .c(new_n81_), .O(new_n98_));
  nand3  g062(.a(new_n98_), .b(new_n96_), .c(new_n72_), .O(new_n99_));
  nand2  g063(.a(new_n99_), .b(new_n37_), .O(new_n100_));
  nand3  g064(.a(new_n45_), .b(new_n39_), .c(new_n49_), .O(new_n101_));
  nand2  g065(.a(new_n101_), .b(new_n61_), .O(new_n102_));
  nand2  g066(.a(new_n102_), .b(x4), .O(new_n103_));
  xor2a  g067(.a(x8), .b(x7), .O(new_n104_));
  nand2  g068(.a(new_n45_), .b(x6), .O(new_n105_));
  nand3  g069(.a(new_n105_), .b(new_n104_), .c(new_n44_), .O(new_n106_));
  aoi21  g070(.a(new_n106_), .b(new_n103_), .c(x5), .O(new_n107_));
  nand2  g071(.a(x5), .b(new_n44_), .O(new_n108_));
  nor3   g072(.a(new_n108_), .b(new_n81_), .c(new_n63_), .O(new_n109_));
  oai21  g073(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  nand2  g074(.a(x5), .b(new_n38_), .O(new_n111_));
  aoi21  g075(.a(new_n101_), .b(new_n90_), .c(new_n111_), .O(new_n112_));
  nand2  g076(.a(new_n39_), .b(x3), .O(new_n113_));
  nand4  g077(.a(new_n113_), .b(new_n104_), .c(new_n56_), .d(new_n53_), .O(new_n114_));
  inv1   g078(.a(new_n114_), .O(new_n115_));
  oai21  g079(.a(new_n115_), .b(new_n112_), .c(new_n44_), .O(new_n116_));
  nand3  g080(.a(new_n92_), .b(new_n45_), .c(x7), .O(new_n117_));
  nand2  g081(.a(x8), .b(new_n53_), .O(new_n118_));
  nand4  g082(.a(new_n104_), .b(new_n118_), .c(new_n56_), .d(new_n38_), .O(new_n119_));
  nand2  g083(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g084(.a(new_n120_), .b(x4), .c(new_n48_), .O(new_n121_));
  nand3  g085(.a(new_n121_), .b(new_n116_), .c(new_n110_), .O(new_n122_));
  nand2  g086(.a(new_n45_), .b(x5), .O(new_n123_));
  nand2  g087(.a(x8), .b(x3), .O(new_n124_));
  nand2  g088(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g089(.a(new_n125_), .b(new_n39_), .O(new_n126_));
  nand2  g090(.a(new_n45_), .b(x3), .O(new_n127_));
  inv1   g091(.a(new_n127_), .O(new_n128_));
  nand3  g092(.a(new_n128_), .b(x7), .c(new_n53_), .O(new_n129_));
  aoi21  g093(.a(new_n129_), .b(new_n126_), .c(x4), .O(new_n130_));
  nand3  g094(.a(new_n39_), .b(new_n53_), .c(x4), .O(new_n131_));
  nand2  g095(.a(new_n131_), .b(new_n50_), .O(new_n132_));
  nand2  g096(.a(x8), .b(new_n39_), .O(new_n133_));
  nand3  g097(.a(new_n133_), .b(new_n132_), .c(new_n38_), .O(new_n134_));
  nand2  g098(.a(x8), .b(new_n38_), .O(new_n135_));
  nand4  g099(.a(new_n135_), .b(new_n104_), .c(new_n73_), .d(x4), .O(new_n136_));
  nand2  g100(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g101(.a(new_n137_), .b(new_n130_), .c(new_n49_), .O(new_n138_));
  inv1   g102(.a(new_n123_), .O(new_n139_));
  nor2   g103(.a(new_n39_), .b(x3), .O(new_n140_));
  inv1   g104(.a(new_n140_), .O(new_n141_));
  nand2  g105(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  inv1   g106(.a(new_n118_), .O(new_n143_));
  nand2  g107(.a(new_n143_), .b(x7), .O(new_n144_));
  nand3  g108(.a(new_n144_), .b(new_n142_), .c(x4), .O(new_n145_));
  aoi21  g109(.a(new_n140_), .b(new_n143_), .c(x4), .O(new_n146_));
  oai21  g110(.a(new_n113_), .b(new_n73_), .c(new_n146_), .O(new_n147_));
  nand3  g111(.a(new_n147_), .b(new_n145_), .c(x6), .O(new_n148_));
  nand2  g112(.a(new_n135_), .b(new_n127_), .O(new_n149_));
  inv1   g113(.a(new_n149_), .O(new_n150_));
  nor2   g114(.a(new_n104_), .b(new_n79_), .O(new_n151_));
  aoi21  g115(.a(new_n151_), .b(new_n150_), .c(x1), .O(new_n152_));
  nand3  g116(.a(new_n152_), .b(new_n148_), .c(new_n138_), .O(new_n153_));
  nand3  g117(.a(new_n153_), .b(new_n122_), .c(x2), .O(new_n154_));
  nand3  g118(.a(x8), .b(x7), .c(x6), .O(new_n155_));
  nand3  g119(.a(new_n53_), .b(x4), .c(x1), .O(new_n156_));
  nand2  g120(.a(new_n40_), .b(new_n48_), .O(new_n157_));
  oai22  g121(.a(new_n157_), .b(new_n108_), .c(new_n156_), .d(new_n155_), .O(new_n158_));
  nand2  g122(.a(new_n93_), .b(new_n89_), .O(new_n159_));
  nor2   g123(.a(x3), .b(x1), .O(new_n160_));
  nand2  g124(.a(new_n160_), .b(x5), .O(new_n161_));
  aoi21  g125(.a(new_n77_), .b(new_n43_), .c(new_n161_), .O(new_n162_));
  aoi22  g126(.a(new_n162_), .b(new_n159_), .c(new_n158_), .d(x3), .O(new_n163_));
  nand3  g127(.a(new_n163_), .b(new_n154_), .c(new_n100_), .O(new_n164_));
  nand2  g128(.a(new_n164_), .b(x0), .O(new_n165_));
  inv1   g129(.a(x0), .O(new_n166_));
  nand2  g130(.a(new_n37_), .b(x1), .O(new_n167_));
  inv1   g131(.a(new_n167_), .O(new_n168_));
  nand3  g132(.a(new_n49_), .b(x4), .c(x3), .O(new_n169_));
  nor2   g133(.a(x7), .b(new_n38_), .O(new_n170_));
  oai21  g134(.a(new_n140_), .b(new_n170_), .c(new_n75_), .O(new_n171_));
  aoi21  g135(.a(new_n171_), .b(new_n169_), .c(x8), .O(new_n172_));
  nand2  g136(.a(new_n49_), .b(new_n38_), .O(new_n173_));
  oai21  g137(.a(new_n44_), .b(x3), .c(x6), .O(new_n174_));
  aoi21  g138(.a(new_n174_), .b(new_n173_), .c(new_n133_), .O(new_n175_));
  oai21  g139(.a(new_n175_), .b(new_n172_), .c(new_n168_), .O(new_n176_));
  nand2  g140(.a(new_n170_), .b(new_n48_), .O(new_n177_));
  nand2  g141(.a(new_n113_), .b(x1), .O(new_n178_));
  nand4  g142(.a(new_n178_), .b(new_n177_), .c(new_n149_), .d(new_n49_), .O(new_n179_));
  nor2   g143(.a(new_n49_), .b(new_n48_), .O(new_n180_));
  nand4  g144(.a(new_n180_), .b(new_n141_), .c(new_n135_), .d(new_n113_), .O(new_n181_));
  nand3  g145(.a(new_n181_), .b(new_n179_), .c(x4), .O(new_n182_));
  inv1   g146(.a(new_n155_), .O(new_n183_));
  nor3   g147(.a(x8), .b(x7), .c(x3), .O(new_n184_));
  oai21  g148(.a(new_n184_), .b(new_n183_), .c(x1), .O(new_n185_));
  oai21  g149(.a(new_n81_), .b(x6), .c(new_n160_), .O(new_n186_));
  nand2  g150(.a(new_n128_), .b(new_n86_), .O(new_n187_));
  nand4  g151(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n44_), .O(new_n188_));
  nand3  g152(.a(new_n188_), .b(new_n182_), .c(x2), .O(new_n189_));
  nand2  g153(.a(new_n189_), .b(new_n176_), .O(new_n190_));
  nand2  g154(.a(new_n190_), .b(new_n53_), .O(new_n191_));
  nand3  g155(.a(x8), .b(x6), .c(new_n37_), .O(new_n192_));
  aoi21  g156(.a(new_n192_), .b(new_n41_), .c(new_n38_), .O(new_n193_));
  aoi21  g157(.a(new_n43_), .b(new_n37_), .c(new_n49_), .O(new_n194_));
  oai21  g158(.a(new_n65_), .b(new_n37_), .c(new_n38_), .O(new_n195_));
  nor2   g159(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g160(.a(new_n196_), .b(new_n193_), .c(x1), .O(new_n197_));
  nor2   g161(.a(new_n37_), .b(x1), .O(new_n198_));
  inv1   g162(.a(new_n135_), .O(new_n199_));
  nand2  g163(.a(new_n199_), .b(new_n75_), .O(new_n200_));
  inv1   g164(.a(new_n200_), .O(new_n201_));
  nor3   g165(.a(x8), .b(x6), .c(x3), .O(new_n202_));
  nand2  g166(.a(new_n61_), .b(x4), .O(new_n203_));
  nor2   g167(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  oai21  g168(.a(new_n204_), .b(new_n201_), .c(new_n198_), .O(new_n205_));
  nand3  g169(.a(new_n205_), .b(new_n197_), .c(x7), .O(new_n206_));
  nand3  g170(.a(new_n124_), .b(new_n49_), .c(new_n37_), .O(new_n207_));
  nand3  g171(.a(new_n135_), .b(x6), .c(x2), .O(new_n208_));
  nand3  g172(.a(new_n208_), .b(new_n207_), .c(x4), .O(new_n209_));
  nand3  g173(.a(new_n105_), .b(new_n38_), .c(x2), .O(new_n210_));
  aoi21  g174(.a(x6), .b(x3), .c(x4), .O(new_n211_));
  nand2  g175(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g176(.a(new_n212_), .b(new_n209_), .c(x1), .O(new_n213_));
  nand3  g177(.a(new_n173_), .b(new_n127_), .c(new_n61_), .O(new_n214_));
  oai21  g178(.a(new_n198_), .b(new_n168_), .c(new_n97_), .O(new_n215_));
  or2    g179(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  aoi21  g180(.a(new_n201_), .b(x2), .c(x7), .O(new_n217_));
  nand3  g181(.a(new_n217_), .b(new_n216_), .c(new_n213_), .O(new_n218_));
  nand3  g182(.a(new_n218_), .b(new_n206_), .c(x5), .O(new_n219_));
  nor2   g183(.a(new_n44_), .b(new_n48_), .O(new_n220_));
  nand3  g184(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n221_));
  oai22  g185(.a(new_n221_), .b(new_n56_), .c(new_n187_), .d(x2), .O(new_n222_));
  nand2  g186(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nor2   g187(.a(new_n39_), .b(new_n38_), .O(new_n224_));
  nand2  g188(.a(new_n198_), .b(new_n139_), .O(new_n225_));
  oai22  g189(.a(new_n225_), .b(new_n224_), .c(new_n167_), .d(new_n144_), .O(new_n226_));
  nand2  g190(.a(new_n226_), .b(new_n44_), .O(new_n227_));
  inv1   g191(.a(new_n131_), .O(new_n228_));
  nand3  g192(.a(new_n198_), .b(new_n150_), .c(new_n228_), .O(new_n229_));
  nand3  g193(.a(new_n229_), .b(new_n227_), .c(new_n223_), .O(new_n230_));
  inv1   g194(.a(new_n230_), .O(new_n231_));
  nand3  g195(.a(new_n231_), .b(new_n219_), .c(new_n191_), .O(new_n232_));
  aoi21  g196(.a(x7), .b(new_n53_), .c(new_n82_), .O(new_n233_));
  nand3  g197(.a(new_n220_), .b(new_n199_), .c(new_n87_), .O(new_n234_));
  nor2   g198(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  aoi21  g199(.a(new_n232_), .b(new_n166_), .c(new_n235_), .O(new_n236_));
  nand2  g200(.a(new_n236_), .b(new_n165_), .O(z08));
  zero   g201(.O(z00));
  zero   g202(.O(z01));
  zero   g203(.O(z02));
  zero   g204(.O(z03));
  zero   g205(.O(z04));
  zero   g206(.O(z05));
  zero   g207(.O(z06));
  zero   g208(.O(z07));
  zero   g209(.O(z09));
  zero   g210(.O(z10));
  zero   g211(.O(z11));
  zero   g212(.O(z12));
  zero   g213(.O(z13));
  zero   g214(.O(z14));
  zero   g215(.O(z15));
  zero   g216(.O(z16));
  zero   g217(.O(z17));
  zero   g218(.O(z18));
endmodule


