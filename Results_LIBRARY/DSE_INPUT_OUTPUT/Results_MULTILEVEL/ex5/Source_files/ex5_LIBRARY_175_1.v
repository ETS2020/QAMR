// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n354_, new_n355_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  oai21  g002(.a(x6), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nand2  g007(.a(x6), .b(new_n73_), .O(z50));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(x5), .c(new_n72_), .d(new_n80_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z50), .O(z02));
  nor2   g012(.a(x4), .b(new_n80_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n76_), .c(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x7), .O(z03));
  inv1   g015(.a(x7), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  aoi21  g017(.a(new_n89_), .b(x5), .c(new_n76_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(new_n84_), .c(x2), .O(new_n92_));
  aoi21  g020(.a(new_n92_), .b(new_n76_), .c(x5), .O(z06));
  inv1   g021(.a(x2), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(new_n80_), .c(new_n94_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(x6), .c(x5), .d(new_n72_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n88_), .O(z07));
  inv1   g028(.a(x0), .O(new_n101_));
  nor2   g029(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(x2), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(x3), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n88_), .O(z08));
  inv1   g034(.a(z50), .O(z09));
  nor2   g035(.a(new_n88_), .b(x4), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n96_), .c(x2), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x5), .c(new_n76_), .O(z10));
  nand2  g038(.a(new_n108_), .b(new_n80_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(new_n94_), .c(x1), .d(x0), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x5), .c(new_n76_), .O(z11));
  nand4  g042(.a(new_n112_), .b(x2), .c(new_n95_), .d(x0), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x5), .c(new_n76_), .O(z12));
  nand3  g044(.a(new_n96_), .b(x3), .c(new_n94_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n88_), .O(z13));
  nor2   g048(.a(x2), .b(x1), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(new_n108_), .c(x3), .d(x0), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x5), .c(new_n76_), .O(z14));
  nand3  g051(.a(new_n96_), .b(x3), .c(x2), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n88_), .O(z15));
  nand3  g055(.a(new_n102_), .b(x3), .c(new_n94_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n88_), .O(z16));
  nor2   g059(.a(x1), .b(new_n101_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(new_n73_), .c(x4), .d(new_n94_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(x6), .O(z17));
  nand4  g062(.a(new_n91_), .b(x4), .c(x3), .d(x2), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n76_), .c(x5), .O(z18));
  nor2   g064(.a(z09), .b(new_n72_), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(new_n80_), .c(new_n94_), .d(new_n95_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(x0), .O(z19));
  nand3  g067(.a(new_n132_), .b(new_n80_), .c(new_n94_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(z20));
  nand3  g071(.a(new_n132_), .b(x3), .c(new_n94_), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nand4  g073(.a(new_n145_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(z21));
  nand3  g075(.a(new_n91_), .b(x3), .c(new_n94_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n73_), .O(z23));
  nand3  g077(.a(new_n121_), .b(new_n112_), .c(new_n101_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(new_n76_), .c(x5), .O(z29));
  nand2  g079(.a(x3), .b(new_n101_), .O(new_n156_));
  and2   g080(.a(new_n156_), .b(z50), .O(new_n157_));
  nor2   g081(.a(new_n72_), .b(x1), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(x6), .O(new_n159_));
  oai21  g083(.a(new_n159_), .b(new_n157_), .c(x2), .O(new_n160_));
  nor3   g084(.a(new_n73_), .b(new_n80_), .c(x2), .O(new_n161_));
  nor2   g085(.a(x6), .b(x4), .O(new_n162_));
  oai21  g086(.a(new_n162_), .b(new_n161_), .c(new_n101_), .O(new_n163_));
  oai21  g087(.a(new_n162_), .b(x5), .c(x1), .O(new_n164_));
  nor2   g088(.a(x5), .b(new_n72_), .O(new_n165_));
  aoi21  g089(.a(new_n77_), .b(new_n72_), .c(new_n165_), .O(new_n166_));
  nand4  g090(.a(new_n166_), .b(new_n164_), .c(new_n163_), .d(new_n160_), .O(z31));
  nor2   g091(.a(new_n73_), .b(x2), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n162_), .c(new_n101_), .O(new_n169_));
  inv1   g093(.a(new_n77_), .O(new_n170_));
  oai21  g094(.a(x6), .b(x3), .c(new_n73_), .O(new_n171_));
  nor2   g095(.a(new_n72_), .b(x2), .O(new_n172_));
  aoi22  g096(.a(new_n172_), .b(new_n170_), .c(new_n171_), .d(new_n72_), .O(new_n173_));
  nand4  g097(.a(new_n173_), .b(new_n169_), .c(new_n164_), .d(new_n160_), .O(z32));
  nand3  g098(.a(x7), .b(x6), .c(x5), .O(new_n175_));
  inv1   g099(.a(new_n175_), .O(new_n176_));
  nand4  g100(.a(new_n176_), .b(new_n102_), .c(new_n72_), .d(x2), .O(z33));
  nand2  g101(.a(new_n84_), .b(new_n81_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x5), .O(new_n179_));
  nand2  g103(.a(new_n172_), .b(new_n132_), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n76_), .c(new_n73_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n179_), .O(z34));
  nor2   g106(.a(new_n73_), .b(new_n94_), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n170_), .c(x0), .O(new_n184_));
  nand2  g108(.a(new_n76_), .b(new_n94_), .O(new_n185_));
  oai21  g109(.a(new_n185_), .b(x0), .c(new_n73_), .O(new_n186_));
  oai21  g110(.a(new_n72_), .b(x1), .c(new_n186_), .O(new_n187_));
  nand4  g111(.a(z50), .b(x3), .c(new_n94_), .d(new_n101_), .O(new_n188_));
  oai21  g112(.a(new_n73_), .b(x3), .c(new_n77_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(x2), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n188_), .c(new_n187_), .d(new_n184_), .O(z35));
  nand4  g115(.a(new_n165_), .b(new_n132_), .c(new_n76_), .d(new_n94_), .O(z36));
  nand2  g116(.a(new_n94_), .b(x0), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n171_), .O(new_n194_));
  nand3  g118(.a(z50), .b(new_n80_), .c(new_n95_), .O(new_n195_));
  nor2   g119(.a(new_n73_), .b(new_n95_), .O(new_n196_));
  oai21  g120(.a(new_n196_), .b(new_n170_), .c(x3), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n195_), .c(new_n194_), .O(z37));
  nor2   g122(.a(new_n80_), .b(new_n94_), .O(new_n199_));
  nor2   g123(.a(new_n199_), .b(x0), .O(new_n200_));
  nand2  g124(.a(x2), .b(x0), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n95_), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n200_), .c(z50), .O(new_n203_));
  aoi21  g127(.a(x3), .b(x0), .c(x6), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(x5), .c(new_n72_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n203_), .O(z38));
  nand3  g130(.a(new_n84_), .b(new_n81_), .c(x5), .O(z39));
  nor2   g131(.a(new_n80_), .b(x2), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n101_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n95_), .O(new_n210_));
  aoi21  g134(.a(new_n156_), .b(x2), .c(new_n210_), .O(new_n211_));
  oai21  g135(.a(x6), .b(x0), .c(new_n73_), .O(new_n212_));
  nor2   g136(.a(new_n72_), .b(new_n101_), .O(new_n213_));
  aoi22  g137(.a(new_n213_), .b(new_n170_), .c(new_n212_), .d(new_n72_), .O(new_n214_));
  oai21  g138(.a(new_n211_), .b(z09), .c(new_n214_), .O(z40));
  oai21  g139(.a(x6), .b(new_n95_), .c(new_n73_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n193_), .O(new_n217_));
  nand3  g141(.a(z50), .b(x3), .c(x1), .O(new_n218_));
  nand2  g142(.a(new_n189_), .b(new_n95_), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(z41));
  nor2   g144(.a(new_n73_), .b(x4), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n81_), .O(z42));
  oai21  g146(.a(x2), .b(x1), .c(x0), .O(new_n223_));
  aoi21  g147(.a(x3), .b(new_n101_), .c(x1), .O(new_n224_));
  oai21  g148(.a(new_n224_), .b(x2), .c(new_n223_), .O(new_n225_));
  oai21  g149(.a(new_n76_), .b(x2), .c(x1), .O(new_n226_));
  nand3  g150(.a(new_n76_), .b(x3), .c(new_n94_), .O(new_n227_));
  nand2  g151(.a(new_n80_), .b(x2), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(new_n229_));
  aoi22  g153(.a(new_n229_), .b(new_n101_), .c(new_n225_), .d(x5), .O(new_n230_));
  inv1   g154(.a(new_n121_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n76_), .c(x0), .O(new_n232_));
  aoi21  g156(.a(new_n72_), .b(new_n101_), .c(x6), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nor3   g158(.a(new_n81_), .b(new_n73_), .c(x4), .O(new_n235_));
  aoi21  g159(.a(new_n234_), .b(new_n73_), .c(new_n235_), .O(new_n236_));
  oai21  g160(.a(new_n230_), .b(new_n72_), .c(new_n236_), .O(z43));
  oai21  g161(.a(x6), .b(x0), .c(new_n73_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n72_), .O(new_n239_));
  nand2  g163(.a(new_n80_), .b(new_n95_), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n94_), .c(new_n101_), .O(new_n241_));
  nor2   g165(.a(x2), .b(x0), .O(new_n242_));
  aoi21  g166(.a(new_n242_), .b(new_n241_), .c(new_n72_), .O(new_n243_));
  nand2  g167(.a(new_n231_), .b(new_n73_), .O(new_n244_));
  aoi21  g168(.a(new_n244_), .b(new_n80_), .c(new_n101_), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(new_n243_), .c(new_n76_), .O(new_n246_));
  inv1   g170(.a(new_n224_), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(x4), .c(new_n94_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n242_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(x5), .O(new_n250_));
  nand3  g174(.a(new_n250_), .b(new_n246_), .c(new_n239_), .O(z44));
  inv1   g175(.a(new_n221_), .O(new_n252_));
  nor2   g176(.a(new_n94_), .b(new_n95_), .O(new_n253_));
  nand4  g177(.a(new_n253_), .b(new_n252_), .c(z50), .d(new_n101_), .O(z45));
  inv1   g178(.a(new_n208_), .O(new_n255_));
  nand2  g179(.a(new_n252_), .b(new_n255_), .O(new_n256_));
  inv1   g180(.a(new_n256_), .O(new_n257_));
  nand4  g181(.a(new_n257_), .b(new_n96_), .c(z50), .d(new_n94_), .O(z46));
  oai21  g182(.a(new_n94_), .b(new_n95_), .c(z50), .O(new_n259_));
  aoi21  g183(.a(new_n108_), .b(x3), .c(new_n73_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n76_), .c(x0), .O(new_n261_));
  nand2  g185(.a(new_n221_), .b(new_n101_), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(z47));
  nand2  g187(.a(new_n208_), .b(new_n91_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(z50), .O(new_n265_));
  nand2  g189(.a(x7), .b(x6), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(x5), .c(new_n72_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n265_), .O(z48));
  nand3  g192(.a(x2), .b(new_n95_), .c(new_n101_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(z50), .O(new_n270_));
  nor2   g194(.a(z00), .b(new_n80_), .O(new_n271_));
  nor2   g195(.a(new_n271_), .b(new_n221_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n270_), .O(z49));
  oai21  g197(.a(new_n208_), .b(new_n95_), .c(x0), .O(new_n274_));
  nor2   g198(.a(x3), .b(x2), .O(new_n275_));
  nor2   g199(.a(new_n275_), .b(x1), .O(new_n276_));
  nor2   g200(.a(new_n276_), .b(z09), .O(new_n277_));
  oai21  g201(.a(new_n73_), .b(new_n80_), .c(new_n72_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(x2), .O(new_n279_));
  oai21  g203(.a(new_n77_), .b(new_n80_), .c(new_n72_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n277_), .c(new_n101_), .O(new_n282_));
  inv1   g206(.a(new_n266_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n94_), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(x5), .c(new_n72_), .O(new_n285_));
  nand4  g209(.a(new_n285_), .b(new_n282_), .c(new_n274_), .d(z50), .O(z51));
  oai21  g210(.a(new_n121_), .b(x3), .c(x0), .O(new_n287_));
  oai21  g211(.a(new_n276_), .b(x0), .c(new_n287_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(z50), .O(new_n289_));
  nand3  g213(.a(new_n271_), .b(x2), .c(new_n101_), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n289_), .c(new_n252_), .O(z52));
  nor3   g215(.a(new_n80_), .b(new_n94_), .c(x0), .O(new_n292_));
  nor2   g216(.a(x3), .b(new_n101_), .O(new_n293_));
  oai22  g217(.a(new_n293_), .b(new_n292_), .c(new_n196_), .d(new_n76_), .O(new_n294_));
  nor2   g218(.a(x3), .b(new_n94_), .O(new_n295_));
  nor2   g219(.a(new_n80_), .b(x1), .O(new_n296_));
  oai21  g220(.a(new_n296_), .b(new_n295_), .c(x0), .O(new_n297_));
  nand2  g221(.a(x4), .b(x1), .O(new_n298_));
  aoi21  g222(.a(x7), .b(x2), .c(new_n80_), .O(new_n299_));
  oai21  g223(.a(new_n299_), .b(new_n295_), .c(new_n298_), .O(new_n300_));
  nand2  g224(.a(x7), .b(new_n72_), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n80_), .c(new_n94_), .O(new_n302_));
  oai21  g226(.a(new_n162_), .b(new_n158_), .c(x3), .O(new_n303_));
  nand4  g227(.a(new_n303_), .b(new_n302_), .c(new_n300_), .d(new_n297_), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(x5), .O(new_n305_));
  oai21  g229(.a(new_n275_), .b(new_n95_), .c(new_n76_), .O(new_n306_));
  nand3  g230(.a(new_n306_), .b(new_n305_), .c(new_n294_), .O(z53));
  nand2  g231(.a(new_n266_), .b(new_n256_), .O(new_n308_));
  aoi21  g232(.a(new_n94_), .b(x1), .c(x3), .O(new_n309_));
  nand2  g233(.a(new_n255_), .b(new_n101_), .O(new_n310_));
  oai21  g234(.a(new_n310_), .b(new_n309_), .c(new_n252_), .O(new_n311_));
  oai21  g235(.a(x3), .b(new_n95_), .c(x0), .O(new_n312_));
  nand2  g236(.a(new_n199_), .b(new_n95_), .O(new_n313_));
  nand3  g237(.a(new_n242_), .b(new_n221_), .c(new_n80_), .O(new_n314_));
  nand4  g238(.a(new_n314_), .b(new_n313_), .c(new_n312_), .d(z50), .O(new_n315_));
  inv1   g239(.a(new_n315_), .O(new_n316_));
  nand3  g240(.a(new_n316_), .b(new_n311_), .c(new_n308_), .O(z54));
  nand2  g241(.a(z50), .b(new_n95_), .O(new_n318_));
  oai21  g242(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n319_));
  nand3  g243(.a(new_n319_), .b(new_n255_), .c(x0), .O(new_n320_));
  nand3  g244(.a(new_n283_), .b(x2), .c(x0), .O(new_n321_));
  nand3  g245(.a(new_n321_), .b(x5), .c(new_n72_), .O(new_n322_));
  nand3  g246(.a(new_n322_), .b(new_n320_), .c(new_n318_), .O(z55));
  nand2  g247(.a(z50), .b(x0), .O(new_n324_));
  nand2  g248(.a(x3), .b(x1), .O(new_n325_));
  oai21  g249(.a(new_n168_), .b(new_n76_), .c(new_n325_), .O(new_n326_));
  nor2   g250(.a(new_n108_), .b(new_n94_), .O(new_n327_));
  oai22  g251(.a(x4), .b(x2), .c(new_n80_), .d(x1), .O(new_n328_));
  oai21  g252(.a(new_n328_), .b(new_n327_), .c(x5), .O(new_n329_));
  nand2  g253(.a(new_n76_), .b(x2), .O(new_n330_));
  nand4  g254(.a(new_n330_), .b(new_n329_), .c(new_n326_), .d(new_n324_), .O(z56));
  oai21  g255(.a(new_n95_), .b(x0), .c(new_n80_), .O(new_n332_));
  oai22  g256(.a(new_n221_), .b(new_n95_), .c(new_n94_), .d(x0), .O(new_n333_));
  nand2  g257(.a(new_n185_), .b(new_n73_), .O(new_n334_));
  nand3  g258(.a(new_n283_), .b(new_n72_), .c(new_n101_), .O(new_n335_));
  aoi22  g259(.a(new_n335_), .b(x2), .c(new_n208_), .d(new_n101_), .O(new_n336_));
  nand4  g260(.a(new_n336_), .b(new_n334_), .c(new_n333_), .d(new_n332_), .O(z57));
  nand2  g261(.a(new_n283_), .b(new_n72_), .O(new_n338_));
  nand3  g262(.a(new_n262_), .b(new_n253_), .c(x3), .O(new_n339_));
  aoi21  g263(.a(new_n338_), .b(x0), .c(new_n339_), .O(new_n340_));
  nand2  g264(.a(new_n340_), .b(new_n212_), .O(z58));
  nand2  g265(.a(new_n325_), .b(new_n240_), .O(new_n342_));
  oai21  g266(.a(new_n342_), .b(new_n201_), .c(z50), .O(new_n343_));
  nand2  g267(.a(new_n343_), .b(new_n252_), .O(z59));
  oai21  g268(.a(new_n94_), .b(x0), .c(x3), .O(new_n345_));
  nand2  g269(.a(new_n298_), .b(x0), .O(new_n346_));
  oai21  g270(.a(x6), .b(new_n101_), .c(new_n73_), .O(new_n347_));
  nand2  g271(.a(new_n228_), .b(new_n95_), .O(new_n348_));
  oai21  g272(.a(new_n348_), .b(new_n338_), .c(new_n101_), .O(new_n349_));
  nand4  g273(.a(new_n349_), .b(new_n347_), .c(new_n346_), .d(new_n345_), .O(z60));
  nand3  g274(.a(new_n199_), .b(new_n95_), .c(x0), .O(new_n351_));
  nand2  g275(.a(new_n351_), .b(z50), .O(new_n352_));
  nand2  g276(.a(new_n352_), .b(new_n252_), .O(z61));
  nand3  g277(.a(new_n80_), .b(x1), .c(x0), .O(new_n354_));
  nand2  g278(.a(new_n354_), .b(z50), .O(new_n355_));
  nand2  g279(.a(new_n355_), .b(new_n252_), .O(z62));
  zero   g280(.O(z04));
  zero   g281(.O(z25));
  zero   g282(.O(z26));
  zero   g283(.O(z28));
  zero   g284(.O(z30));
  inv1   g285(.a(z50), .O(z22));
  inv1   g286(.a(z50), .O(z24));
  inv1   g287(.a(z50), .O(z27));
endmodule


