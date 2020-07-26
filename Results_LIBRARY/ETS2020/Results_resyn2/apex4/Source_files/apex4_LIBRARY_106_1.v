// Benchmark "FAU" written by ABC on Sat Jul 25 22:26:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
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
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x5), .O(new_n31_));
  inv1   g001(.a(x3), .O(new_n32_));
  inv1   g002(.a(x6), .O(new_n33_));
  inv1   g003(.a(x8), .O(new_n34_));
  nand2  g004(.a(x4), .b(x2), .O(new_n35_));
  oai21  g005(.a(new_n34_), .b(x4), .c(new_n35_), .O(new_n36_));
  nand2  g006(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g007(.a(x2), .O(new_n38_));
  nand2  g008(.a(new_n34_), .b(x4), .O(new_n39_));
  nand2  g009(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g010(.a(new_n34_), .b(x4), .c(x2), .O(new_n41_));
  inv1   g011(.a(x7), .O(new_n42_));
  aoi21  g012(.a(new_n38_), .b(x0), .c(new_n42_), .O(new_n43_));
  nand3  g013(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand2  g014(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand2  g015(.a(new_n45_), .b(x1), .O(new_n46_));
  inv1   g016(.a(x1), .O(new_n47_));
  inv1   g017(.a(x0), .O(new_n48_));
  nand3  g018(.a(new_n39_), .b(x7), .c(new_n48_), .O(new_n49_));
  nand3  g019(.a(new_n34_), .b(new_n42_), .c(x0), .O(new_n50_));
  aoi21  g020(.a(new_n50_), .b(new_n49_), .c(new_n38_), .O(new_n51_));
  nor2   g021(.a(x2), .b(new_n48_), .O(new_n52_));
  nor2   g022(.a(new_n34_), .b(x7), .O(new_n53_));
  nand2  g023(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g024(.a(new_n54_), .O(new_n55_));
  oai21  g025(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(new_n56_));
  inv1   g026(.a(x4), .O(new_n57_));
  nand2  g027(.a(new_n34_), .b(new_n57_), .O(new_n58_));
  nand2  g028(.a(x8), .b(x4), .O(new_n59_));
  nand2  g029(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g030(.a(new_n60_), .b(x7), .c(new_n38_), .d(x0), .O(new_n61_));
  nand3  g031(.a(new_n61_), .b(new_n56_), .c(new_n46_), .O(new_n62_));
  nand2  g032(.a(new_n62_), .b(new_n33_), .O(new_n63_));
  aoi21  g033(.a(new_n38_), .b(x0), .c(new_n34_), .O(new_n64_));
  nand2  g034(.a(new_n34_), .b(x0), .O(new_n65_));
  nand2  g035(.a(new_n38_), .b(new_n47_), .O(new_n66_));
  nand3  g036(.a(new_n66_), .b(new_n65_), .c(new_n42_), .O(new_n67_));
  nand4  g037(.a(x8), .b(x7), .c(new_n47_), .d(x0), .O(new_n68_));
  oai21  g038(.a(new_n67_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g039(.a(new_n69_), .b(x4), .O(new_n70_));
  nor2   g040(.a(new_n38_), .b(new_n48_), .O(new_n71_));
  nand2  g041(.a(x8), .b(new_n47_), .O(new_n72_));
  nand2  g042(.a(x7), .b(x1), .O(new_n73_));
  nand4  g043(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n57_), .O(new_n74_));
  nand2  g044(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nor2   g045(.a(new_n34_), .b(new_n42_), .O(new_n76_));
  nand2  g046(.a(x2), .b(new_n47_), .O(new_n77_));
  inv1   g047(.a(new_n77_), .O(new_n78_));
  nand3  g048(.a(new_n78_), .b(new_n76_), .c(new_n57_), .O(new_n79_));
  nand2  g049(.a(x7), .b(x4), .O(new_n80_));
  nand2  g050(.a(new_n42_), .b(new_n57_), .O(new_n81_));
  nand2  g051(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g052(.a(x8), .b(x2), .O(new_n83_));
  nand3  g053(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  aoi21  g054(.a(new_n84_), .b(new_n79_), .c(new_n48_), .O(new_n85_));
  aoi21  g055(.a(new_n75_), .b(x6), .c(new_n85_), .O(new_n86_));
  aoi21  g056(.a(new_n86_), .b(new_n63_), .c(new_n32_), .O(new_n87_));
  nand2  g057(.a(x7), .b(new_n38_), .O(new_n88_));
  oai21  g058(.a(new_n88_), .b(new_n59_), .c(new_n58_), .O(new_n89_));
  nand2  g059(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nand2  g060(.a(x7), .b(new_n48_), .O(new_n91_));
  xor2a  g061(.a(x8), .b(x7), .O(new_n92_));
  nand2  g062(.a(new_n42_), .b(new_n38_), .O(new_n93_));
  nand4  g063(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x4), .O(new_n94_));
  nor2   g064(.a(new_n42_), .b(x4), .O(new_n95_));
  aoi21  g065(.a(new_n95_), .b(new_n52_), .c(new_n33_), .O(new_n96_));
  nand3  g066(.a(new_n96_), .b(new_n94_), .c(new_n90_), .O(new_n97_));
  nand3  g067(.a(x8), .b(new_n42_), .c(x4), .O(new_n98_));
  oai21  g068(.a(new_n92_), .b(x4), .c(new_n98_), .O(new_n99_));
  nand2  g069(.a(new_n99_), .b(new_n71_), .O(new_n100_));
  oai21  g070(.a(x7), .b(new_n48_), .c(x4), .O(new_n101_));
  nand2  g071(.a(new_n101_), .b(x8), .O(new_n102_));
  nand3  g072(.a(new_n102_), .b(new_n49_), .c(new_n38_), .O(new_n103_));
  nand3  g073(.a(new_n103_), .b(new_n100_), .c(new_n33_), .O(new_n104_));
  nand3  g074(.a(new_n104_), .b(new_n97_), .c(x1), .O(new_n105_));
  xnor2a g075(.a(x7), .b(x6), .O(new_n106_));
  nand2  g076(.a(new_n33_), .b(new_n38_), .O(new_n107_));
  oai21  g077(.a(new_n106_), .b(new_n77_), .c(new_n107_), .O(new_n108_));
  nand2  g078(.a(new_n108_), .b(new_n34_), .O(new_n109_));
  nand2  g079(.a(new_n42_), .b(new_n47_), .O(new_n110_));
  nand2  g080(.a(new_n110_), .b(x2), .O(new_n111_));
  nand2  g081(.a(x8), .b(x6), .O(new_n112_));
  aoi21  g082(.a(x7), .b(x1), .c(new_n112_), .O(new_n113_));
  aoi21  g083(.a(new_n113_), .b(new_n111_), .c(new_n57_), .O(new_n114_));
  nand2  g084(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nand2  g085(.a(x7), .b(new_n33_), .O(new_n116_));
  nand2  g086(.a(new_n42_), .b(x6), .O(new_n117_));
  nand2  g087(.a(new_n117_), .b(new_n38_), .O(new_n118_));
  nand3  g088(.a(new_n118_), .b(new_n116_), .c(new_n47_), .O(new_n119_));
  nor2   g089(.a(x8), .b(new_n42_), .O(new_n120_));
  aoi21  g090(.a(new_n120_), .b(x6), .c(x4), .O(new_n121_));
  aoi21  g091(.a(new_n121_), .b(new_n119_), .c(new_n48_), .O(new_n122_));
  nand2  g092(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  nand2  g093(.a(new_n123_), .b(new_n105_), .O(new_n124_));
  nand2  g094(.a(new_n124_), .b(new_n32_), .O(new_n125_));
  nor2   g095(.a(new_n57_), .b(new_n48_), .O(new_n126_));
  nand4  g096(.a(new_n126_), .b(new_n78_), .c(new_n53_), .d(new_n33_), .O(new_n127_));
  nand2  g097(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g098(.a(new_n128_), .b(new_n87_), .c(new_n31_), .O(new_n129_));
  oai21  g099(.a(new_n60_), .b(x3), .c(new_n80_), .O(new_n130_));
  oai21  g100(.a(x8), .b(new_n42_), .c(new_n130_), .O(new_n131_));
  nor2   g101(.a(x7), .b(new_n32_), .O(new_n132_));
  nand2  g102(.a(new_n132_), .b(new_n59_), .O(new_n133_));
  nand3  g103(.a(new_n76_), .b(new_n57_), .c(new_n32_), .O(new_n134_));
  nand3  g104(.a(new_n134_), .b(new_n133_), .c(new_n47_), .O(new_n135_));
  nand2  g105(.a(new_n135_), .b(x6), .O(new_n136_));
  aoi21  g106(.a(new_n131_), .b(x1), .c(new_n136_), .O(new_n137_));
  nand2  g107(.a(x3), .b(x1), .O(new_n138_));
  nand2  g108(.a(new_n95_), .b(new_n34_), .O(new_n139_));
  nand3  g109(.a(new_n53_), .b(x4), .c(new_n32_), .O(new_n140_));
  oai21  g110(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  nand2  g111(.a(new_n141_), .b(new_n33_), .O(new_n142_));
  nand2  g112(.a(new_n57_), .b(new_n32_), .O(new_n143_));
  nand2  g113(.a(x4), .b(x3), .O(new_n144_));
  nand2  g114(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g115(.a(new_n145_), .b(new_n53_), .c(x1), .O(new_n146_));
  nand2  g116(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  oai21  g117(.a(new_n147_), .b(new_n137_), .c(x2), .O(new_n148_));
  inv1   g118(.a(new_n76_), .O(new_n149_));
  inv1   g119(.a(new_n112_), .O(new_n150_));
  nand2  g120(.a(new_n150_), .b(x3), .O(new_n151_));
  nor2   g121(.a(x4), .b(x2), .O(new_n152_));
  oai21  g122(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n153_));
  nand2  g123(.a(new_n112_), .b(x7), .O(new_n154_));
  nand4  g124(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n155_));
  oai21  g125(.a(new_n144_), .b(new_n149_), .c(new_n155_), .O(new_n156_));
  aoi21  g126(.a(new_n156_), .b(x1), .c(x0), .O(new_n157_));
  nand2  g127(.a(new_n157_), .b(new_n148_), .O(new_n158_));
  nor2   g128(.a(new_n42_), .b(x3), .O(new_n159_));
  nand2  g129(.a(new_n159_), .b(new_n77_), .O(new_n160_));
  nand2  g130(.a(x2), .b(x1), .O(new_n161_));
  nand3  g131(.a(new_n161_), .b(new_n132_), .c(new_n66_), .O(new_n162_));
  aoi21  g132(.a(new_n162_), .b(new_n160_), .c(x4), .O(new_n163_));
  aoi21  g133(.a(new_n35_), .b(new_n42_), .c(new_n138_), .O(new_n164_));
  oai21  g134(.a(new_n164_), .b(new_n163_), .c(x8), .O(new_n165_));
  nand2  g135(.a(new_n77_), .b(x3), .O(new_n166_));
  nand2  g136(.a(x8), .b(x1), .O(new_n167_));
  nand2  g137(.a(new_n167_), .b(new_n88_), .O(new_n168_));
  nand3  g138(.a(new_n83_), .b(new_n32_), .c(new_n47_), .O(new_n169_));
  oai21  g139(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(new_n170_));
  nand2  g140(.a(new_n34_), .b(new_n47_), .O(new_n171_));
  nand2  g141(.a(new_n32_), .b(x2), .O(new_n172_));
  nor3   g142(.a(new_n172_), .b(new_n171_), .c(new_n81_), .O(new_n173_));
  aoi21  g143(.a(new_n170_), .b(x4), .c(new_n173_), .O(new_n174_));
  nand2  g144(.a(new_n174_), .b(new_n165_), .O(new_n175_));
  nand2  g145(.a(new_n175_), .b(x6), .O(new_n176_));
  nand2  g146(.a(new_n95_), .b(new_n47_), .O(new_n177_));
  aoi21  g147(.a(x8), .b(new_n57_), .c(x1), .O(new_n178_));
  nand2  g148(.a(new_n80_), .b(x3), .O(new_n179_));
  oai21  g149(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  nand2  g150(.a(new_n180_), .b(x2), .O(new_n181_));
  inv1   g151(.a(new_n134_), .O(new_n182_));
  nand2  g152(.a(new_n182_), .b(new_n77_), .O(new_n183_));
  nand4  g153(.a(new_n171_), .b(new_n167_), .c(new_n144_), .d(new_n42_), .O(new_n184_));
  inv1   g154(.a(new_n132_), .O(new_n185_));
  oai21  g155(.a(new_n57_), .b(x3), .c(new_n185_), .O(new_n186_));
  nand3  g156(.a(new_n186_), .b(new_n184_), .c(new_n38_), .O(new_n187_));
  nand3  g157(.a(new_n187_), .b(new_n183_), .c(new_n181_), .O(new_n188_));
  nor2   g158(.a(new_n159_), .b(new_n132_), .O(new_n189_));
  nand3  g159(.a(new_n34_), .b(new_n57_), .c(new_n38_), .O(new_n190_));
  aoi21  g160(.a(x7), .b(new_n47_), .c(new_n190_), .O(new_n191_));
  nand2  g161(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  or2    g162(.a(new_n172_), .b(new_n80_), .O(new_n193_));
  nand3  g163(.a(new_n193_), .b(new_n192_), .c(x0), .O(new_n194_));
  aoi21  g164(.a(new_n188_), .b(new_n33_), .c(new_n194_), .O(new_n195_));
  aoi21  g165(.a(new_n195_), .b(new_n176_), .c(new_n31_), .O(new_n196_));
  nand2  g166(.a(new_n196_), .b(new_n158_), .O(new_n197_));
  or2    g167(.a(new_n91_), .b(new_n35_), .O(new_n198_));
  nand2  g168(.a(x8), .b(x2), .O(new_n199_));
  nand4  g169(.a(new_n199_), .b(new_n36_), .c(new_n42_), .d(x0), .O(new_n200_));
  aoi21  g170(.a(new_n200_), .b(new_n198_), .c(x1), .O(new_n201_));
  nand2  g171(.a(x1), .b(new_n48_), .O(new_n202_));
  nor3   g172(.a(new_n202_), .b(new_n93_), .c(new_n59_), .O(new_n203_));
  oai21  g173(.a(new_n203_), .b(new_n201_), .c(x6), .O(new_n204_));
  inv1   g174(.a(new_n116_), .O(new_n205_));
  inv1   g175(.a(new_n202_), .O(new_n206_));
  nand2  g176(.a(new_n190_), .b(new_n35_), .O(new_n207_));
  nand3  g177(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  aoi21  g178(.a(new_n208_), .b(new_n204_), .c(new_n32_), .O(new_n209_));
  nand2  g179(.a(new_n80_), .b(x6), .O(new_n210_));
  nand4  g180(.a(new_n210_), .b(new_n154_), .c(x3), .d(new_n48_), .O(new_n211_));
  nand3  g181(.a(new_n159_), .b(new_n126_), .c(new_n150_), .O(new_n212_));
  aoi21  g182(.a(new_n212_), .b(new_n211_), .c(new_n38_), .O(new_n213_));
  inv1   g183(.a(new_n83_), .O(new_n214_));
  nand4  g184(.a(new_n42_), .b(new_n33_), .c(new_n57_), .d(new_n32_), .O(new_n215_));
  inv1   g185(.a(new_n106_), .O(new_n216_));
  nand3  g186(.a(new_n189_), .b(new_n126_), .c(new_n216_), .O(new_n217_));
  aoi21  g187(.a(new_n217_), .b(new_n215_), .c(new_n214_), .O(new_n218_));
  oai21  g188(.a(new_n218_), .b(new_n213_), .c(x1), .O(new_n219_));
  nand2  g189(.a(new_n110_), .b(new_n73_), .O(new_n220_));
  nor4   g190(.a(new_n41_), .b(x6), .c(x3), .d(x0), .O(new_n221_));
  oai21  g191(.a(new_n117_), .b(x4), .c(new_n116_), .O(new_n222_));
  nor3   g192(.a(new_n172_), .b(new_n72_), .c(new_n48_), .O(new_n223_));
  aoi22  g193(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(new_n220_), .O(new_n224_));
  nand2  g194(.a(new_n224_), .b(new_n219_), .O(new_n225_));
  nor2   g195(.a(new_n225_), .b(new_n209_), .O(new_n226_));
  nand3  g196(.a(new_n226_), .b(new_n197_), .c(new_n129_), .O(z02));
  zero   g197(.O(z00));
  zero   g198(.O(z01));
  zero   g199(.O(z03));
  zero   g200(.O(z04));
  zero   g201(.O(z05));
  zero   g202(.O(z06));
  zero   g203(.O(z07));
  zero   g204(.O(z08));
  zero   g205(.O(z09));
  zero   g206(.O(z10));
  zero   g207(.O(z11));
  zero   g208(.O(z12));
  zero   g209(.O(z13));
  zero   g210(.O(z14));
  zero   g211(.O(z15));
  zero   g212(.O(z16));
  zero   g213(.O(z17));
  zero   g214(.O(z18));
endmodule


