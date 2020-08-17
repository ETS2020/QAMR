// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n376_, new_n377_, new_n379_, new_n380_, new_n381_,
    new_n383_, new_n384_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x5), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g005(.a(new_n75_), .b(x7), .O(z01));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x1), .c(new_n78_), .O(z02));
  inv1   g012(.a(x6), .O(new_n84_));
  nand2  g013(.a(x3), .b(x1), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n84_), .c(x5), .d(new_n80_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z03));
  nand2  g017(.a(new_n80_), .b(x3), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(x7), .c(new_n84_), .d(x5), .O(z04));
  nor2   g019(.a(x7), .b(new_n84_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(new_n78_), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nor2   g024(.a(x6), .b(x4), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n78_), .c(x1), .O(z06));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x4), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(new_n78_), .O(z07));
  inv1   g034(.a(x7), .O(new_n106_));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(new_n72_), .b(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x2), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x3), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x6), .c(x5), .d(new_n80_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n106_), .O(z08));
  nor2   g041(.a(x3), .b(new_n94_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n103_), .c(new_n107_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n78_), .c(x1), .O(z09));
  nand2  g044(.a(new_n103_), .b(new_n95_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x1), .c(new_n78_), .O(z10));
  nand3  g046(.a(new_n108_), .b(new_n79_), .c(new_n94_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n80_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n106_), .O(z11));
  inv1   g050(.a(new_n73_), .O(z12));
  nor2   g051(.a(new_n72_), .b(x0), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(x3), .c(new_n94_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n80_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n106_), .O(z13));
  nand3  g056(.a(new_n123_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n80_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n106_), .O(z15));
  nor2   g060(.a(new_n79_), .b(x2), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n103_), .c(x0), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x1), .c(new_n78_), .O(z16));
  nand3  g063(.a(new_n94_), .b(new_n72_), .c(x0), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(x5), .c(new_n80_), .O(z17));
  nand2  g065(.a(x4), .b(x3), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n95_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n78_), .c(x1), .O(z18));
  nand4  g069(.a(new_n79_), .b(new_n94_), .c(new_n72_), .d(new_n107_), .O(new_n142_));
  nor3   g070(.a(new_n142_), .b(x5), .c(new_n80_), .O(z19));
  nand4  g071(.a(new_n96_), .b(new_n79_), .c(new_n94_), .d(x0), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n78_), .c(x1), .O(z20));
  inv1   g073(.a(new_n136_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(x3), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(new_n148_));
  nand4  g076(.a(new_n148_), .b(new_n84_), .c(new_n78_), .d(new_n80_), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(z21));
  nand2  g078(.a(new_n146_), .b(new_n80_), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(new_n152_));
  nand4  g080(.a(new_n152_), .b(x7), .c(x6), .d(new_n78_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(z22));
  inv1   g082(.a(new_n142_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(x6), .c(new_n78_), .d(new_n80_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(x7), .O(z24));
  nand2  g085(.a(new_n123_), .b(new_n99_), .O(new_n159_));
  nand3  g086(.a(new_n91_), .b(new_n78_), .c(new_n80_), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(new_n159_), .c(new_n73_), .O(z25));
  nand2  g088(.a(x2), .b(x0), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(x3), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(x6), .c(new_n78_), .d(new_n80_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n106_), .O(z26));
  nand2  g092(.a(new_n123_), .b(new_n113_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n160_), .c(new_n73_), .O(z27));
  nor2   g094(.a(new_n79_), .b(new_n94_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n103_), .c(x0), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n78_), .c(x1), .O(z28));
  nand4  g097(.a(new_n101_), .b(x7), .c(new_n84_), .d(new_n80_), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(new_n78_), .c(x1), .O(z29));
  nand2  g099(.a(new_n113_), .b(new_n108_), .O(new_n173_));
  inv1   g100(.a(new_n102_), .O(new_n174_));
  nand3  g101(.a(new_n174_), .b(new_n78_), .c(new_n80_), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n173_), .c(new_n73_), .O(z30));
  nand4  g103(.a(new_n84_), .b(new_n80_), .c(new_n94_), .d(x0), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n78_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n72_), .O(z31));
  nand2  g106(.a(new_n80_), .b(new_n107_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n79_), .O(new_n181_));
  oai21  g108(.a(x6), .b(x4), .c(x0), .O(new_n182_));
  nand3  g109(.a(new_n106_), .b(x6), .c(new_n79_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n107_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n94_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n80_), .O(new_n186_));
  nand2  g113(.a(x4), .b(new_n94_), .O(new_n187_));
  nand4  g114(.a(new_n187_), .b(new_n186_), .c(new_n182_), .d(new_n181_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n78_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n72_), .O(z32));
  inv1   g117(.a(new_n103_), .O(new_n191_));
  oai21  g118(.a(new_n162_), .b(new_n191_), .c(new_n73_), .O(new_n192_));
  nand3  g119(.a(new_n78_), .b(x3), .c(x1), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n192_), .O(z33));
  nand2  g121(.a(new_n106_), .b(new_n80_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n94_), .c(new_n107_), .O(new_n196_));
  oai21  g123(.a(new_n80_), .b(new_n107_), .c(new_n84_), .O(new_n197_));
  nand2  g124(.a(new_n79_), .b(x2), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n107_), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n197_), .c(new_n78_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n196_), .c(new_n72_), .O(new_n201_));
  nand2  g128(.a(new_n72_), .b(x0), .O(new_n202_));
  nand3  g129(.a(new_n84_), .b(x5), .c(x3), .O(new_n203_));
  aoi22  g130(.a(new_n203_), .b(x1), .c(new_n195_), .d(new_n202_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n201_), .O(z34));
  nand4  g132(.a(x4), .b(new_n79_), .c(new_n94_), .d(new_n107_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n78_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n72_), .O(z35));
  nand2  g135(.a(new_n187_), .b(x0), .O(new_n209_));
  oai21  g136(.a(new_n198_), .b(new_n92_), .c(new_n107_), .O(new_n210_));
  nor2   g137(.a(x5), .b(x1), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z36));
  nand3  g139(.a(new_n94_), .b(x1), .c(x0), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n79_), .O(new_n214_));
  nand2  g141(.a(new_n160_), .b(x3), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n214_), .O(z37));
  nand2  g143(.a(new_n80_), .b(x2), .O(new_n217_));
  oai21  g144(.a(x4), .b(new_n107_), .c(new_n94_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n79_), .O(new_n219_));
  nand2  g146(.a(x6), .b(new_n80_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n94_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(x0), .O(new_n222_));
  nand3  g149(.a(new_n91_), .b(new_n80_), .c(new_n79_), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n94_), .c(new_n107_), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n222_), .c(new_n219_), .d(new_n217_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n78_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n72_), .O(z38));
  nand3  g154(.a(new_n81_), .b(x5), .c(x3), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(x1), .O(new_n229_));
  nand2  g156(.a(new_n94_), .b(x0), .O(new_n230_));
  nand2  g157(.a(new_n174_), .b(new_n78_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n230_), .c(new_n72_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n229_), .c(new_n80_), .O(z39));
  nand2  g160(.a(new_n162_), .b(x1), .O(new_n234_));
  nor2   g161(.a(new_n84_), .b(new_n107_), .O(new_n235_));
  nor2   g162(.a(new_n79_), .b(x0), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n235_), .c(new_n94_), .O(new_n237_));
  nand2  g164(.a(new_n180_), .b(new_n162_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n84_), .O(new_n239_));
  oai22  g166(.a(new_n139_), .b(new_n94_), .c(new_n106_), .d(x4), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n107_), .O(new_n241_));
  aoi21  g168(.a(x7), .b(new_n79_), .c(new_n94_), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(x4), .c(x0), .O(new_n243_));
  nand4  g170(.a(new_n243_), .b(new_n241_), .c(new_n239_), .d(new_n78_), .O(new_n244_));
  inv1   g171(.a(new_n244_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n237_), .c(new_n234_), .O(z40));
  inv1   g173(.a(new_n211_), .O(new_n247_));
  oai21  g174(.a(new_n100_), .b(new_n107_), .c(x1), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n247_), .O(z41));
  nand2  g176(.a(new_n73_), .b(x4), .O(new_n250_));
  nand2  g177(.a(new_n81_), .b(x5), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(x1), .O(new_n252_));
  nand2  g179(.a(new_n198_), .b(x0), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(new_n102_), .c(new_n78_), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n252_), .c(new_n250_), .O(z42));
  nand2  g182(.a(new_n102_), .b(x0), .O(new_n256_));
  nand2  g183(.a(new_n138_), .b(new_n107_), .O(new_n257_));
  aoi21  g184(.a(new_n257_), .b(new_n256_), .c(new_n94_), .O(new_n258_));
  oai21  g185(.a(new_n236_), .b(x1), .c(new_n94_), .O(new_n259_));
  oai21  g186(.a(new_n96_), .b(x1), .c(new_n107_), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n259_), .c(new_n85_), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n258_), .c(new_n78_), .O(new_n262_));
  nand2  g189(.a(x4), .b(x2), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n92_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(x0), .O(new_n265_));
  nand2  g192(.a(new_n180_), .b(new_n78_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(x7), .O(new_n267_));
  nand2  g194(.a(new_n96_), .b(x1), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(x5), .O(new_n269_));
  nand4  g196(.a(new_n269_), .b(new_n267_), .c(new_n265_), .d(new_n262_), .O(z43));
  inv1   g197(.a(new_n133_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  aoi22  g199(.a(new_n272_), .b(new_n107_), .c(new_n198_), .d(x1), .O(new_n273_));
  aoi21  g200(.a(new_n96_), .b(new_n79_), .c(new_n107_), .O(new_n274_));
  nor3   g201(.a(new_n274_), .b(new_n266_), .c(x2), .O(new_n275_));
  oai21  g202(.a(new_n273_), .b(x5), .c(new_n275_), .O(z44));
  inv1   g203(.a(new_n220_), .O(new_n277_));
  oai21  g204(.a(new_n277_), .b(new_n94_), .c(x1), .O(new_n278_));
  oai21  g205(.a(new_n80_), .b(new_n72_), .c(x5), .O(new_n279_));
  nand3  g206(.a(new_n174_), .b(new_n80_), .c(new_n94_), .O(new_n280_));
  aoi21  g207(.a(new_n280_), .b(new_n72_), .c(x0), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n279_), .c(new_n278_), .O(z45));
  oai21  g209(.a(new_n91_), .b(x5), .c(new_n80_), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n123_), .c(new_n99_), .O(z46));
  nor2   g211(.a(new_n74_), .b(x4), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n107_), .O(new_n286_));
  oai21  g213(.a(new_n102_), .b(new_n89_), .c(x0), .O(new_n287_));
  nand3  g214(.a(new_n287_), .b(new_n286_), .c(x2), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(x1), .O(new_n289_));
  oai21  g216(.a(new_n281_), .b(x5), .c(new_n289_), .O(z47));
  oai21  g217(.a(new_n94_), .b(x1), .c(new_n107_), .O(new_n291_));
  nand2  g218(.a(new_n220_), .b(x3), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(new_n291_), .c(new_n78_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n72_), .O(z48));
  oai21  g221(.a(new_n271_), .b(new_n72_), .c(x0), .O(new_n295_));
  nor2   g222(.a(new_n277_), .b(x1), .O(new_n296_));
  nor2   g223(.a(new_n139_), .b(x5), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(x2), .O(z49));
  nand2  g225(.a(new_n85_), .b(x0), .O(new_n299_));
  nand2  g226(.a(new_n198_), .b(x4), .O(new_n300_));
  nand2  g227(.a(new_n102_), .b(new_n94_), .O(new_n301_));
  nor2   g228(.a(x5), .b(x2), .O(new_n302_));
  nand4  g229(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n299_), .O(z50));
  nor3   g230(.a(x5), .b(x3), .c(x1), .O(new_n304_));
  oai21  g231(.a(new_n304_), .b(new_n86_), .c(new_n94_), .O(new_n305_));
  nand2  g232(.a(new_n75_), .b(x2), .O(new_n306_));
  nand2  g233(.a(new_n102_), .b(x5), .O(new_n307_));
  aoi21  g234(.a(new_n307_), .b(new_n306_), .c(new_n72_), .O(new_n308_));
  nand2  g235(.a(new_n79_), .b(new_n72_), .O(new_n309_));
  aoi21  g236(.a(new_n309_), .b(new_n84_), .c(x5), .O(new_n310_));
  oai21  g237(.a(new_n310_), .b(new_n308_), .c(new_n80_), .O(new_n311_));
  aoi21  g238(.a(new_n263_), .b(new_n107_), .c(x5), .O(new_n312_));
  aoi21  g239(.a(new_n312_), .b(new_n72_), .c(new_n123_), .O(new_n313_));
  nand3  g240(.a(new_n313_), .b(new_n311_), .c(new_n305_), .O(z51));
  nand2  g241(.a(new_n139_), .b(x2), .O(new_n315_));
  nand3  g242(.a(new_n315_), .b(new_n253_), .c(new_n100_), .O(new_n316_));
  aoi21  g243(.a(new_n316_), .b(new_n72_), .c(new_n277_), .O(new_n317_));
  nand2  g244(.a(new_n79_), .b(x0), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n285_), .c(x1), .O(new_n319_));
  oai21  g246(.a(new_n317_), .b(x5), .c(new_n319_), .O(z52));
  oai21  g247(.a(new_n220_), .b(new_n79_), .c(new_n100_), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n78_), .O(new_n322_));
  oai21  g249(.a(new_n133_), .b(new_n113_), .c(new_n75_), .O(new_n323_));
  oai21  g250(.a(new_n307_), .b(new_n79_), .c(new_n323_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n80_), .O(new_n325_));
  nor2   g252(.a(new_n103_), .b(x2), .O(new_n326_));
  oai21  g253(.a(new_n326_), .b(x0), .c(new_n79_), .O(new_n327_));
  aoi21  g254(.a(new_n168_), .b(new_n107_), .c(new_n72_), .O(new_n328_));
  nand4  g255(.a(new_n328_), .b(new_n327_), .c(new_n325_), .d(new_n322_), .O(z53));
  nand3  g256(.a(new_n285_), .b(new_n94_), .c(new_n107_), .O(new_n330_));
  inv1   g257(.a(new_n330_), .O(new_n331_));
  nor2   g258(.a(new_n78_), .b(x4), .O(new_n332_));
  aoi21  g259(.a(new_n332_), .b(new_n174_), .c(new_n94_), .O(new_n333_));
  oai21  g260(.a(new_n333_), .b(new_n331_), .c(new_n79_), .O(new_n334_));
  inv1   g261(.a(new_n332_), .O(new_n335_));
  oai21  g262(.a(new_n133_), .b(x0), .c(new_n335_), .O(new_n336_));
  oai21  g263(.a(new_n335_), .b(new_n79_), .c(new_n107_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n102_), .O(new_n338_));
  nand3  g265(.a(x6), .b(new_n78_), .c(new_n80_), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(new_n107_), .O(new_n340_));
  aoi21  g267(.a(new_n340_), .b(x3), .c(new_n72_), .O(new_n341_));
  nand4  g268(.a(new_n341_), .b(new_n338_), .c(new_n336_), .d(new_n334_), .O(z54));
  nand3  g269(.a(new_n162_), .b(new_n75_), .c(new_n80_), .O(new_n343_));
  oai21  g270(.a(new_n333_), .b(new_n99_), .c(x0), .O(new_n344_));
  nand3  g271(.a(new_n344_), .b(new_n343_), .c(x1), .O(z55));
  oai21  g272(.a(new_n332_), .b(new_n79_), .c(new_n94_), .O(new_n346_));
  nand2  g273(.a(new_n221_), .b(new_n106_), .O(new_n347_));
  nand3  g274(.a(x6), .b(x5), .c(new_n80_), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(x2), .O(new_n349_));
  nand4  g276(.a(new_n349_), .b(new_n347_), .c(new_n346_), .d(new_n123_), .O(z56));
  oai21  g277(.a(new_n332_), .b(new_n236_), .c(new_n94_), .O(new_n351_));
  nor2   g278(.a(new_n78_), .b(new_n107_), .O(new_n352_));
  oai21  g279(.a(new_n352_), .b(new_n91_), .c(new_n80_), .O(new_n353_));
  nand2  g280(.a(new_n271_), .b(x0), .O(new_n354_));
  nor2   g281(.a(new_n333_), .b(new_n72_), .O(new_n355_));
  nand4  g282(.a(new_n355_), .b(new_n354_), .c(new_n353_), .d(new_n351_), .O(z57));
  oai21  g283(.a(new_n84_), .b(new_n72_), .c(new_n78_), .O(new_n357_));
  nand3  g284(.a(new_n357_), .b(new_n80_), .c(new_n107_), .O(new_n358_));
  oai21  g285(.a(x1), .b(x0), .c(new_n94_), .O(new_n359_));
  inv1   g286(.a(new_n123_), .O(new_n360_));
  nand2  g287(.a(new_n360_), .b(new_n191_), .O(new_n361_));
  aoi21  g288(.a(x5), .b(x1), .c(new_n107_), .O(new_n362_));
  oai21  g289(.a(new_n302_), .b(x1), .c(x3), .O(new_n363_));
  nor2   g290(.a(new_n363_), .b(new_n362_), .O(new_n364_));
  nand4  g291(.a(new_n364_), .b(new_n361_), .c(new_n359_), .d(new_n358_), .O(z58));
  aoi21  g292(.a(new_n79_), .b(new_n72_), .c(x0), .O(new_n366_));
  aoi21  g293(.a(new_n220_), .b(new_n79_), .c(new_n72_), .O(new_n367_));
  oai21  g294(.a(new_n367_), .b(new_n366_), .c(x2), .O(new_n368_));
  nand2  g295(.a(new_n318_), .b(new_n78_), .O(new_n369_));
  oai21  g296(.a(new_n94_), .b(new_n72_), .c(new_n369_), .O(new_n370_));
  aoi21  g297(.a(new_n220_), .b(x2), .c(new_n107_), .O(new_n371_));
  nor2   g298(.a(new_n103_), .b(x0), .O(new_n372_));
  oai21  g299(.a(new_n372_), .b(new_n371_), .c(new_n72_), .O(new_n373_));
  aoi21  g300(.a(new_n326_), .b(x1), .c(new_n332_), .O(new_n374_));
  nand4  g301(.a(new_n374_), .b(new_n373_), .c(new_n370_), .d(new_n368_), .O(z59));
  nand3  g302(.a(x4), .b(new_n79_), .c(x0), .O(new_n376_));
  nand2  g303(.a(new_n376_), .b(x1), .O(new_n377_));
  nand2  g304(.a(new_n377_), .b(new_n247_), .O(z60));
  nor2   g305(.a(new_n168_), .b(x1), .O(new_n379_));
  nand2  g306(.a(new_n220_), .b(x0), .O(new_n380_));
  oai21  g307(.a(new_n380_), .b(new_n379_), .c(new_n78_), .O(new_n381_));
  nand2  g308(.a(new_n381_), .b(new_n72_), .O(z61));
  nand2  g309(.a(new_n380_), .b(new_n73_), .O(new_n383_));
  oai21  g310(.a(new_n332_), .b(x3), .c(x1), .O(new_n384_));
  nand3  g311(.a(new_n384_), .b(new_n383_), .c(new_n247_), .O(z62));
  zero   g312(.O(z14));
  zero   g313(.O(z23));
endmodule


