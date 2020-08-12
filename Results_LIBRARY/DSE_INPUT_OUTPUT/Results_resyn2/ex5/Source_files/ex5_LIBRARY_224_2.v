// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:30 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n354_, new_n355_;
  inv1   g000(.a(x7), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x6), .c(new_n73_), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x5), .c(x7), .O(z01));
  nand2  g007(.a(new_n77_), .b(x5), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(new_n79_), .c(x7), .O(z02));
  nand3  g012(.a(new_n72_), .b(new_n81_), .c(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n79_), .O(z03));
  nor2   g014(.a(x7), .b(new_n77_), .O(z05));
  nor2   g015(.a(x5), .b(new_n80_), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  inv1   g017(.a(x0), .O(new_n90_));
  inv1   g018(.a(x2), .O(new_n91_));
  nor2   g019(.a(new_n91_), .b(x1), .O(new_n92_));
  nand3  g020(.a(new_n92_), .b(new_n77_), .c(new_n90_), .O(new_n93_));
  oai21  g021(.a(new_n93_), .b(new_n89_), .c(new_n73_), .O(z06));
  nand3  g022(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  nand3  g023(.a(new_n91_), .b(x1), .c(new_n90_), .O(new_n96_));
  nor3   g024(.a(new_n96_), .b(new_n95_), .c(new_n82_), .O(z07));
  nand2  g025(.a(new_n80_), .b(x0), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(x2), .b(x1), .O(new_n100_));
  inv1   g028(.a(x5), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(z08));
  nor2   g036(.a(x3), .b(x0), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n92_), .c(new_n74_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x7), .c(new_n77_), .O(z09));
  nand2  g039(.a(new_n106_), .b(new_n90_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(z10));
  nor2   g041(.a(x2), .b(new_n90_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(new_n102_), .c(new_n80_), .d(x1), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x7), .c(new_n77_), .O(z11));
  nand4  g044(.a(new_n102_), .b(new_n92_), .c(new_n80_), .d(x0), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x7), .c(new_n77_), .O(z12));
  nand3  g046(.a(new_n104_), .b(new_n102_), .c(x3), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n96_), .O(z13));
  nand2  g048(.a(new_n81_), .b(x3), .O(new_n121_));
  nor2   g049(.a(x1), .b(new_n90_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n95_), .c(new_n121_), .O(z14));
  inv1   g052(.a(x1), .O(new_n125_));
  nor4   g053(.a(new_n119_), .b(new_n91_), .c(new_n125_), .d(x0), .O(z15));
  inv1   g054(.a(new_n114_), .O(new_n127_));
  nor3   g055(.a(new_n119_), .b(new_n127_), .c(new_n125_), .O(z16));
  inv1   g056(.a(new_n122_), .O(new_n129_));
  nor2   g057(.a(x5), .b(new_n81_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(new_n91_), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n129_), .c(new_n73_), .O(z17));
  nor2   g060(.a(new_n80_), .b(new_n91_), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n130_), .c(new_n125_), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(z05), .c(x0), .O(z18));
  nand2  g063(.a(new_n73_), .b(x4), .O(new_n136_));
  nor2   g064(.a(x3), .b(x1), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n91_), .c(new_n90_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n136_), .O(z19));
  nor2   g067(.a(x6), .b(x5), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nor3   g069(.a(new_n141_), .b(new_n123_), .c(new_n82_), .O(z20));
  nor3   g070(.a(new_n141_), .b(new_n123_), .c(new_n121_), .O(z21));
  nor2   g071(.a(new_n75_), .b(x2), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n122_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(x7), .c(new_n77_), .O(z22));
  nor2   g074(.a(new_n80_), .b(x2), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n90_), .O(new_n148_));
  nand2  g076(.a(new_n73_), .b(new_n125_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(x5), .O(new_n151_));
  inv1   g079(.a(new_n151_), .O(z23));
  nor2   g080(.a(x3), .b(new_n91_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(x0), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n75_), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(new_n72_), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(new_n77_), .O(z26));
  nand4  g085(.a(new_n92_), .b(new_n88_), .c(new_n81_), .d(x0), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(x7), .c(new_n77_), .O(z28));
  nand3  g087(.a(new_n140_), .b(x7), .c(new_n81_), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n138_), .c(new_n73_), .O(z29));
  nand2  g089(.a(new_n155_), .b(x1), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(x7), .c(new_n77_), .O(z30));
  nor2   g091(.a(new_n136_), .b(new_n101_), .O(new_n165_));
  nand2  g092(.a(x3), .b(new_n90_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(x2), .O(new_n167_));
  nand3  g094(.a(x3), .b(new_n91_), .c(new_n90_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nand3  g096(.a(new_n144_), .b(new_n77_), .c(x0), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n125_), .O(z31));
  nor2   g099(.a(new_n91_), .b(x0), .O(new_n173_));
  nor2   g100(.a(new_n173_), .b(new_n114_), .O(new_n174_));
  nor2   g101(.a(new_n109_), .b(x1), .O(new_n175_));
  oai21  g102(.a(x4), .b(x0), .c(new_n175_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n174_), .c(new_n73_), .O(new_n177_));
  inv1   g104(.a(new_n88_), .O(new_n178_));
  nor2   g105(.a(x6), .b(x4), .O(new_n179_));
  oai21  g106(.a(new_n178_), .b(new_n90_), .c(new_n179_), .O(new_n180_));
  inv1   g107(.a(new_n131_), .O(new_n181_));
  nand3  g108(.a(x7), .b(x6), .c(new_n81_), .O(new_n182_));
  inv1   g109(.a(new_n182_), .O(new_n183_));
  aoi21  g110(.a(new_n181_), .b(new_n73_), .c(new_n183_), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n180_), .c(new_n177_), .O(z32));
  nand2  g112(.a(new_n88_), .b(x1), .O(new_n186_));
  nand2  g113(.a(x2), .b(x0), .O(new_n187_));
  inv1   g114(.a(new_n187_), .O(new_n188_));
  nand2  g115(.a(x5), .b(new_n125_), .O(new_n189_));
  nand4  g116(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n183_), .O(z33));
  oai21  g117(.a(new_n179_), .b(new_n123_), .c(new_n101_), .O(new_n191_));
  aoi21  g118(.a(new_n84_), .b(x5), .c(z05), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n191_), .O(z34));
  nand2  g120(.a(new_n101_), .b(x0), .O(new_n194_));
  inv1   g121(.a(new_n149_), .O(new_n195_));
  oai21  g122(.a(new_n101_), .b(new_n80_), .c(x2), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n195_), .c(new_n148_), .O(new_n197_));
  inv1   g124(.a(new_n197_), .O(new_n198_));
  nand4  g125(.a(new_n198_), .b(new_n194_), .c(new_n187_), .d(x4), .O(z35));
  nand3  g126(.a(new_n181_), .b(new_n122_), .c(new_n73_), .O(z36));
  nand2  g127(.a(x3), .b(x1), .O(new_n201_));
  inv1   g128(.a(new_n201_), .O(new_n202_));
  nor2   g129(.a(new_n202_), .b(new_n137_), .O(new_n203_));
  nor2   g130(.a(new_n127_), .b(new_n88_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n203_), .c(z05), .O(z37));
  nand2  g132(.a(new_n88_), .b(new_n77_), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n73_), .c(new_n81_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n177_), .O(z38));
  nor2   g135(.a(new_n103_), .b(x2), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n122_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n101_), .O(new_n211_));
  nand3  g138(.a(new_n72_), .b(new_n77_), .c(x3), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(x5), .c(x4), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n211_), .O(z39));
  nor2   g141(.a(new_n183_), .b(new_n91_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n130_), .c(x0), .O(new_n216_));
  nand2  g143(.a(new_n80_), .b(x2), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(x0), .c(x4), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n194_), .O(new_n219_));
  nor2   g146(.a(new_n77_), .b(x4), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(x1), .c(new_n91_), .O(new_n221_));
  aoi22  g148(.a(new_n174_), .b(x3), .c(new_n149_), .d(x4), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n221_), .c(new_n219_), .d(new_n216_), .O(z40));
  nor2   g150(.a(z05), .b(new_n90_), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n203_), .c(new_n178_), .d(new_n91_), .O(z41));
  nand2  g152(.a(x6), .b(new_n101_), .O(new_n226_));
  nand2  g153(.a(new_n217_), .b(new_n122_), .O(new_n227_));
  oai22  g154(.a(new_n227_), .b(new_n226_), .c(new_n140_), .d(x7), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n136_), .O(z42));
  nand2  g156(.a(new_n194_), .b(new_n81_), .O(new_n230_));
  nand2  g157(.a(new_n168_), .b(new_n125_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n154_), .c(x6), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(x7), .O(new_n234_));
  oai21  g161(.a(x5), .b(x4), .c(x2), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(new_n77_), .c(new_n166_), .O(new_n236_));
  nand2  g163(.a(x4), .b(new_n80_), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n90_), .c(x2), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n236_), .c(new_n125_), .O(new_n239_));
  oai22  g166(.a(new_n102_), .b(x6), .c(new_n72_), .d(new_n91_), .O(new_n240_));
  xnor2a g167(.a(x6), .b(x5), .O(new_n241_));
  nor2   g168(.a(new_n241_), .b(x4), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(x0), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n240_), .c(new_n239_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n234_), .O(z43));
  nor2   g172(.a(x6), .b(new_n81_), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n209_), .c(x1), .O(new_n247_));
  nand2  g174(.a(x7), .b(new_n81_), .O(new_n248_));
  nand2  g175(.a(new_n77_), .b(x0), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  aoi22  g177(.a(new_n250_), .b(x5), .c(new_n246_), .d(new_n153_), .O(new_n251_));
  oai21  g178(.a(new_n103_), .b(new_n125_), .c(new_n249_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(x3), .O(new_n253_));
  nor2   g180(.a(z05), .b(x0), .O(new_n254_));
  nand2  g181(.a(x6), .b(x1), .O(new_n255_));
  nor2   g182(.a(x3), .b(x2), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n255_), .c(x4), .O(new_n257_));
  nor2   g184(.a(x2), .b(x1), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(x5), .c(new_n179_), .O(new_n259_));
  aoi22  g186(.a(new_n259_), .b(new_n224_), .c(new_n257_), .d(new_n254_), .O(new_n260_));
  nand4  g187(.a(new_n260_), .b(new_n253_), .c(new_n251_), .d(new_n247_), .O(z44));
  inv1   g188(.a(new_n224_), .O(new_n262_));
  nand2  g189(.a(new_n258_), .b(new_n74_), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(x7), .c(new_n77_), .O(new_n264_));
  aoi21  g191(.a(new_n141_), .b(new_n81_), .c(new_n100_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(new_n264_), .c(new_n262_), .O(z45));
  nor2   g193(.a(new_n102_), .b(new_n125_), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n256_), .c(new_n254_), .O(z46));
  nand3  g195(.a(new_n141_), .b(new_n136_), .c(new_n90_), .O(new_n269_));
  aoi21  g196(.a(new_n119_), .b(x0), .c(new_n100_), .O(new_n270_));
  nand3  g197(.a(new_n91_), .b(new_n125_), .c(new_n90_), .O(new_n271_));
  nor3   g198(.a(new_n271_), .b(new_n226_), .c(new_n248_), .O(new_n272_));
  aoi21  g199(.a(new_n270_), .b(new_n269_), .c(new_n272_), .O(z47));
  oai21  g200(.a(new_n241_), .b(x4), .c(new_n150_), .O(z48));
  nand2  g201(.a(new_n141_), .b(new_n81_), .O(new_n275_));
  nand2  g202(.a(x4), .b(x3), .O(new_n276_));
  nand4  g203(.a(new_n276_), .b(new_n275_), .c(new_n173_), .d(new_n195_), .O(z49));
  nand2  g204(.a(new_n201_), .b(x0), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n144_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(x7), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(x6), .O(z50));
  nor2   g208(.a(new_n242_), .b(z05), .O(new_n282_));
  nand2  g209(.a(x3), .b(new_n125_), .O(new_n283_));
  oai21  g210(.a(new_n283_), .b(new_n220_), .c(new_n90_), .O(new_n284_));
  nor2   g211(.a(new_n179_), .b(new_n91_), .O(new_n285_));
  oai21  g212(.a(new_n81_), .b(new_n90_), .c(new_n285_), .O(new_n286_));
  oai21  g213(.a(new_n147_), .b(new_n125_), .c(x0), .O(new_n287_));
  nand4  g214(.a(new_n287_), .b(new_n286_), .c(new_n284_), .d(new_n282_), .O(z51));
  nand2  g215(.a(new_n141_), .b(new_n136_), .O(new_n289_));
  nor2   g216(.a(new_n258_), .b(new_n98_), .O(new_n290_));
  nand2  g217(.a(x3), .b(new_n91_), .O(new_n291_));
  nand2  g218(.a(new_n217_), .b(new_n291_), .O(new_n292_));
  inv1   g219(.a(new_n292_), .O(new_n293_));
  nand2  g220(.a(new_n125_), .b(new_n90_), .O(new_n294_));
  aoi21  g221(.a(new_n293_), .b(new_n121_), .c(new_n294_), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(new_n290_), .c(new_n289_), .O(z52));
  oai22  g223(.a(new_n241_), .b(new_n80_), .c(new_n217_), .d(new_n101_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n81_), .O(new_n298_));
  nor2   g225(.a(new_n278_), .b(new_n256_), .O(new_n299_));
  nor2   g226(.a(new_n299_), .b(z05), .O(new_n300_));
  nand3  g227(.a(new_n201_), .b(new_n217_), .c(new_n105_), .O(new_n301_));
  nor2   g228(.a(new_n147_), .b(new_n125_), .O(new_n302_));
  nand2  g229(.a(new_n166_), .b(new_n98_), .O(new_n303_));
  nand2  g230(.a(x6), .b(new_n81_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(x1), .O(new_n305_));
  aoi22  g232(.a(new_n305_), .b(new_n292_), .c(new_n303_), .d(new_n302_), .O(new_n306_));
  nand4  g233(.a(new_n306_), .b(new_n301_), .c(new_n300_), .d(new_n298_), .O(z53));
  nand3  g234(.a(new_n293_), .b(new_n267_), .c(new_n90_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n77_), .O(new_n309_));
  nand2  g236(.a(x5), .b(new_n81_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(x3), .O(new_n311_));
  nand2  g238(.a(new_n220_), .b(new_n109_), .O(new_n312_));
  aoi21  g239(.a(new_n312_), .b(new_n311_), .c(x2), .O(new_n313_));
  nand3  g240(.a(new_n201_), .b(new_n82_), .c(x2), .O(new_n314_));
  oai21  g241(.a(new_n81_), .b(x3), .c(new_n90_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n125_), .O(new_n316_));
  nand2  g243(.a(new_n82_), .b(x0), .O(new_n317_));
  nand2  g244(.a(new_n220_), .b(new_n101_), .O(new_n318_));
  nand4  g245(.a(new_n318_), .b(new_n317_), .c(new_n316_), .d(new_n314_), .O(new_n319_));
  oai21  g246(.a(new_n319_), .b(new_n313_), .c(x7), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(new_n309_), .O(z54));
  aoi22  g248(.a(new_n291_), .b(x0), .c(new_n141_), .d(new_n136_), .O(new_n322_));
  nor2   g249(.a(new_n187_), .b(new_n105_), .O(new_n323_));
  oai21  g250(.a(new_n323_), .b(new_n322_), .c(x1), .O(z55));
  nand3  g251(.a(new_n283_), .b(new_n102_), .c(x2), .O(new_n325_));
  aoi21  g252(.a(new_n325_), .b(x7), .c(new_n77_), .O(new_n326_));
  nor3   g253(.a(new_n291_), .b(new_n102_), .c(new_n125_), .O(new_n327_));
  oai21  g254(.a(new_n327_), .b(new_n326_), .c(new_n262_), .O(z56));
  oai21  g255(.a(new_n80_), .b(new_n91_), .c(new_n125_), .O(new_n329_));
  aoi21  g256(.a(new_n291_), .b(x0), .c(z05), .O(new_n330_));
  oai21  g257(.a(new_n304_), .b(new_n101_), .c(x2), .O(new_n331_));
  nand2  g258(.a(new_n166_), .b(new_n310_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n91_), .O(new_n333_));
  nand4  g260(.a(new_n333_), .b(new_n331_), .c(new_n330_), .d(new_n329_), .O(z57));
  nand3  g261(.a(new_n304_), .b(new_n173_), .c(x1), .O(new_n335_));
  oai21  g262(.a(x2), .b(x1), .c(new_n187_), .O(new_n336_));
  nand4  g263(.a(new_n336_), .b(new_n194_), .c(new_n189_), .d(new_n81_), .O(new_n337_));
  aoi21  g264(.a(new_n337_), .b(new_n335_), .c(new_n80_), .O(new_n338_));
  nand3  g265(.a(new_n267_), .b(new_n133_), .c(new_n90_), .O(new_n339_));
  nand2  g266(.a(new_n339_), .b(new_n77_), .O(new_n340_));
  oai21  g267(.a(new_n338_), .b(new_n72_), .c(new_n340_), .O(z58));
  oai21  g268(.a(x3), .b(x1), .c(x2), .O(new_n342_));
  nand3  g269(.a(new_n342_), .b(new_n278_), .c(new_n74_), .O(new_n343_));
  nand3  g270(.a(new_n203_), .b(new_n188_), .c(new_n304_), .O(new_n344_));
  nand3  g271(.a(new_n344_), .b(new_n343_), .c(x7), .O(new_n345_));
  nand3  g272(.a(new_n203_), .b(new_n188_), .c(new_n310_), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(new_n77_), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(new_n345_), .O(z59));
  nand4  g275(.a(x5), .b(new_n81_), .c(new_n125_), .d(new_n90_), .O(new_n349_));
  oai21  g276(.a(new_n349_), .b(new_n292_), .c(x7), .O(new_n350_));
  nand2  g277(.a(new_n99_), .b(x1), .O(new_n351_));
  inv1   g278(.a(new_n351_), .O(new_n352_));
  aoi22  g279(.a(new_n352_), .b(x4), .c(new_n350_), .d(x6), .O(z60));
  nand2  g280(.a(new_n133_), .b(new_n122_), .O(new_n354_));
  inv1   g281(.a(new_n354_), .O(new_n355_));
  aoi21  g282(.a(new_n355_), .b(new_n275_), .c(z05), .O(z61));
  aoi21  g283(.a(new_n352_), .b(new_n275_), .c(z05), .O(z62));
  zero   g284(.O(z04));
  zero   g285(.O(z27));
  nor2   g286(.a(x7), .b(new_n77_), .O(z24));
  nor2   g287(.a(x7), .b(new_n77_), .O(z25));
endmodule


