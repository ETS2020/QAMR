// Benchmark "FAU" written by ABC on Sat Jul 25 22:27:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x6), .O(new_n34_));
  inv1   g001(.a(x3), .O(new_n35_));
  nor2   g002(.a(x8), .b(x5), .O(new_n36_));
  inv1   g003(.a(new_n36_), .O(new_n37_));
  inv1   g004(.a(x8), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x4), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g007(.a(x4), .O(new_n41_));
  nor2   g008(.a(x8), .b(new_n41_), .O(new_n42_));
  nand2  g009(.a(x5), .b(new_n35_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n40_), .c(new_n34_), .O(new_n45_));
  xnor2a g012(.a(x5), .b(x4), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nor2   g014(.a(new_n38_), .b(new_n35_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n47_), .c(new_n37_), .d(x6), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x0), .O(new_n52_));
  inv1   g019(.a(x5), .O(new_n53_));
  nor2   g020(.a(new_n38_), .b(x6), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nand2  g022(.a(x8), .b(new_n34_), .O(new_n56_));
  nor2   g023(.a(new_n41_), .b(x0), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g025(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  inv1   g026(.a(x0), .O(new_n60_));
  nand2  g027(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nand3  g028(.a(new_n38_), .b(x6), .c(x4), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g030(.a(new_n63_), .b(new_n59_), .c(x3), .O(new_n64_));
  inv1   g031(.a(new_n43_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(x8), .c(x6), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  aoi21  g034(.a(new_n67_), .b(new_n57_), .c(x1), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n64_), .c(new_n52_), .O(new_n69_));
  nand3  g036(.a(new_n38_), .b(x6), .c(new_n53_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n56_), .c(x0), .O(new_n71_));
  oai21  g038(.a(x8), .b(new_n53_), .c(new_n60_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n71_), .c(x4), .O(new_n73_));
  nand2  g040(.a(new_n61_), .b(x8), .O(new_n74_));
  nor2   g041(.a(new_n42_), .b(x6), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  nand2  g045(.a(new_n41_), .b(x3), .O(new_n79_));
  xnor2a g046(.a(x8), .b(x5), .O(new_n80_));
  nand2  g047(.a(new_n38_), .b(new_n35_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(x4), .O(new_n82_));
  oai21  g049(.a(new_n79_), .b(new_n36_), .c(new_n82_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(x6), .c(new_n60_), .O(new_n84_));
  inv1   g051(.a(x1), .O(new_n85_));
  nor2   g052(.a(x5), .b(new_n35_), .O(new_n86_));
  nand2  g053(.a(x6), .b(x4), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g055(.a(new_n54_), .b(x5), .c(new_n41_), .O(new_n89_));
  oai21  g056(.a(new_n88_), .b(new_n75_), .c(new_n89_), .O(new_n90_));
  aoi21  g057(.a(new_n90_), .b(x0), .c(new_n85_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n84_), .c(new_n78_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n69_), .c(x7), .O(new_n93_));
  nand2  g060(.a(new_n43_), .b(x8), .O(new_n94_));
  nor2   g061(.a(x8), .b(x3), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x6), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n94_), .c(new_n46_), .O(new_n97_));
  nand2  g064(.a(x8), .b(x6), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x4), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n65_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x1), .O(new_n102_));
  oai21  g069(.a(x8), .b(x4), .c(x3), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n34_), .c(x5), .O(new_n104_));
  nand2  g071(.a(new_n99_), .b(new_n35_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g073(.a(new_n53_), .b(x4), .O(new_n107_));
  nor2   g074(.a(new_n34_), .b(new_n35_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  aoi21  g077(.a(new_n106_), .b(new_n85_), .c(new_n110_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n102_), .c(x7), .O(new_n112_));
  nand2  g079(.a(new_n53_), .b(x3), .O(new_n113_));
  nor4   g080(.a(new_n113_), .b(new_n98_), .c(new_n41_), .d(new_n85_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  inv1   g082(.a(x7), .O(new_n116_));
  inv1   g083(.a(new_n87_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x8), .c(new_n116_), .d(x5), .O(new_n118_));
  nand3  g085(.a(new_n36_), .b(new_n34_), .c(new_n41_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(x3), .O(new_n120_));
  nand2  g087(.a(new_n34_), .b(new_n41_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand2  g089(.a(new_n86_), .b(new_n39_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n120_), .c(x1), .O(new_n125_));
  nand2  g092(.a(new_n116_), .b(x3), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  xor2a  g094(.a(x8), .b(x6), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n85_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n62_), .c(new_n53_), .O(new_n130_));
  nand3  g097(.a(new_n34_), .b(new_n53_), .c(new_n85_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n39_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n130_), .c(new_n127_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n125_), .O(new_n134_));
  nand2  g101(.a(x8), .b(new_n116_), .O(new_n135_));
  nor3   g102(.a(new_n131_), .b(new_n135_), .c(new_n79_), .O(new_n136_));
  aoi21  g103(.a(new_n134_), .b(new_n60_), .c(new_n136_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n115_), .c(new_n93_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x2), .O(new_n139_));
  inv1   g106(.a(x2), .O(new_n140_));
  nand2  g107(.a(x7), .b(x5), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n34_), .c(new_n41_), .O(new_n142_));
  nor2   g109(.a(new_n116_), .b(x5), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n87_), .c(new_n142_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n38_), .O(new_n145_));
  nor2   g112(.a(new_n38_), .b(new_n116_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n87_), .c(new_n47_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n145_), .c(x3), .O(new_n148_));
  nand2  g115(.a(new_n34_), .b(x5), .O(new_n149_));
  nand2  g116(.a(new_n116_), .b(new_n34_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(x8), .c(x4), .O(new_n151_));
  aoi21  g118(.a(new_n149_), .b(x7), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n148_), .c(new_n85_), .O(new_n153_));
  nand2  g120(.a(new_n38_), .b(x7), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n135_), .c(new_n113_), .O(new_n155_));
  aoi21  g122(.a(x5), .b(new_n35_), .c(new_n41_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g124(.a(new_n38_), .b(x7), .c(new_n35_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n126_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n107_), .O(new_n160_));
  aoi21  g127(.a(new_n143_), .b(new_n48_), .c(x6), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n160_), .c(new_n157_), .O(new_n162_));
  oai21  g129(.a(x8), .b(x7), .c(new_n53_), .O(new_n163_));
  nand2  g130(.a(new_n135_), .b(new_n81_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n163_), .c(x4), .O(new_n165_));
  nand3  g132(.a(new_n143_), .b(new_n103_), .c(new_n81_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n165_), .c(x6), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n162_), .c(x1), .O(new_n168_));
  nand2  g135(.a(x5), .b(x4), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n146_), .c(new_n34_), .d(x3), .O(new_n171_));
  and2   g138(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n153_), .c(new_n60_), .O(new_n173_));
  aoi21  g140(.a(new_n154_), .b(new_n53_), .c(x4), .O(new_n174_));
  oai21  g141(.a(new_n146_), .b(new_n43_), .c(new_n174_), .O(new_n175_));
  nand2  g142(.a(new_n154_), .b(new_n135_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n35_), .O(new_n177_));
  aoi21  g144(.a(new_n135_), .b(x5), .c(new_n41_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  inv1   g146(.a(new_n141_), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n48_), .c(new_n34_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n179_), .c(new_n175_), .O(new_n182_));
  nand2  g149(.a(new_n80_), .b(new_n35_), .O(new_n183_));
  nand4  g150(.a(new_n183_), .b(new_n79_), .c(new_n39_), .d(new_n116_), .O(new_n184_));
  nand4  g151(.a(x7), .b(new_n53_), .c(new_n41_), .d(x3), .O(new_n185_));
  and2   g152(.a(new_n185_), .b(new_n34_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n184_), .c(x0), .O(new_n187_));
  nand3  g154(.a(new_n121_), .b(new_n95_), .c(new_n116_), .O(new_n188_));
  aoi21  g155(.a(new_n149_), .b(x4), .c(new_n188_), .O(new_n189_));
  aoi21  g156(.a(new_n187_), .b(new_n182_), .c(new_n189_), .O(new_n190_));
  inv1   g157(.a(new_n164_), .O(new_n191_));
  nand3  g158(.a(new_n46_), .b(new_n85_), .c(x0), .O(new_n192_));
  nand3  g159(.a(new_n170_), .b(x1), .c(new_n60_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g161(.a(new_n34_), .b(x3), .c(new_n150_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n194_), .c(new_n191_), .O(new_n196_));
  oai21  g163(.a(new_n190_), .b(new_n85_), .c(new_n196_), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(new_n173_), .c(new_n140_), .O(new_n198_));
  nor2   g165(.a(new_n140_), .b(x1), .O(new_n199_));
  nand3  g166(.a(new_n117_), .b(new_n38_), .c(x5), .O(new_n200_));
  inv1   g167(.a(new_n200_), .O(new_n201_));
  oai21  g168(.a(new_n99_), .b(x2), .c(new_n53_), .O(new_n202_));
  oai21  g169(.a(new_n200_), .b(x2), .c(new_n202_), .O(new_n203_));
  aoi21  g170(.a(new_n54_), .b(new_n41_), .c(new_n140_), .O(new_n204_));
  aoi21  g171(.a(new_n204_), .b(new_n62_), .c(new_n85_), .O(new_n205_));
  aoi22  g172(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n199_), .O(new_n206_));
  inv1   g173(.a(new_n61_), .O(new_n207_));
  nor2   g174(.a(x2), .b(new_n85_), .O(new_n208_));
  nand4  g175(.a(new_n208_), .b(new_n207_), .c(new_n42_), .d(new_n34_), .O(new_n209_));
  oai21  g176(.a(new_n206_), .b(new_n60_), .c(new_n209_), .O(new_n210_));
  nand2  g177(.a(new_n53_), .b(new_n85_), .O(new_n211_));
  nand2  g178(.a(x7), .b(new_n53_), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(x1), .O(new_n213_));
  nand4  g180(.a(new_n213_), .b(new_n211_), .c(new_n108_), .d(new_n47_), .O(new_n214_));
  oai22  g181(.a(new_n169_), .b(x7), .c(new_n212_), .d(x4), .O(new_n215_));
  nand4  g182(.a(new_n215_), .b(new_n34_), .c(new_n35_), .d(new_n85_), .O(new_n216_));
  aoi21  g183(.a(new_n216_), .b(new_n214_), .c(new_n38_), .O(new_n217_));
  nand2  g184(.a(new_n180_), .b(new_n35_), .O(new_n218_));
  nor2   g185(.a(x8), .b(x4), .O(new_n219_));
  nand3  g186(.a(new_n219_), .b(x6), .c(new_n85_), .O(new_n220_));
  aoi21  g187(.a(new_n218_), .b(new_n126_), .c(new_n220_), .O(new_n221_));
  oai21  g188(.a(new_n221_), .b(new_n217_), .c(x0), .O(new_n222_));
  nor2   g189(.a(new_n219_), .b(x6), .O(new_n223_));
  oai21  g190(.a(new_n116_), .b(x4), .c(x8), .O(new_n224_));
  nand2  g191(.a(new_n154_), .b(x3), .O(new_n225_));
  nand4  g192(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n158_), .O(new_n226_));
  nor2   g193(.a(new_n34_), .b(x3), .O(new_n227_));
  nand4  g194(.a(new_n227_), .b(new_n38_), .c(new_n116_), .d(new_n41_), .O(new_n228_));
  nand3  g195(.a(x5), .b(x1), .c(new_n60_), .O(new_n229_));
  aoi21  g196(.a(new_n228_), .b(new_n226_), .c(new_n229_), .O(new_n230_));
  nand2  g197(.a(x8), .b(x5), .O(new_n231_));
  nand3  g198(.a(new_n199_), .b(new_n227_), .c(new_n231_), .O(new_n232_));
  aoi21  g199(.a(new_n39_), .b(x0), .c(new_n46_), .O(new_n233_));
  oai21  g200(.a(new_n39_), .b(x0), .c(new_n233_), .O(new_n234_));
  nor2   g201(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nor2   g202(.a(new_n235_), .b(new_n230_), .O(new_n236_));
  nand2  g203(.a(new_n236_), .b(new_n222_), .O(new_n237_));
  aoi21  g204(.a(new_n210_), .b(x3), .c(new_n237_), .O(new_n238_));
  nand3  g205(.a(new_n238_), .b(new_n198_), .c(new_n139_), .O(z05));
  zero   g206(.O(z00));
  zero   g207(.O(z01));
  zero   g208(.O(z02));
  zero   g209(.O(z03));
  zero   g210(.O(z04));
  zero   g211(.O(z06));
  zero   g212(.O(z07));
  zero   g213(.O(z08));
  zero   g214(.O(z09));
  zero   g215(.O(z10));
  zero   g216(.O(z11));
  zero   g217(.O(z12));
  zero   g218(.O(z13));
  zero   g219(.O(z14));
  zero   g220(.O(z15));
  zero   g221(.O(z16));
  zero   g222(.O(z17));
  zero   g223(.O(z18));
endmodule


