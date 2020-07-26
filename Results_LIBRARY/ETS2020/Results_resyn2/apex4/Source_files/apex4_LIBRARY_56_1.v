// Benchmark "FAU" written by ABC on Sat Jul 25 22:25:33 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_;
  inv1   g000(.a(x0), .O(new_n39_));
  nand2  g001(.a(x6), .b(x5), .O(new_n40_));
  inv1   g002(.a(new_n40_), .O(new_n41_));
  nand2  g003(.a(new_n41_), .b(x7), .O(new_n42_));
  inv1   g004(.a(x5), .O(new_n43_));
  xor2a  g005(.a(x8), .b(x7), .O(new_n44_));
  xnor2a g006(.a(x8), .b(x6), .O(new_n45_));
  nand3  g007(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g008(.a(new_n46_), .b(new_n42_), .c(x4), .O(new_n47_));
  inv1   g009(.a(x6), .O(new_n48_));
  nor2   g010(.a(x8), .b(new_n48_), .O(new_n49_));
  inv1   g011(.a(x7), .O(new_n50_));
  nand2  g012(.a(new_n50_), .b(x4), .O(new_n51_));
  nor3   g013(.a(new_n51_), .b(new_n49_), .c(new_n43_), .O(new_n52_));
  oai21  g014(.a(new_n52_), .b(new_n47_), .c(x3), .O(new_n53_));
  inv1   g015(.a(x4), .O(new_n54_));
  inv1   g016(.a(x8), .O(new_n55_));
  nand2  g017(.a(new_n55_), .b(x7), .O(new_n56_));
  inv1   g018(.a(new_n56_), .O(new_n57_));
  nand4  g019(.a(new_n57_), .b(x6), .c(new_n43_), .d(new_n54_), .O(new_n58_));
  aoi21  g020(.a(new_n58_), .b(new_n53_), .c(x2), .O(new_n59_));
  nand2  g021(.a(new_n55_), .b(x6), .O(new_n60_));
  nand2  g022(.a(new_n50_), .b(x3), .O(new_n61_));
  nand2  g023(.a(new_n43_), .b(x4), .O(new_n62_));
  nor3   g024(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g025(.a(new_n63_), .b(new_n59_), .c(x1), .O(new_n64_));
  oai21  g026(.a(new_n55_), .b(x1), .c(x7), .O(new_n65_));
  nand2  g027(.a(x4), .b(x1), .O(new_n66_));
  nand2  g028(.a(new_n55_), .b(new_n54_), .O(new_n67_));
  nand3  g029(.a(new_n67_), .b(new_n66_), .c(new_n50_), .O(new_n68_));
  nand3  g030(.a(new_n65_), .b(new_n68_), .c(x5), .O(new_n69_));
  nor2   g031(.a(x8), .b(x5), .O(new_n70_));
  nand2  g032(.a(x7), .b(x1), .O(new_n71_));
  inv1   g033(.a(x1), .O(new_n72_));
  nand2  g034(.a(new_n54_), .b(new_n72_), .O(new_n73_));
  nand2  g035(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g036(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g037(.a(new_n75_), .b(new_n69_), .c(x6), .O(new_n76_));
  nand4  g038(.a(new_n73_), .b(new_n55_), .c(new_n50_), .d(x5), .O(new_n77_));
  nand2  g039(.a(x8), .b(new_n50_), .O(new_n78_));
  nand2  g040(.a(new_n73_), .b(new_n66_), .O(new_n79_));
  nand3  g041(.a(new_n79_), .b(new_n78_), .c(new_n43_), .O(new_n80_));
  nand3  g042(.a(new_n80_), .b(new_n77_), .c(new_n48_), .O(new_n81_));
  nand3  g043(.a(new_n81_), .b(new_n76_), .c(x3), .O(new_n82_));
  nand2  g044(.a(new_n55_), .b(x1), .O(new_n83_));
  nand3  g045(.a(new_n83_), .b(new_n41_), .c(x4), .O(new_n84_));
  oai21  g046(.a(new_n84_), .b(new_n65_), .c(new_n82_), .O(new_n85_));
  nand2  g047(.a(new_n85_), .b(x2), .O(new_n86_));
  nand2  g048(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  nand2  g049(.a(new_n87_), .b(new_n39_), .O(new_n88_));
  inv1   g050(.a(x3), .O(new_n89_));
  nand2  g051(.a(x8), .b(new_n48_), .O(new_n90_));
  nand4  g052(.a(new_n90_), .b(new_n56_), .c(new_n78_), .d(x2), .O(new_n91_));
  inv1   g053(.a(x2), .O(new_n92_));
  xor2a  g054(.a(x8), .b(x6), .O(new_n93_));
  nand2  g055(.a(new_n50_), .b(new_n48_), .O(new_n94_));
  nand3  g056(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  aoi21  g057(.a(new_n95_), .b(new_n91_), .c(x1), .O(new_n96_));
  nor2   g058(.a(new_n55_), .b(x7), .O(new_n97_));
  nand4  g059(.a(new_n97_), .b(x6), .c(x2), .d(x1), .O(new_n98_));
  nand2  g060(.a(new_n92_), .b(x1), .O(new_n99_));
  nand2  g061(.a(new_n99_), .b(x7), .O(new_n100_));
  nand2  g062(.a(x2), .b(x1), .O(new_n101_));
  oai21  g063(.a(x8), .b(x2), .c(new_n101_), .O(new_n102_));
  nand3  g064(.a(new_n102_), .b(new_n100_), .c(new_n48_), .O(new_n103_));
  nand2  g065(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  oai21  g066(.a(new_n104_), .b(new_n96_), .c(new_n43_), .O(new_n105_));
  nand3  g067(.a(new_n97_), .b(new_n48_), .c(new_n72_), .O(new_n106_));
  oai21  g068(.a(new_n55_), .b(x6), .c(new_n92_), .O(new_n107_));
  aoi21  g069(.a(new_n55_), .b(x6), .c(new_n72_), .O(new_n108_));
  nand2  g070(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g071(.a(x8), .b(new_n48_), .c(x1), .O(new_n110_));
  nand2  g072(.a(new_n110_), .b(new_n92_), .O(new_n111_));
  nand3  g073(.a(new_n111_), .b(new_n109_), .c(x7), .O(new_n112_));
  nand2  g074(.a(new_n48_), .b(x2), .O(new_n113_));
  inv1   g075(.a(new_n113_), .O(new_n114_));
  aoi21  g076(.a(new_n48_), .b(new_n72_), .c(x7), .O(new_n115_));
  oai21  g077(.a(new_n114_), .b(new_n72_), .c(new_n115_), .O(new_n116_));
  nand2  g078(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand2  g079(.a(new_n117_), .b(x5), .O(new_n118_));
  nand3  g080(.a(new_n118_), .b(new_n106_), .c(new_n105_), .O(new_n119_));
  nand2  g081(.a(new_n119_), .b(x0), .O(new_n120_));
  nand2  g082(.a(new_n50_), .b(x5), .O(new_n121_));
  aoi21  g083(.a(new_n121_), .b(new_n71_), .c(new_n113_), .O(new_n122_));
  nand2  g084(.a(x7), .b(x6), .O(new_n123_));
  aoi21  g085(.a(new_n123_), .b(new_n121_), .c(new_n99_), .O(new_n124_));
  oai21  g086(.a(new_n124_), .b(new_n122_), .c(x8), .O(new_n125_));
  nand2  g087(.a(x7), .b(new_n43_), .O(new_n126_));
  nor2   g088(.a(x7), .b(new_n43_), .O(new_n127_));
  nor2   g089(.a(new_n50_), .b(x2), .O(new_n128_));
  nor2   g090(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g091(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand4  g092(.a(new_n130_), .b(new_n113_), .c(new_n55_), .d(x1), .O(new_n131_));
  nand2  g093(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand3  g094(.a(new_n114_), .b(x7), .c(new_n43_), .O(new_n133_));
  xor2a  g095(.a(x7), .b(x6), .O(new_n134_));
  inv1   g096(.a(new_n134_), .O(new_n135_));
  nand2  g097(.a(x7), .b(x5), .O(new_n136_));
  nand3  g098(.a(new_n136_), .b(new_n135_), .c(new_n92_), .O(new_n137_));
  aoi21  g099(.a(new_n137_), .b(new_n133_), .c(new_n83_), .O(new_n138_));
  aoi21  g100(.a(new_n132_), .b(new_n39_), .c(new_n138_), .O(new_n139_));
  aoi21  g101(.a(new_n139_), .b(new_n120_), .c(x4), .O(new_n140_));
  nand3  g102(.a(new_n55_), .b(new_n50_), .c(new_n92_), .O(new_n141_));
  nand2  g103(.a(new_n43_), .b(x1), .O(new_n142_));
  nor2   g104(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g105(.a(new_n127_), .b(new_n39_), .O(new_n144_));
  nand3  g106(.a(x8), .b(x7), .c(x0), .O(new_n145_));
  nand2  g107(.a(x2), .b(new_n72_), .O(new_n146_));
  aoi21  g108(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  oai21  g109(.a(new_n147_), .b(new_n143_), .c(new_n48_), .O(new_n148_));
  inv1   g110(.a(new_n136_), .O(new_n149_));
  nor2   g111(.a(new_n149_), .b(x8), .O(new_n150_));
  oai21  g112(.a(new_n150_), .b(new_n134_), .c(x1), .O(new_n151_));
  nand3  g113(.a(new_n45_), .b(new_n56_), .c(new_n43_), .O(new_n152_));
  nand3  g114(.a(new_n57_), .b(new_n48_), .c(x5), .O(new_n153_));
  nand3  g115(.a(new_n153_), .b(new_n152_), .c(new_n72_), .O(new_n154_));
  nand2  g116(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g117(.a(new_n155_), .b(x0), .O(new_n156_));
  oai21  g118(.a(x7), .b(new_n48_), .c(x5), .O(new_n157_));
  nor2   g119(.a(x7), .b(x6), .O(new_n158_));
  nor2   g120(.a(new_n158_), .b(new_n72_), .O(new_n159_));
  nor2   g121(.a(new_n159_), .b(new_n55_), .O(new_n160_));
  nand2  g122(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g123(.a(new_n48_), .b(new_n43_), .O(new_n162_));
  nand2  g124(.a(new_n162_), .b(new_n72_), .O(new_n163_));
  nand2  g125(.a(new_n163_), .b(new_n71_), .O(new_n164_));
  nand3  g126(.a(new_n164_), .b(new_n40_), .c(new_n55_), .O(new_n165_));
  nand3  g127(.a(new_n165_), .b(new_n161_), .c(new_n39_), .O(new_n166_));
  nand2  g128(.a(new_n97_), .b(x6), .O(new_n167_));
  oai21  g129(.a(new_n142_), .b(new_n167_), .c(x2), .O(new_n168_));
  aoi21  g130(.a(new_n166_), .b(new_n156_), .c(new_n168_), .O(new_n169_));
  inv1   g131(.a(new_n70_), .O(new_n170_));
  aoi21  g132(.a(new_n71_), .b(new_n170_), .c(x6), .O(new_n171_));
  nand2  g133(.a(new_n71_), .b(x6), .O(new_n172_));
  oai21  g134(.a(new_n172_), .b(new_n44_), .c(new_n83_), .O(new_n173_));
  aoi21  g135(.a(new_n173_), .b(x5), .c(new_n171_), .O(new_n174_));
  nor2   g136(.a(new_n48_), .b(new_n39_), .O(new_n175_));
  nor2   g137(.a(new_n175_), .b(x5), .O(new_n176_));
  aoi21  g138(.a(new_n176_), .b(new_n159_), .c(x2), .O(new_n177_));
  oai21  g139(.a(new_n174_), .b(new_n39_), .c(new_n177_), .O(new_n178_));
  nand2  g140(.a(new_n178_), .b(x4), .O(new_n179_));
  oai21  g141(.a(new_n179_), .b(new_n169_), .c(new_n148_), .O(new_n180_));
  oai21  g142(.a(new_n180_), .b(new_n140_), .c(new_n89_), .O(new_n181_));
  nand2  g143(.a(new_n48_), .b(new_n92_), .O(new_n182_));
  nand3  g144(.a(new_n50_), .b(x5), .c(x2), .O(new_n183_));
  aoi21  g145(.a(new_n183_), .b(new_n182_), .c(new_n45_), .O(new_n184_));
  nand2  g146(.a(new_n40_), .b(new_n55_), .O(new_n185_));
  nand2  g147(.a(x7), .b(x2), .O(new_n186_));
  aoi21  g148(.a(new_n162_), .b(new_n185_), .c(new_n186_), .O(new_n187_));
  oai21  g149(.a(new_n187_), .b(new_n184_), .c(x4), .O(new_n188_));
  nand2  g150(.a(new_n48_), .b(x4), .O(new_n189_));
  nand4  g151(.a(new_n189_), .b(new_n128_), .c(new_n60_), .d(new_n40_), .O(new_n190_));
  aoi21  g152(.a(new_n190_), .b(new_n188_), .c(new_n89_), .O(new_n191_));
  nand2  g153(.a(new_n97_), .b(new_n48_), .O(new_n192_));
  oai22  g154(.a(new_n192_), .b(new_n62_), .c(new_n67_), .d(new_n42_), .O(new_n193_));
  nand2  g155(.a(new_n193_), .b(x2), .O(new_n194_));
  nand2  g156(.a(x8), .b(x4), .O(new_n195_));
  nand2  g157(.a(new_n195_), .b(new_n67_), .O(new_n196_));
  nand4  g158(.a(new_n196_), .b(new_n149_), .c(new_n48_), .d(new_n92_), .O(new_n197_));
  nand2  g159(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  oai21  g160(.a(new_n198_), .b(new_n191_), .c(new_n72_), .O(new_n199_));
  aoi21  g161(.a(new_n90_), .b(x2), .c(new_n49_), .O(new_n200_));
  oai21  g162(.a(new_n60_), .b(new_n92_), .c(x7), .O(new_n201_));
  oai21  g163(.a(new_n201_), .b(new_n200_), .c(new_n141_), .O(new_n202_));
  nand2  g164(.a(x8), .b(x2), .O(new_n203_));
  oai21  g165(.a(new_n203_), .b(new_n51_), .c(new_n43_), .O(new_n204_));
  aoi21  g166(.a(new_n202_), .b(new_n54_), .c(new_n204_), .O(new_n205_));
  aoi21  g167(.a(new_n113_), .b(new_n55_), .c(new_n50_), .O(new_n206_));
  oai22  g168(.a(new_n107_), .b(x7), .c(new_n60_), .d(new_n54_), .O(new_n207_));
  oai21  g169(.a(new_n207_), .b(new_n206_), .c(x5), .O(new_n208_));
  nand2  g170(.a(new_n208_), .b(x3), .O(new_n209_));
  nand4  g171(.a(new_n127_), .b(x8), .c(x4), .d(new_n92_), .O(new_n210_));
  oai21  g172(.a(new_n209_), .b(new_n205_), .c(new_n210_), .O(new_n211_));
  nand2  g173(.a(new_n211_), .b(x1), .O(new_n212_));
  nand3  g174(.a(new_n149_), .b(new_n54_), .c(x2), .O(new_n213_));
  inv1   g175(.a(new_n51_), .O(new_n214_));
  nor2   g176(.a(new_n50_), .b(x4), .O(new_n215_));
  nor2   g177(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g178(.a(new_n70_), .b(new_n92_), .O(new_n217_));
  oai21  g179(.a(new_n217_), .b(new_n216_), .c(new_n213_), .O(new_n218_));
  nand3  g180(.a(new_n218_), .b(new_n48_), .c(x3), .O(new_n219_));
  nand3  g181(.a(new_n219_), .b(new_n212_), .c(new_n199_), .O(new_n220_));
  nand2  g182(.a(new_n220_), .b(x0), .O(new_n221_));
  nand2  g183(.a(x8), .b(x5), .O(new_n222_));
  nand2  g184(.a(new_n222_), .b(new_n170_), .O(new_n223_));
  oai21  g185(.a(new_n54_), .b(x3), .c(new_n61_), .O(new_n224_));
  nand4  g186(.a(new_n224_), .b(new_n175_), .c(new_n74_), .d(new_n92_), .O(new_n225_));
  nor2   g187(.a(x1), .b(x0), .O(new_n226_));
  nand4  g188(.a(new_n226_), .b(new_n114_), .c(new_n214_), .d(x3), .O(new_n227_));
  nand2  g189(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nor2   g190(.a(x5), .b(new_n89_), .O(new_n229_));
  nand3  g191(.a(new_n229_), .b(new_n158_), .c(new_n54_), .O(new_n230_));
  nand3  g192(.a(new_n41_), .b(x7), .c(x4), .O(new_n231_));
  nand3  g193(.a(new_n231_), .b(new_n230_), .c(new_n72_), .O(new_n232_));
  nand3  g194(.a(new_n229_), .b(new_n216_), .c(new_n123_), .O(new_n233_));
  aoi21  g195(.a(new_n149_), .b(new_n54_), .c(new_n72_), .O(new_n234_));
  aoi21  g196(.a(new_n234_), .b(new_n233_), .c(new_n203_), .O(new_n235_));
  aoi22  g197(.a(new_n235_), .b(new_n232_), .c(new_n228_), .d(new_n223_), .O(new_n236_));
  nand4  g198(.a(new_n236_), .b(new_n221_), .c(new_n181_), .d(new_n88_), .O(z10));
  zero   g199(.O(z00));
  zero   g200(.O(z01));
  zero   g201(.O(z02));
  zero   g202(.O(z03));
  zero   g203(.O(z04));
  zero   g204(.O(z05));
  zero   g205(.O(z06));
  zero   g206(.O(z07));
  zero   g207(.O(z08));
  zero   g208(.O(z09));
  zero   g209(.O(z11));
  zero   g210(.O(z12));
  zero   g211(.O(z13));
  zero   g212(.O(z14));
  zero   g213(.O(z15));
  zero   g214(.O(z16));
  zero   g215(.O(z17));
  zero   g216(.O(z18));
endmodule


