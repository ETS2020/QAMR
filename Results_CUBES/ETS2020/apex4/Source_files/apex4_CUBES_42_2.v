// Benchmark "FAU" written by ABC on Tue Jul  7 16:28:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
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
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x3), .O(new_n30_));
  inv1   g001(.a(x1), .O(new_n31_));
  inv1   g002(.a(x4), .O(new_n32_));
  inv1   g003(.a(x6), .O(new_n33_));
  inv1   g004(.a(x0), .O(new_n34_));
  inv1   g005(.a(x5), .O(new_n35_));
  inv1   g006(.a(x7), .O(new_n36_));
  aoi21  g007(.a(x8), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  inv1   g008(.a(x8), .O(new_n38_));
  nand3  g009(.a(new_n38_), .b(x7), .c(x5), .O(new_n39_));
  oai21  g010(.a(new_n37_), .b(new_n34_), .c(new_n39_), .O(new_n40_));
  nand3  g011(.a(x8), .b(new_n36_), .c(new_n35_), .O(new_n41_));
  aoi21  g012(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  aoi21  g013(.a(new_n40_), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g014(.a(x8), .b(new_n36_), .O(new_n44_));
  inv1   g015(.a(new_n44_), .O(new_n45_));
  nor2   g016(.a(x2), .b(new_n34_), .O(new_n46_));
  nand3  g017(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(new_n47_));
  oai21  g018(.a(new_n43_), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  nand2  g019(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  oai21  g020(.a(new_n38_), .b(x5), .c(x4), .O(new_n50_));
  nand2  g021(.a(new_n38_), .b(x5), .O(new_n51_));
  nand3  g022(.a(new_n36_), .b(new_n33_), .c(x0), .O(new_n52_));
  aoi21  g023(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand2  g024(.a(x4), .b(new_n34_), .O(new_n54_));
  nor4   g025(.a(new_n54_), .b(new_n36_), .c(new_n33_), .d(x5), .O(new_n55_));
  oai21  g026(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  aoi21  g027(.a(new_n56_), .b(new_n49_), .c(new_n31_), .O(new_n57_));
  inv1   g028(.a(new_n46_), .O(new_n58_));
  nor2   g029(.a(new_n32_), .b(x1), .O(new_n59_));
  nand3  g030(.a(new_n59_), .b(new_n45_), .c(x6), .O(new_n60_));
  nand2  g031(.a(new_n38_), .b(x7), .O(new_n61_));
  inv1   g032(.a(new_n61_), .O(new_n62_));
  nand3  g033(.a(new_n62_), .b(new_n33_), .c(new_n32_), .O(new_n63_));
  nand2  g034(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g035(.a(new_n64_), .b(x5), .O(new_n65_));
  nand2  g036(.a(x8), .b(x7), .O(new_n66_));
  nor2   g037(.a(x8), .b(x7), .O(new_n67_));
  nand2  g038(.a(new_n67_), .b(x6), .O(new_n68_));
  oai21  g039(.a(new_n66_), .b(x6), .c(new_n68_), .O(new_n69_));
  nand3  g040(.a(new_n69_), .b(new_n59_), .c(new_n35_), .O(new_n70_));
  aoi21  g041(.a(new_n70_), .b(new_n65_), .c(new_n58_), .O(new_n71_));
  oai21  g042(.a(new_n71_), .b(new_n57_), .c(new_n30_), .O(new_n72_));
  inv1   g043(.a(x2), .O(new_n73_));
  nand3  g044(.a(new_n33_), .b(new_n35_), .c(new_n73_), .O(new_n74_));
  nand2  g045(.a(x5), .b(x2), .O(new_n75_));
  nand2  g046(.a(new_n38_), .b(x6), .O(new_n76_));
  oai21  g047(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g048(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  nand2  g049(.a(new_n33_), .b(x5), .O(new_n79_));
  nand2  g050(.a(x8), .b(x6), .O(new_n80_));
  aoi21  g051(.a(new_n80_), .b(new_n79_), .c(new_n73_), .O(new_n81_));
  nor3   g052(.a(x8), .b(x6), .c(x5), .O(new_n82_));
  oai21  g053(.a(new_n82_), .b(new_n81_), .c(x4), .O(new_n83_));
  aoi21  g054(.a(new_n83_), .b(new_n78_), .c(x7), .O(new_n84_));
  nand2  g055(.a(x8), .b(x5), .O(new_n85_));
  nand2  g056(.a(new_n38_), .b(x4), .O(new_n86_));
  aoi21  g057(.a(new_n86_), .b(new_n85_), .c(new_n73_), .O(new_n87_));
  nor2   g058(.a(x4), .b(x2), .O(new_n88_));
  oai21  g059(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  nor2   g060(.a(new_n32_), .b(x2), .O(new_n90_));
  nand3  g061(.a(new_n90_), .b(new_n38_), .c(new_n33_), .O(new_n91_));
  aoi21  g062(.a(new_n91_), .b(new_n89_), .c(new_n36_), .O(new_n92_));
  oai21  g063(.a(new_n92_), .b(new_n84_), .c(new_n31_), .O(new_n93_));
  nand2  g064(.a(x6), .b(x1), .O(new_n94_));
  oai21  g065(.a(new_n38_), .b(x6), .c(new_n94_), .O(new_n95_));
  nand4  g066(.a(new_n95_), .b(new_n90_), .c(x7), .d(x5), .O(new_n96_));
  aoi21  g067(.a(new_n96_), .b(new_n93_), .c(new_n34_), .O(new_n97_));
  inv1   g068(.a(new_n66_), .O(new_n98_));
  nand3  g069(.a(new_n98_), .b(new_n33_), .c(new_n35_), .O(new_n99_));
  nor2   g070(.a(new_n33_), .b(new_n35_), .O(new_n100_));
  nand2  g071(.a(new_n100_), .b(new_n67_), .O(new_n101_));
  aoi21  g072(.a(new_n101_), .b(new_n99_), .c(x2), .O(new_n102_));
  nor3   g073(.a(new_n75_), .b(new_n61_), .c(new_n33_), .O(new_n103_));
  oai21  g074(.a(new_n103_), .b(new_n102_), .c(x4), .O(new_n104_));
  nor2   g075(.a(new_n75_), .b(x4), .O(new_n105_));
  nand2  g076(.a(new_n105_), .b(new_n69_), .O(new_n106_));
  nand2  g077(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g078(.a(new_n107_), .b(x1), .c(new_n34_), .O(new_n108_));
  nor2   g079(.a(new_n73_), .b(x1), .O(new_n109_));
  nand4  g080(.a(new_n109_), .b(new_n100_), .c(new_n45_), .d(x4), .O(new_n110_));
  nand2  g081(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g082(.a(new_n111_), .b(new_n97_), .c(x3), .O(new_n112_));
  inv1   g083(.a(new_n79_), .O(new_n113_));
  nand2  g084(.a(new_n44_), .b(new_n61_), .O(new_n114_));
  nor2   g085(.a(x4), .b(x1), .O(new_n115_));
  nand4  g086(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n46_), .O(new_n116_));
  nand3  g087(.a(new_n116_), .b(new_n112_), .c(new_n72_), .O(z01));
  oai21  g088(.a(x3), .b(x2), .c(x1), .O(new_n130_));
  nand3  g089(.a(new_n130_), .b(new_n35_), .c(new_n34_), .O(new_n131_));
  nor2   g090(.a(new_n35_), .b(new_n30_), .O(new_n132_));
  nand2  g091(.a(new_n132_), .b(new_n46_), .O(new_n133_));
  aoi21  g092(.a(new_n133_), .b(new_n131_), .c(x4), .O(new_n134_));
  nand3  g093(.a(x5), .b(new_n30_), .c(x2), .O(new_n135_));
  nand3  g094(.a(new_n35_), .b(x3), .c(new_n34_), .O(new_n136_));
  aoi21  g095(.a(new_n136_), .b(new_n135_), .c(x1), .O(new_n137_));
  oai21  g096(.a(new_n137_), .b(new_n134_), .c(new_n38_), .O(new_n138_));
  nand2  g097(.a(x4), .b(new_n30_), .O(new_n139_));
  nand3  g098(.a(x8), .b(x3), .c(x2), .O(new_n140_));
  oai21  g099(.a(new_n139_), .b(x2), .c(new_n140_), .O(new_n141_));
  nand3  g100(.a(new_n141_), .b(new_n35_), .c(x0), .O(new_n142_));
  nand2  g101(.a(x8), .b(new_n32_), .O(new_n143_));
  nand2  g102(.a(x2), .b(new_n34_), .O(new_n144_));
  aoi21  g103(.a(new_n143_), .b(new_n139_), .c(new_n144_), .O(new_n145_));
  nand4  g104(.a(new_n38_), .b(x4), .c(new_n30_), .d(new_n73_), .O(new_n146_));
  inv1   g105(.a(new_n146_), .O(new_n147_));
  oai21  g106(.a(new_n147_), .b(new_n145_), .c(x5), .O(new_n148_));
  nand2  g107(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nand2  g108(.a(new_n143_), .b(new_n35_), .O(new_n150_));
  nand2  g109(.a(new_n150_), .b(new_n31_), .O(new_n151_));
  inv1   g110(.a(new_n54_), .O(new_n152_));
  nand3  g111(.a(new_n152_), .b(x8), .c(x5), .O(new_n153_));
  nand2  g112(.a(x3), .b(new_n73_), .O(new_n154_));
  aoi21  g113(.a(new_n153_), .b(new_n151_), .c(new_n154_), .O(new_n155_));
  aoi21  g114(.a(new_n149_), .b(x1), .c(new_n155_), .O(new_n156_));
  aoi21  g115(.a(new_n156_), .b(new_n138_), .c(x7), .O(new_n157_));
  nand2  g116(.a(new_n35_), .b(x3), .O(new_n158_));
  nand3  g117(.a(x5), .b(new_n30_), .c(new_n34_), .O(new_n159_));
  nand3  g118(.a(new_n32_), .b(x2), .c(x1), .O(new_n160_));
  aoi21  g119(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  nand3  g120(.a(new_n35_), .b(x4), .c(new_n30_), .O(new_n162_));
  inv1   g121(.a(new_n162_), .O(new_n163_));
  oai21  g122(.a(new_n163_), .b(new_n132_), .c(new_n31_), .O(new_n164_));
  nor2   g123(.a(new_n32_), .b(new_n30_), .O(new_n165_));
  nand2  g124(.a(new_n165_), .b(new_n73_), .O(new_n166_));
  aoi21  g125(.a(new_n166_), .b(new_n164_), .c(x0), .O(new_n167_));
  oai21  g126(.a(new_n167_), .b(new_n161_), .c(new_n38_), .O(new_n168_));
  nand3  g127(.a(x5), .b(x4), .c(x2), .O(new_n169_));
  nor2   g128(.a(x8), .b(x5), .O(new_n170_));
  nand2  g129(.a(new_n170_), .b(new_n73_), .O(new_n171_));
  aoi21  g130(.a(new_n171_), .b(new_n169_), .c(new_n31_), .O(new_n172_));
  nand3  g131(.a(new_n88_), .b(x8), .c(new_n35_), .O(new_n173_));
  inv1   g132(.a(new_n173_), .O(new_n174_));
  oai21  g133(.a(new_n174_), .b(new_n172_), .c(new_n30_), .O(new_n175_));
  nand3  g134(.a(new_n115_), .b(x8), .c(x5), .O(new_n176_));
  nand2  g135(.a(new_n170_), .b(x4), .O(new_n177_));
  aoi21  g136(.a(new_n177_), .b(new_n176_), .c(new_n73_), .O(new_n178_));
  nand2  g137(.a(new_n170_), .b(new_n88_), .O(new_n179_));
  inv1   g138(.a(new_n179_), .O(new_n180_));
  oai21  g139(.a(new_n180_), .b(new_n178_), .c(x3), .O(new_n181_));
  nand2  g140(.a(new_n181_), .b(new_n175_), .O(new_n182_));
  nor2   g141(.a(new_n38_), .b(x1), .O(new_n183_));
  oai21  g142(.a(new_n165_), .b(new_n73_), .c(new_n183_), .O(new_n184_));
  nand3  g143(.a(new_n165_), .b(new_n73_), .c(new_n34_), .O(new_n185_));
  aoi21  g144(.a(new_n185_), .b(new_n184_), .c(x5), .O(new_n186_));
  aoi21  g145(.a(new_n182_), .b(x0), .c(new_n186_), .O(new_n187_));
  aoi21  g146(.a(new_n187_), .b(new_n168_), .c(new_n36_), .O(new_n188_));
  oai21  g147(.a(new_n188_), .b(new_n157_), .c(x6), .O(new_n189_));
  nand2  g148(.a(x7), .b(x0), .O(new_n190_));
  aoi21  g149(.a(new_n38_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand3  g150(.a(new_n67_), .b(x1), .c(new_n34_), .O(new_n192_));
  inv1   g151(.a(new_n192_), .O(new_n193_));
  oai21  g152(.a(new_n193_), .b(new_n191_), .c(new_n32_), .O(new_n194_));
  nand2  g153(.a(new_n98_), .b(new_n152_), .O(new_n195_));
  aoi21  g154(.a(new_n195_), .b(new_n194_), .c(x3), .O(new_n196_));
  nand3  g155(.a(new_n45_), .b(new_n32_), .c(x1), .O(new_n197_));
  nand2  g156(.a(new_n59_), .b(new_n62_), .O(new_n198_));
  nand2  g157(.a(x3), .b(x0), .O(new_n199_));
  aoi21  g158(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  oai21  g159(.a(new_n200_), .b(new_n196_), .c(x5), .O(new_n201_));
  nand2  g160(.a(x8), .b(x3), .O(new_n202_));
  xor2a  g161(.a(new_n202_), .b(new_n31_), .O(new_n203_));
  nand2  g162(.a(new_n203_), .b(new_n36_), .O(new_n204_));
  nand3  g163(.a(new_n115_), .b(new_n62_), .c(x3), .O(new_n205_));
  aoi21  g164(.a(new_n205_), .b(new_n204_), .c(new_n34_), .O(new_n206_));
  nand3  g165(.a(x7), .b(x3), .c(new_n34_), .O(new_n207_));
  nand3  g166(.a(new_n45_), .b(new_n32_), .c(new_n30_), .O(new_n208_));
  aoi21  g167(.a(new_n208_), .b(new_n207_), .c(new_n31_), .O(new_n209_));
  oai21  g168(.a(new_n209_), .b(new_n206_), .c(new_n35_), .O(new_n210_));
  aoi21  g169(.a(new_n210_), .b(new_n201_), .c(new_n73_), .O(new_n211_));
  nand2  g170(.a(new_n32_), .b(x3), .O(new_n212_));
  aoi21  g171(.a(new_n212_), .b(new_n86_), .c(x0), .O(new_n213_));
  nor3   g172(.a(x8), .b(x3), .c(x1), .O(new_n214_));
  oai21  g173(.a(new_n214_), .b(new_n213_), .c(new_n36_), .O(new_n215_));
  oai21  g174(.a(new_n67_), .b(new_n32_), .c(new_n66_), .O(new_n216_));
  nand3  g175(.a(x3), .b(x1), .c(x0), .O(new_n217_));
  inv1   g176(.a(new_n217_), .O(new_n218_));
  nor3   g177(.a(x4), .b(x3), .c(x1), .O(new_n219_));
  aoi22  g178(.a(new_n219_), .b(new_n98_), .c(new_n218_), .d(new_n216_), .O(new_n220_));
  aoi21  g179(.a(new_n220_), .b(new_n215_), .c(new_n35_), .O(new_n221_));
  nand2  g180(.a(x7), .b(new_n35_), .O(new_n222_));
  aoi21  g181(.a(new_n222_), .b(new_n44_), .c(new_n54_), .O(new_n223_));
  nand3  g182(.a(x8), .b(new_n36_), .c(x0), .O(new_n224_));
  nand2  g183(.a(new_n38_), .b(new_n31_), .O(new_n225_));
  nand2  g184(.a(new_n35_), .b(new_n32_), .O(new_n226_));
  aoi21  g185(.a(new_n225_), .b(new_n224_), .c(new_n226_), .O(new_n227_));
  oai21  g186(.a(new_n227_), .b(new_n223_), .c(new_n30_), .O(new_n228_));
  nor2   g187(.a(new_n66_), .b(x5), .O(new_n229_));
  nand3  g188(.a(new_n229_), .b(new_n32_), .c(new_n34_), .O(new_n230_));
  nand2  g189(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  oai21  g190(.a(new_n231_), .b(new_n221_), .c(new_n73_), .O(new_n232_));
  xor2a  g191(.a(x7), .b(x3), .O(new_n233_));
  nand4  g192(.a(new_n233_), .b(new_n38_), .c(x4), .d(x0), .O(new_n234_));
  nand2  g193(.a(new_n44_), .b(x4), .O(new_n235_));
  nand3  g194(.a(new_n235_), .b(new_n30_), .c(new_n34_), .O(new_n236_));
  aoi21  g195(.a(new_n236_), .b(new_n234_), .c(x5), .O(new_n237_));
  nor4   g196(.a(new_n212_), .b(new_n44_), .c(new_n35_), .d(x0), .O(new_n238_));
  oai21  g197(.a(new_n238_), .b(new_n237_), .c(new_n31_), .O(new_n239_));
  nand2  g198(.a(new_n239_), .b(new_n232_), .O(new_n240_));
  oai21  g199(.a(new_n240_), .b(new_n211_), .c(new_n33_), .O(new_n241_));
  aoi21  g200(.a(new_n229_), .b(new_n165_), .c(new_n73_), .O(new_n242_));
  nand4  g201(.a(new_n163_), .b(new_n45_), .c(x2), .d(x0), .O(new_n243_));
  oai21  g202(.a(new_n242_), .b(x0), .c(new_n243_), .O(new_n244_));
  nand3  g203(.a(new_n90_), .b(new_n98_), .c(x5), .O(new_n245_));
  nand4  g204(.a(new_n67_), .b(new_n35_), .c(new_n32_), .d(x2), .O(new_n246_));
  nand3  g205(.a(new_n30_), .b(x1), .c(x0), .O(new_n247_));
  aoi21  g206(.a(new_n246_), .b(new_n245_), .c(new_n247_), .O(new_n248_));
  aoi21  g207(.a(new_n244_), .b(new_n31_), .c(new_n248_), .O(new_n249_));
  nand3  g208(.a(new_n249_), .b(new_n241_), .c(new_n189_), .O(z14));
  zero   g209(.O(z00));
  zero   g210(.O(z02));
  zero   g211(.O(z03));
  zero   g212(.O(z04));
  zero   g213(.O(z05));
  zero   g214(.O(z06));
  zero   g215(.O(z07));
  zero   g216(.O(z08));
  zero   g217(.O(z09));
  zero   g218(.O(z10));
  zero   g219(.O(z11));
  zero   g220(.O(z12));
  zero   g221(.O(z13));
  zero   g222(.O(z15));
  zero   g223(.O(z16));
  zero   g224(.O(z17));
  zero   g225(.O(z18));
endmodule


