// Benchmark "FAU" written by ABC on Sat Jul 25 00:41:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
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
    new_n199_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x3), .O(new_n41_));
  inv1   g001(.a(x5), .O(new_n42_));
  inv1   g002(.a(x0), .O(new_n43_));
  inv1   g003(.a(x6), .O(new_n44_));
  inv1   g004(.a(x7), .O(new_n45_));
  nor2   g005(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g006(.a(x2), .O(new_n47_));
  inv1   g007(.a(x4), .O(new_n48_));
  nand2  g008(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g009(.a(new_n49_), .O(new_n50_));
  nor2   g010(.a(x7), .b(x6), .O(new_n51_));
  nand2  g011(.a(x4), .b(x2), .O(new_n52_));
  inv1   g012(.a(new_n52_), .O(new_n53_));
  aoi22  g013(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n46_), .O(new_n54_));
  nand4  g014(.a(new_n51_), .b(x4), .c(new_n47_), .d(new_n43_), .O(new_n55_));
  oai21  g015(.a(new_n54_), .b(new_n43_), .c(new_n55_), .O(new_n56_));
  nand3  g016(.a(new_n56_), .b(new_n42_), .c(x1), .O(new_n57_));
  inv1   g017(.a(x1), .O(new_n58_));
  nand2  g018(.a(new_n51_), .b(new_n48_), .O(new_n59_));
  nand2  g019(.a(new_n46_), .b(x4), .O(new_n60_));
  aoi21  g020(.a(new_n60_), .b(new_n59_), .c(new_n42_), .O(new_n61_));
  nand4  g021(.a(new_n61_), .b(x2), .c(new_n58_), .d(new_n43_), .O(new_n62_));
  aoi21  g022(.a(new_n62_), .b(new_n57_), .c(new_n41_), .O(new_n63_));
  nand2  g023(.a(x7), .b(new_n44_), .O(new_n64_));
  inv1   g024(.a(new_n64_), .O(new_n65_));
  nor2   g025(.a(x5), .b(x2), .O(new_n66_));
  nand2  g026(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g027(.a(new_n45_), .b(x6), .O(new_n68_));
  nand2  g028(.a(x5), .b(x2), .O(new_n69_));
  oai21  g029(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand3  g030(.a(new_n70_), .b(x4), .c(x0), .O(new_n71_));
  nor2   g031(.a(x4), .b(new_n47_), .O(new_n72_));
  nand4  g032(.a(new_n72_), .b(new_n65_), .c(x5), .d(new_n43_), .O(new_n73_));
  nand2  g033(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g034(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  nor2   g035(.a(x2), .b(new_n58_), .O(new_n76_));
  nor2   g036(.a(new_n42_), .b(x4), .O(new_n77_));
  nand4  g037(.a(new_n77_), .b(new_n76_), .c(new_n46_), .d(x0), .O(new_n78_));
  nand2  g038(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  aoi21  g039(.a(new_n79_), .b(new_n41_), .c(new_n63_), .O(new_n80_));
  nor2   g040(.a(x8), .b(new_n45_), .O(new_n81_));
  nand2  g041(.a(x8), .b(new_n45_), .O(new_n82_));
  inv1   g042(.a(new_n82_), .O(new_n83_));
  nand2  g043(.a(new_n77_), .b(x3), .O(new_n84_));
  nor3   g044(.a(new_n84_), .b(new_n47_), .c(x1), .O(new_n85_));
  nor2   g045(.a(new_n41_), .b(new_n47_), .O(new_n86_));
  nand3  g046(.a(new_n86_), .b(x5), .c(x4), .O(new_n87_));
  nand4  g047(.a(new_n42_), .b(new_n48_), .c(new_n41_), .d(new_n47_), .O(new_n88_));
  aoi21  g048(.a(new_n88_), .b(new_n87_), .c(new_n58_), .O(new_n89_));
  oai21  g049(.a(new_n89_), .b(new_n85_), .c(new_n44_), .O(new_n90_));
  nor2   g050(.a(new_n44_), .b(x5), .O(new_n91_));
  nand4  g051(.a(new_n91_), .b(new_n86_), .c(new_n48_), .d(new_n58_), .O(new_n92_));
  nand2  g052(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g053(.a(new_n83_), .b(new_n81_), .c(new_n93_), .O(new_n94_));
  inv1   g054(.a(x8), .O(new_n95_));
  nand3  g055(.a(new_n77_), .b(new_n41_), .c(x2), .O(new_n96_));
  nand4  g056(.a(new_n42_), .b(x4), .c(x3), .d(new_n47_), .O(new_n97_));
  nand2  g057(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g058(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g059(.a(x8), .b(x6), .c(x3), .O(new_n100_));
  nand3  g060(.a(new_n44_), .b(x4), .c(new_n41_), .O(new_n101_));
  aoi21  g061(.a(new_n101_), .b(new_n100_), .c(new_n42_), .O(new_n102_));
  nand3  g062(.a(new_n91_), .b(x4), .c(new_n41_), .O(new_n103_));
  inv1   g063(.a(new_n103_), .O(new_n104_));
  oai21  g064(.a(new_n104_), .b(new_n102_), .c(x2), .O(new_n105_));
  aoi21  g065(.a(new_n105_), .b(new_n99_), .c(new_n58_), .O(new_n106_));
  nand3  g066(.a(new_n95_), .b(x6), .c(x5), .O(new_n107_));
  nor3   g067(.a(new_n107_), .b(new_n48_), .c(x2), .O(new_n108_));
  nand2  g068(.a(new_n42_), .b(new_n48_), .O(new_n109_));
  nand4  g069(.a(x8), .b(new_n44_), .c(x5), .d(x4), .O(new_n110_));
  aoi21  g070(.a(new_n110_), .b(new_n109_), .c(new_n47_), .O(new_n111_));
  oai21  g071(.a(new_n111_), .b(new_n108_), .c(new_n41_), .O(new_n112_));
  nand3  g072(.a(new_n44_), .b(new_n42_), .c(new_n48_), .O(new_n113_));
  nor2   g073(.a(x6), .b(new_n42_), .O(new_n114_));
  oai21  g074(.a(new_n114_), .b(new_n91_), .c(x4), .O(new_n115_));
  nand2  g075(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand4  g076(.a(new_n116_), .b(new_n95_), .c(x3), .d(new_n47_), .O(new_n117_));
  aoi21  g077(.a(new_n117_), .b(new_n112_), .c(x1), .O(new_n118_));
  oai21  g078(.a(new_n118_), .b(new_n106_), .c(new_n45_), .O(new_n119_));
  nand4  g079(.a(new_n95_), .b(x4), .c(x2), .d(new_n58_), .O(new_n120_));
  inv1   g080(.a(new_n120_), .O(new_n121_));
  nand3  g081(.a(x8), .b(new_n48_), .c(new_n47_), .O(new_n122_));
  aoi21  g082(.a(new_n122_), .b(new_n52_), .c(new_n58_), .O(new_n123_));
  oai21  g083(.a(new_n123_), .b(new_n121_), .c(x3), .O(new_n124_));
  nand4  g084(.a(x8), .b(new_n41_), .c(new_n47_), .d(new_n58_), .O(new_n125_));
  aoi21  g085(.a(new_n125_), .b(new_n124_), .c(new_n44_), .O(new_n126_));
  nand2  g086(.a(new_n95_), .b(x2), .O(new_n127_));
  nand3  g087(.a(new_n127_), .b(new_n48_), .c(x1), .O(new_n128_));
  nand2  g088(.a(x8), .b(x4), .O(new_n129_));
  nand2  g089(.a(new_n47_), .b(new_n58_), .O(new_n130_));
  oai21  g090(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand3  g091(.a(new_n131_), .b(new_n44_), .c(new_n41_), .O(new_n132_));
  inv1   g092(.a(new_n132_), .O(new_n133_));
  oai21  g093(.a(new_n133_), .b(new_n126_), .c(x5), .O(new_n134_));
  nand2  g094(.a(new_n44_), .b(x1), .O(new_n135_));
  nand3  g095(.a(x6), .b(x4), .c(new_n58_), .O(new_n136_));
  aoi21  g096(.a(new_n136_), .b(new_n135_), .c(new_n95_), .O(new_n137_));
  nand4  g097(.a(new_n137_), .b(new_n42_), .c(x3), .d(new_n47_), .O(new_n138_));
  nand2  g098(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g099(.a(new_n139_), .b(x7), .O(new_n140_));
  nand3  g100(.a(new_n140_), .b(new_n119_), .c(new_n94_), .O(new_n141_));
  nand2  g101(.a(new_n141_), .b(x0), .O(new_n142_));
  nand4  g102(.a(x7), .b(new_n42_), .c(x4), .d(x1), .O(new_n143_));
  xor2a  g103(.a(x5), .b(x4), .O(new_n144_));
  nand3  g104(.a(new_n144_), .b(new_n45_), .c(new_n58_), .O(new_n145_));
  nand4  g105(.a(new_n51_), .b(x5), .c(new_n48_), .d(x1), .O(new_n146_));
  nand3  g106(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(new_n147_));
  nand2  g107(.a(new_n147_), .b(new_n95_), .O(new_n148_));
  xor2a  g108(.a(x6), .b(x4), .O(new_n149_));
  nand4  g109(.a(new_n149_), .b(x8), .c(new_n45_), .d(x1), .O(new_n150_));
  nand3  g110(.a(x6), .b(new_n48_), .c(new_n58_), .O(new_n151_));
  nand2  g111(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g112(.a(new_n152_), .b(new_n42_), .O(new_n153_));
  nand3  g113(.a(new_n83_), .b(new_n77_), .c(new_n44_), .O(new_n154_));
  nand3  g114(.a(new_n154_), .b(new_n153_), .c(new_n148_), .O(new_n155_));
  nand2  g115(.a(new_n155_), .b(new_n41_), .O(new_n156_));
  nand4  g116(.a(x8), .b(x7), .c(new_n44_), .d(x4), .O(new_n157_));
  nor2   g117(.a(x8), .b(x7), .O(new_n158_));
  nand3  g118(.a(new_n158_), .b(x6), .c(new_n48_), .O(new_n159_));
  nand2  g119(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g120(.a(new_n160_), .b(new_n58_), .O(new_n161_));
  nand2  g121(.a(new_n44_), .b(x4), .O(new_n162_));
  oai21  g122(.a(x8), .b(x4), .c(new_n162_), .O(new_n163_));
  nand3  g123(.a(new_n163_), .b(x7), .c(x1), .O(new_n164_));
  aoi21  g124(.a(new_n164_), .b(new_n161_), .c(new_n42_), .O(new_n165_));
  nand2  g125(.a(new_n46_), .b(new_n42_), .O(new_n166_));
  nor3   g126(.a(new_n166_), .b(new_n48_), .c(new_n58_), .O(new_n167_));
  oai21  g127(.a(new_n167_), .b(new_n165_), .c(x3), .O(new_n168_));
  nand2  g128(.a(new_n168_), .b(new_n156_), .O(new_n169_));
  nand2  g129(.a(new_n169_), .b(x2), .O(new_n170_));
  nand2  g130(.a(new_n82_), .b(x4), .O(new_n171_));
  nand3  g131(.a(new_n171_), .b(new_n42_), .c(new_n58_), .O(new_n172_));
  nand2  g132(.a(x8), .b(x7), .O(new_n173_));
  nand3  g133(.a(new_n95_), .b(new_n45_), .c(x1), .O(new_n174_));
  nand2  g134(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand4  g135(.a(new_n175_), .b(x5), .c(new_n48_), .d(new_n47_), .O(new_n176_));
  aoi21  g136(.a(new_n176_), .b(new_n172_), .c(x6), .O(new_n177_));
  nand3  g137(.a(x8), .b(x7), .c(new_n42_), .O(new_n178_));
  nand2  g138(.a(new_n158_), .b(x5), .O(new_n179_));
  nand2  g139(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g140(.a(new_n180_), .b(x6), .c(new_n48_), .d(new_n47_), .O(new_n181_));
  nor2   g141(.a(new_n181_), .b(new_n58_), .O(new_n182_));
  oai21  g142(.a(new_n182_), .b(new_n177_), .c(new_n41_), .O(new_n183_));
  nand2  g143(.a(new_n95_), .b(new_n47_), .O(new_n184_));
  nand2  g144(.a(x8), .b(x5), .O(new_n185_));
  aoi21  g145(.a(new_n185_), .b(new_n184_), .c(new_n44_), .O(new_n186_));
  nand3  g146(.a(new_n66_), .b(new_n95_), .c(new_n44_), .O(new_n187_));
  inv1   g147(.a(new_n187_), .O(new_n188_));
  oai21  g148(.a(new_n188_), .b(new_n186_), .c(new_n45_), .O(new_n189_));
  nand4  g149(.a(new_n66_), .b(x8), .c(x7), .d(new_n44_), .O(new_n190_));
  nand2  g150(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand4  g151(.a(new_n191_), .b(new_n48_), .c(x3), .d(x1), .O(new_n192_));
  nand3  g152(.a(new_n192_), .b(new_n183_), .c(new_n130_), .O(new_n193_));
  inv1   g153(.a(new_n193_), .O(new_n194_));
  nand2  g154(.a(new_n194_), .b(new_n170_), .O(new_n195_));
  inv1   g155(.a(new_n91_), .O(new_n196_));
  nand4  g156(.a(x4), .b(new_n41_), .c(x2), .d(x1), .O(new_n197_));
  nor3   g157(.a(new_n197_), .b(new_n196_), .c(new_n82_), .O(new_n198_));
  aoi21  g158(.a(new_n195_), .b(new_n43_), .c(new_n198_), .O(new_n199_));
  nand3  g159(.a(new_n199_), .b(new_n142_), .c(new_n80_), .O(z12));
  nand2  g160(.a(new_n45_), .b(x5), .O(new_n206_));
  nand3  g161(.a(x7), .b(new_n42_), .c(x4), .O(new_n207_));
  oai22  g162(.a(new_n207_), .b(x3), .c(new_n206_), .d(x4), .O(new_n208_));
  nand2  g163(.a(new_n208_), .b(x6), .O(new_n209_));
  nand2  g164(.a(x7), .b(x5), .O(new_n210_));
  nand2  g165(.a(new_n45_), .b(new_n42_), .O(new_n211_));
  oai21  g166(.a(new_n210_), .b(x4), .c(new_n211_), .O(new_n212_));
  nand3  g167(.a(new_n212_), .b(new_n44_), .c(x3), .O(new_n213_));
  nand2  g168(.a(new_n213_), .b(new_n209_), .O(new_n214_));
  nand3  g169(.a(new_n214_), .b(new_n47_), .c(x1), .O(new_n215_));
  nand2  g170(.a(new_n53_), .b(new_n46_), .O(new_n216_));
  oai21  g171(.a(x7), .b(x4), .c(new_n216_), .O(new_n217_));
  nand2  g172(.a(new_n217_), .b(new_n41_), .O(new_n218_));
  oai21  g173(.a(new_n44_), .b(new_n48_), .c(new_n59_), .O(new_n219_));
  nand3  g174(.a(new_n219_), .b(x3), .c(x2), .O(new_n220_));
  aoi21  g175(.a(new_n220_), .b(new_n218_), .c(x5), .O(new_n221_));
  nand2  g176(.a(new_n45_), .b(new_n48_), .O(new_n222_));
  nand4  g177(.a(new_n222_), .b(new_n44_), .c(x5), .d(x3), .O(new_n223_));
  nor2   g178(.a(new_n223_), .b(new_n47_), .O(new_n224_));
  oai21  g179(.a(new_n224_), .b(new_n221_), .c(new_n58_), .O(new_n225_));
  nand2  g180(.a(new_n225_), .b(new_n215_), .O(new_n226_));
  nand2  g181(.a(new_n226_), .b(new_n95_), .O(new_n227_));
  nand3  g182(.a(new_n65_), .b(new_n42_), .c(x4), .O(new_n228_));
  nand2  g183(.a(new_n68_), .b(new_n64_), .O(new_n229_));
  nand3  g184(.a(new_n229_), .b(x5), .c(new_n48_), .O(new_n230_));
  nand2  g185(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nand3  g186(.a(new_n231_), .b(new_n47_), .c(x1), .O(new_n232_));
  nand2  g187(.a(new_n51_), .b(x5), .O(new_n233_));
  nand2  g188(.a(new_n233_), .b(new_n196_), .O(new_n234_));
  nand4  g189(.a(new_n234_), .b(x4), .c(x2), .d(new_n58_), .O(new_n235_));
  nand2  g190(.a(new_n235_), .b(new_n232_), .O(new_n236_));
  nand2  g191(.a(new_n236_), .b(x8), .O(new_n237_));
  nand4  g192(.a(new_n50_), .b(new_n46_), .c(x5), .d(x1), .O(new_n238_));
  nand2  g193(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand4  g194(.a(new_n44_), .b(new_n42_), .c(new_n48_), .d(new_n41_), .O(new_n240_));
  aoi21  g195(.a(new_n240_), .b(x2), .c(x1), .O(new_n241_));
  aoi21  g196(.a(new_n239_), .b(x3), .c(new_n241_), .O(new_n242_));
  aoi21  g197(.a(new_n242_), .b(new_n227_), .c(x0), .O(z18));
  zero   g198(.O(z00));
  zero   g199(.O(z01));
  zero   g200(.O(z02));
  zero   g201(.O(z03));
  zero   g202(.O(z04));
  zero   g203(.O(z05));
  zero   g204(.O(z06));
  zero   g205(.O(z07));
  zero   g206(.O(z08));
  zero   g207(.O(z09));
  zero   g208(.O(z10));
  zero   g209(.O(z11));
  zero   g210(.O(z13));
  zero   g211(.O(z14));
  zero   g212(.O(z15));
  zero   g213(.O(z16));
  zero   g214(.O(z17));
endmodule


