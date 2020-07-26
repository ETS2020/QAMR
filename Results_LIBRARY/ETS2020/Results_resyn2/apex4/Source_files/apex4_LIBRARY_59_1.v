// Benchmark "FAU" written by ABC on Sat Jul 25 22:25:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_;
  inv1   g000(.a(x4), .O(new_n36_));
  inv1   g001(.a(x1), .O(new_n37_));
  xor2a  g002(.a(x7), .b(x6), .O(new_n38_));
  nor2   g003(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g004(.a(new_n38_), .b(new_n37_), .O(new_n40_));
  nand2  g005(.a(x7), .b(x6), .O(new_n41_));
  aoi21  g006(.a(new_n41_), .b(x5), .c(x2), .O(new_n42_));
  nand2  g007(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  inv1   g008(.a(x3), .O(new_n44_));
  inv1   g009(.a(new_n41_), .O(new_n45_));
  nor2   g010(.a(x5), .b(new_n37_), .O(new_n46_));
  aoi21  g011(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  oai21  g012(.a(new_n43_), .b(new_n39_), .c(new_n47_), .O(new_n48_));
  nand2  g013(.a(x7), .b(x2), .O(new_n49_));
  inv1   g014(.a(x6), .O(new_n50_));
  nor2   g015(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand3  g016(.a(new_n50_), .b(x5), .c(new_n37_), .O(new_n52_));
  inv1   g017(.a(new_n52_), .O(new_n53_));
  oai21  g018(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  nand2  g019(.a(new_n50_), .b(new_n37_), .O(new_n55_));
  nor3   g020(.a(x7), .b(x5), .c(x2), .O(new_n56_));
  aoi21  g021(.a(new_n56_), .b(new_n55_), .c(x3), .O(new_n57_));
  nand2  g022(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  aoi21  g023(.a(new_n58_), .b(new_n48_), .c(new_n36_), .O(new_n59_));
  inv1   g024(.a(x5), .O(new_n60_));
  nand3  g025(.a(x6), .b(new_n60_), .c(new_n44_), .O(new_n61_));
  nand3  g026(.a(x7), .b(new_n50_), .c(new_n60_), .O(new_n62_));
  inv1   g027(.a(x7), .O(new_n63_));
  nand3  g028(.a(new_n63_), .b(x6), .c(x5), .O(new_n64_));
  aoi21  g029(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  nor2   g030(.a(x7), .b(x6), .O(new_n66_));
  nand3  g031(.a(new_n66_), .b(x5), .c(x2), .O(new_n67_));
  inv1   g032(.a(new_n67_), .O(new_n68_));
  oai21  g033(.a(new_n68_), .b(new_n65_), .c(x3), .O(new_n69_));
  nand2  g034(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  nand2  g035(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand2  g036(.a(x6), .b(x3), .O(new_n72_));
  nand2  g037(.a(new_n50_), .b(new_n44_), .O(new_n73_));
  nand2  g038(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g039(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  xnor2a g040(.a(x5), .b(x2), .O(new_n76_));
  nor2   g041(.a(new_n63_), .b(x6), .O(new_n77_));
  nand2  g042(.a(new_n60_), .b(new_n44_), .O(new_n78_));
  nand2  g043(.a(x5), .b(x2), .O(new_n79_));
  nand3  g044(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  oai21  g045(.a(new_n76_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  nand2  g046(.a(new_n63_), .b(x5), .O(new_n82_));
  aoi21  g047(.a(x7), .b(new_n60_), .c(new_n37_), .O(new_n83_));
  xor2a  g048(.a(x3), .b(x2), .O(new_n84_));
  nand4  g049(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n76_), .O(new_n85_));
  nand2  g050(.a(x3), .b(x2), .O(new_n86_));
  inv1   g051(.a(new_n86_), .O(new_n87_));
  nand4  g052(.a(new_n87_), .b(new_n63_), .c(new_n60_), .d(new_n37_), .O(new_n88_));
  inv1   g053(.a(new_n64_), .O(new_n89_));
  nor2   g054(.a(x3), .b(x2), .O(new_n90_));
  nand2  g055(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g056(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n36_), .O(new_n92_));
  aoi21  g057(.a(new_n81_), .b(x1), .c(new_n92_), .O(new_n93_));
  aoi21  g058(.a(new_n93_), .b(new_n71_), .c(new_n59_), .O(new_n94_));
  nor2   g059(.a(x2), .b(new_n37_), .O(new_n95_));
  nand2  g060(.a(x5), .b(x3), .O(new_n96_));
  inv1   g061(.a(new_n96_), .O(new_n97_));
  nand3  g062(.a(new_n97_), .b(new_n95_), .c(new_n66_), .O(new_n98_));
  inv1   g063(.a(new_n82_), .O(new_n99_));
  nor2   g064(.a(new_n63_), .b(x5), .O(new_n100_));
  aoi22  g065(.a(new_n87_), .b(new_n99_), .c(new_n90_), .d(new_n100_), .O(new_n101_));
  nand2  g066(.a(x4), .b(new_n37_), .O(new_n102_));
  oai21  g067(.a(new_n102_), .b(new_n101_), .c(new_n98_), .O(new_n103_));
  oai21  g068(.a(new_n103_), .b(new_n94_), .c(x8), .O(new_n104_));
  inv1   g069(.a(x8), .O(new_n105_));
  nand2  g070(.a(new_n89_), .b(x3), .O(new_n106_));
  aoi21  g071(.a(new_n106_), .b(new_n62_), .c(new_n36_), .O(new_n107_));
  nor2   g072(.a(x7), .b(x5), .O(new_n108_));
  inv1   g073(.a(new_n108_), .O(new_n109_));
  xor2a  g074(.a(x6), .b(x5), .O(new_n110_));
  nor2   g075(.a(new_n63_), .b(x3), .O(new_n111_));
  inv1   g076(.a(new_n111_), .O(new_n112_));
  nand4  g077(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n36_), .O(new_n113_));
  inv1   g078(.a(new_n113_), .O(new_n114_));
  oai21  g079(.a(new_n114_), .b(new_n107_), .c(x2), .O(new_n115_));
  nand3  g080(.a(x5), .b(x4), .c(x2), .O(new_n116_));
  nand2  g081(.a(new_n60_), .b(new_n36_), .O(new_n117_));
  oai21  g082(.a(new_n60_), .b(x2), .c(x6), .O(new_n118_));
  nand3  g083(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand2  g084(.a(new_n119_), .b(x7), .O(new_n120_));
  inv1   g085(.a(x2), .O(new_n121_));
  nand3  g086(.a(new_n50_), .b(new_n36_), .c(new_n121_), .O(new_n122_));
  nand3  g087(.a(new_n60_), .b(x4), .c(x2), .O(new_n123_));
  nand2  g088(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g089(.a(x6), .b(x4), .c(x2), .O(new_n125_));
  inv1   g090(.a(new_n125_), .O(new_n126_));
  aoi21  g091(.a(new_n124_), .b(new_n63_), .c(new_n126_), .O(new_n127_));
  nand2  g092(.a(new_n127_), .b(new_n120_), .O(new_n128_));
  nand2  g093(.a(x7), .b(new_n50_), .O(new_n129_));
  nand2  g094(.a(x5), .b(new_n121_), .O(new_n130_));
  aoi21  g095(.a(new_n72_), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  aoi21  g096(.a(new_n128_), .b(new_n44_), .c(new_n131_), .O(new_n132_));
  aoi21  g097(.a(new_n132_), .b(new_n115_), .c(x1), .O(new_n133_));
  nand3  g098(.a(new_n108_), .b(x4), .c(x3), .O(new_n134_));
  nand2  g099(.a(x5), .b(x4), .O(new_n135_));
  nand3  g100(.a(new_n117_), .b(new_n135_), .c(new_n111_), .O(new_n136_));
  nand2  g101(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g102(.a(new_n137_), .b(x6), .O(new_n138_));
  nand2  g103(.a(new_n66_), .b(x3), .O(new_n139_));
  inv1   g104(.a(new_n139_), .O(new_n140_));
  aoi21  g105(.a(new_n140_), .b(new_n117_), .c(x2), .O(new_n141_));
  nand2  g106(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g107(.a(x4), .b(x3), .O(new_n143_));
  nand3  g108(.a(new_n96_), .b(new_n72_), .c(new_n78_), .O(new_n144_));
  nand2  g109(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g110(.a(new_n145_), .b(new_n63_), .O(new_n146_));
  nand2  g111(.a(new_n62_), .b(x4), .O(new_n147_));
  aoi21  g112(.a(new_n50_), .b(new_n36_), .c(new_n44_), .O(new_n148_));
  nand2  g113(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g114(.a(new_n135_), .O(new_n150_));
  aoi21  g115(.a(new_n150_), .b(new_n77_), .c(new_n121_), .O(new_n151_));
  nand3  g116(.a(new_n151_), .b(new_n149_), .c(new_n146_), .O(new_n152_));
  nand3  g117(.a(new_n152_), .b(new_n142_), .c(x1), .O(new_n153_));
  inv1   g118(.a(new_n84_), .O(new_n154_));
  inv1   g119(.a(new_n117_), .O(new_n155_));
  nand4  g120(.a(new_n155_), .b(new_n154_), .c(new_n74_), .d(new_n63_), .O(new_n156_));
  nand2  g121(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  oai21  g122(.a(new_n157_), .b(new_n133_), .c(new_n105_), .O(new_n158_));
  nand2  g123(.a(new_n63_), .b(x6), .O(new_n159_));
  inv1   g124(.a(new_n159_), .O(new_n160_));
  nand2  g125(.a(new_n60_), .b(x4), .O(new_n161_));
  inv1   g126(.a(new_n161_), .O(new_n162_));
  nand4  g127(.a(new_n162_), .b(new_n90_), .c(new_n160_), .d(x1), .O(new_n163_));
  nand3  g128(.a(new_n163_), .b(new_n158_), .c(new_n104_), .O(new_n164_));
  nand2  g129(.a(new_n164_), .b(x0), .O(new_n165_));
  inv1   g130(.a(x0), .O(new_n166_));
  xor2a  g131(.a(x7), .b(x4), .O(new_n167_));
  oai21  g132(.a(new_n167_), .b(new_n130_), .c(new_n117_), .O(new_n168_));
  nand2  g133(.a(new_n168_), .b(x1), .O(new_n169_));
  nand3  g134(.a(new_n36_), .b(x2), .c(new_n37_), .O(new_n170_));
  inv1   g135(.a(new_n170_), .O(new_n171_));
  aoi21  g136(.a(new_n171_), .b(new_n99_), .c(x8), .O(new_n172_));
  nand2  g137(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  oai21  g138(.a(x5), .b(new_n37_), .c(new_n121_), .O(new_n174_));
  nand2  g139(.a(new_n63_), .b(new_n37_), .O(new_n175_));
  nand3  g140(.a(new_n175_), .b(new_n60_), .c(x2), .O(new_n176_));
  nand3  g141(.a(new_n176_), .b(new_n174_), .c(x4), .O(new_n177_));
  nand2  g142(.a(x7), .b(new_n121_), .O(new_n178_));
  nand2  g143(.a(new_n178_), .b(new_n79_), .O(new_n179_));
  nand3  g144(.a(new_n179_), .b(new_n36_), .c(x1), .O(new_n180_));
  nand3  g145(.a(new_n180_), .b(new_n177_), .c(x8), .O(new_n181_));
  aoi21  g146(.a(new_n181_), .b(new_n173_), .c(x3), .O(new_n182_));
  nand2  g147(.a(x8), .b(new_n36_), .O(new_n183_));
  oai22  g148(.a(new_n183_), .b(x1), .c(x8), .d(x5), .O(new_n184_));
  nand2  g149(.a(x8), .b(x4), .O(new_n185_));
  nand2  g150(.a(new_n185_), .b(new_n60_), .O(new_n186_));
  nand3  g151(.a(new_n186_), .b(x7), .c(new_n37_), .O(new_n187_));
  nor2   g152(.a(x8), .b(x4), .O(new_n188_));
  nand2  g153(.a(new_n188_), .b(new_n175_), .O(new_n189_));
  aoi21  g154(.a(x8), .b(x5), .c(new_n121_), .O(new_n190_));
  nand3  g155(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  aoi21  g156(.a(new_n184_), .b(new_n63_), .c(new_n191_), .O(new_n192_));
  nand3  g157(.a(new_n161_), .b(new_n109_), .c(new_n105_), .O(new_n193_));
  aoi21  g158(.a(x7), .b(new_n36_), .c(x5), .O(new_n194_));
  nand2  g159(.a(new_n194_), .b(x8), .O(new_n195_));
  nand3  g160(.a(new_n195_), .b(new_n193_), .c(new_n95_), .O(new_n196_));
  nand2  g161(.a(new_n196_), .b(x3), .O(new_n197_));
  nor2   g162(.a(new_n197_), .b(new_n192_), .O(new_n198_));
  nand4  g163(.a(new_n188_), .b(new_n46_), .c(x7), .d(new_n121_), .O(new_n199_));
  oai21  g164(.a(new_n198_), .b(new_n182_), .c(new_n199_), .O(new_n200_));
  nand2  g165(.a(new_n200_), .b(x6), .O(new_n201_));
  nand2  g166(.a(new_n105_), .b(x7), .O(new_n202_));
  nand2  g167(.a(new_n202_), .b(x4), .O(new_n203_));
  nand3  g168(.a(new_n203_), .b(x3), .c(new_n121_), .O(new_n204_));
  inv1   g169(.a(new_n185_), .O(new_n205_));
  oai21  g170(.a(new_n111_), .b(new_n87_), .c(new_n205_), .O(new_n206_));
  nor2   g171(.a(x3), .b(new_n121_), .O(new_n207_));
  oai21  g172(.a(new_n207_), .b(x7), .c(new_n188_), .O(new_n208_));
  nand3  g173(.a(new_n208_), .b(new_n206_), .c(new_n204_), .O(new_n209_));
  nand2  g174(.a(new_n209_), .b(x1), .O(new_n210_));
  nor2   g175(.a(new_n63_), .b(new_n36_), .O(new_n211_));
  aoi21  g176(.a(new_n207_), .b(new_n211_), .c(x5), .O(new_n212_));
  nand2  g177(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand2  g178(.a(x2), .b(new_n37_), .O(new_n214_));
  nand2  g179(.a(x7), .b(x1), .O(new_n215_));
  aoi21  g180(.a(new_n215_), .b(new_n214_), .c(new_n143_), .O(new_n216_));
  nand2  g181(.a(new_n36_), .b(new_n121_), .O(new_n217_));
  nand2  g182(.a(new_n44_), .b(x1), .O(new_n218_));
  aoi21  g183(.a(new_n217_), .b(x7), .c(new_n218_), .O(new_n219_));
  oai21  g184(.a(new_n219_), .b(new_n216_), .c(new_n105_), .O(new_n220_));
  nand2  g185(.a(new_n178_), .b(new_n154_), .O(new_n221_));
  nand2  g186(.a(new_n63_), .b(x2), .O(new_n222_));
  aoi21  g187(.a(new_n222_), .b(new_n37_), .c(new_n183_), .O(new_n223_));
  aoi21  g188(.a(new_n223_), .b(new_n221_), .c(new_n60_), .O(new_n224_));
  aoi21  g189(.a(new_n224_), .b(new_n220_), .c(x6), .O(new_n225_));
  inv1   g190(.a(new_n214_), .O(new_n226_));
  nand4  g191(.a(new_n50_), .b(x5), .c(new_n36_), .d(new_n44_), .O(new_n227_));
  oai21  g192(.a(new_n143_), .b(new_n110_), .c(new_n227_), .O(new_n228_));
  nand3  g193(.a(new_n228_), .b(new_n226_), .c(x7), .O(new_n229_));
  or2    g194(.a(new_n98_), .b(new_n36_), .O(new_n230_));
  oai22  g195(.a(new_n218_), .b(new_n161_), .c(new_n170_), .d(new_n96_), .O(new_n231_));
  nand2  g196(.a(x8), .b(new_n63_), .O(new_n232_));
  aoi21  g197(.a(new_n232_), .b(new_n202_), .c(new_n38_), .O(new_n233_));
  nand2  g198(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nand3  g199(.a(new_n234_), .b(new_n230_), .c(new_n229_), .O(new_n235_));
  aoi21  g200(.a(new_n225_), .b(new_n213_), .c(new_n235_), .O(new_n236_));
  nand2  g201(.a(new_n236_), .b(new_n201_), .O(new_n237_));
  nand3  g202(.a(new_n205_), .b(new_n87_), .c(new_n53_), .O(new_n238_));
  inv1   g203(.a(new_n218_), .O(new_n239_));
  nand4  g204(.a(new_n239_), .b(new_n188_), .c(new_n110_), .d(new_n76_), .O(new_n240_));
  aoi21  g205(.a(new_n240_), .b(new_n238_), .c(new_n63_), .O(new_n241_));
  aoi21  g206(.a(new_n237_), .b(new_n166_), .c(new_n241_), .O(new_n242_));
  nand2  g207(.a(new_n242_), .b(new_n165_), .O(z07));
  zero   g208(.O(z00));
  zero   g209(.O(z01));
  zero   g210(.O(z02));
  zero   g211(.O(z03));
  zero   g212(.O(z04));
  zero   g213(.O(z05));
  zero   g214(.O(z06));
  zero   g215(.O(z08));
  zero   g216(.O(z09));
  zero   g217(.O(z10));
  zero   g218(.O(z11));
  zero   g219(.O(z12));
  zero   g220(.O(z13));
  zero   g221(.O(z14));
  zero   g222(.O(z15));
  zero   g223(.O(z16));
  zero   g224(.O(z17));
  zero   g225(.O(z18));
endmodule


