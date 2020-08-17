// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:49 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n133_, new_n138_, new_n140_,
    new_n141_, new_n145_, new_n146_, new_n147_, new_n148_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n320_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z14));
  inv1   g005(.a(z14), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(z14), .b(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nand4  g011(.a(new_n80_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand4  g015(.a(new_n80_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z04));
  nor2   g017(.a(new_n73_), .b(x4), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n77_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x3), .c(x2), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n72_), .c(new_n85_), .d(new_n98_), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(new_n90_), .c(new_n74_), .d(new_n73_), .O(z07));
  nor2   g031(.a(x4), .b(x3), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x5), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g040(.a(new_n107_), .b(new_n105_), .c(new_n73_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n75_), .c(x1), .O(z09));
  nand2  g042(.a(x2), .b(x1), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x0), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(new_n107_), .b(new_n89_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n116_), .c(new_n77_), .O(z10));
  nand3  g047(.a(new_n109_), .b(new_n103_), .c(new_n98_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(new_n75_), .O(z11));
  nand2  g049(.a(x3), .b(new_n98_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n100_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n117_), .c(new_n77_), .O(z13));
  nor2   g053(.a(new_n85_), .b(new_n98_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n100_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n117_), .c(new_n77_), .O(z15));
  nand4  g056(.a(new_n109_), .b(new_n72_), .c(x3), .d(new_n98_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x1), .c(new_n75_), .O(z16));
  nor3   g058(.a(new_n96_), .b(x5), .c(new_n72_), .O(z18));
  nand3  g059(.a(new_n95_), .b(new_n85_), .c(new_n98_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n72_), .O(z19));
  inv1   g061(.a(new_n95_), .O(new_n138_));
  nor4   g062(.a(new_n138_), .b(new_n73_), .c(new_n85_), .d(x2), .O(z23));
  inv1   g063(.a(new_n133_), .O(new_n140_));
  nand3  g064(.a(new_n140_), .b(new_n73_), .c(new_n72_), .O(new_n141_));
  nor3   g065(.a(new_n141_), .b(x7), .c(new_n74_), .O(z24));
  nor4   g066(.a(new_n101_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  aoi21  g067(.a(new_n112_), .b(x1), .c(new_n75_), .O(z26));
  nand2  g068(.a(new_n85_), .b(x2), .O(new_n145_));
  inv1   g069(.a(new_n145_), .O(new_n146_));
  nand2  g070(.a(new_n146_), .b(new_n100_), .O(new_n147_));
  nand3  g071(.a(new_n92_), .b(new_n73_), .c(new_n72_), .O(new_n148_));
  oai21  g072(.a(new_n148_), .b(new_n147_), .c(new_n77_), .O(z27));
  nor3   g073(.a(new_n141_), .b(new_n90_), .c(x6), .O(z29));
  nand2  g074(.a(x1), .b(x0), .O(new_n152_));
  nor3   g075(.a(new_n152_), .b(x3), .c(new_n98_), .O(new_n153_));
  nand4  g076(.a(new_n153_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n154_));
  nor2   g077(.a(new_n154_), .b(new_n90_), .O(z30));
  nand2  g078(.a(new_n145_), .b(new_n122_), .O(new_n156_));
  nor2   g079(.a(new_n156_), .b(x0), .O(new_n157_));
  nand4  g080(.a(new_n157_), .b(x5), .c(x4), .d(new_n99_), .O(z31));
  nand2  g081(.a(x4), .b(x3), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(x2), .O(new_n160_));
  nand3  g083(.a(new_n103_), .b(new_n92_), .c(new_n73_), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(new_n98_), .O(new_n162_));
  and2   g085(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g086(.a(new_n163_), .b(x0), .c(new_n99_), .O(z32));
  inv1   g087(.a(new_n114_), .O(new_n165_));
  nor2   g088(.a(new_n74_), .b(x4), .O(new_n166_));
  aoi21  g089(.a(new_n73_), .b(x3), .c(new_n75_), .O(new_n167_));
  nand4  g090(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(x7), .O(z33));
  nor2   g091(.a(x6), .b(new_n73_), .O(new_n169_));
  inv1   g092(.a(new_n169_), .O(new_n170_));
  oai21  g093(.a(new_n85_), .b(x0), .c(new_n152_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g095(.a(x7), .b(x4), .c(new_n77_), .O(new_n173_));
  nand2  g096(.a(x6), .b(new_n73_), .O(new_n174_));
  inv1   g097(.a(new_n174_), .O(new_n175_));
  aoi21  g098(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  oai21  g099(.a(new_n176_), .b(x1), .c(new_n85_), .O(new_n177_));
  nand3  g100(.a(new_n177_), .b(new_n173_), .c(new_n172_), .O(z34));
  aoi21  g101(.a(x5), .b(x3), .c(new_n98_), .O(new_n179_));
  nand2  g102(.a(new_n122_), .b(x4), .O(new_n180_));
  oai21  g103(.a(new_n180_), .b(new_n179_), .c(new_n75_), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(new_n99_), .O(z35));
  inv1   g105(.a(new_n148_), .O(new_n183_));
  nand3  g106(.a(new_n183_), .b(new_n146_), .c(new_n95_), .O(z36));
  oai21  g107(.a(new_n165_), .b(new_n75_), .c(new_n85_), .O(new_n185_));
  aoi21  g108(.a(x3), .b(x1), .c(new_n95_), .O(new_n186_));
  oai21  g109(.a(new_n186_), .b(new_n183_), .c(new_n185_), .O(z37));
  nor2   g110(.a(z14), .b(new_n85_), .O(new_n188_));
  nand4  g111(.a(new_n188_), .b(new_n169_), .c(new_n90_), .d(new_n72_), .O(z39));
  nand2  g112(.a(new_n112_), .b(x1), .O(new_n190_));
  oai21  g113(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n191_));
  nand4  g114(.a(new_n191_), .b(new_n160_), .c(new_n122_), .d(new_n99_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n75_), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(new_n190_), .O(z40));
  inv1   g117(.a(new_n152_), .O(new_n195_));
  nor2   g118(.a(x3), .b(x2), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(new_n195_), .O(z41));
  nor2   g120(.a(x7), .b(x6), .O(new_n198_));
  nand4  g121(.a(new_n198_), .b(new_n77_), .c(x5), .d(new_n72_), .O(z42));
  nor2   g122(.a(x4), .b(x0), .O(new_n200_));
  nand2  g123(.a(x6), .b(x5), .O(new_n201_));
  inv1   g124(.a(new_n201_), .O(new_n202_));
  nor2   g125(.a(x6), .b(x5), .O(new_n203_));
  oai22  g126(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(new_n195_), .O(new_n204_));
  nand3  g127(.a(x5), .b(x1), .c(x0), .O(new_n205_));
  inv1   g128(.a(new_n205_), .O(new_n206_));
  oai21  g129(.a(new_n206_), .b(new_n200_), .c(x7), .O(new_n207_));
  oai21  g130(.a(new_n90_), .b(x3), .c(x0), .O(new_n208_));
  aoi21  g131(.a(new_n208_), .b(x2), .c(new_n99_), .O(new_n209_));
  nand2  g132(.a(new_n72_), .b(x2), .O(new_n210_));
  aoi21  g133(.a(new_n210_), .b(new_n122_), .c(x0), .O(new_n211_));
  oai21  g134(.a(new_n211_), .b(new_n209_), .c(new_n73_), .O(new_n212_));
  nor2   g135(.a(new_n72_), .b(x3), .O(new_n213_));
  oai21  g136(.a(new_n213_), .b(new_n166_), .c(x2), .O(new_n214_));
  oai21  g137(.a(new_n159_), .b(x2), .c(new_n214_), .O(new_n215_));
  nor2   g138(.a(new_n72_), .b(new_n99_), .O(new_n216_));
  aoi21  g139(.a(new_n215_), .b(new_n75_), .c(new_n216_), .O(new_n217_));
  nand4  g140(.a(new_n217_), .b(new_n212_), .c(new_n207_), .d(new_n204_), .O(z43));
  nand2  g141(.a(new_n213_), .b(new_n98_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n75_), .O(new_n220_));
  nand2  g143(.a(new_n220_), .b(new_n99_), .O(z44));
  oai21  g144(.a(new_n166_), .b(new_n98_), .c(x1), .O(new_n222_));
  inv1   g145(.a(new_n216_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(x5), .O(new_n224_));
  nand2  g147(.a(new_n72_), .b(new_n98_), .O(new_n225_));
  oai21  g148(.a(new_n225_), .b(new_n106_), .c(new_n99_), .O(new_n226_));
  nand4  g149(.a(new_n226_), .b(new_n224_), .c(new_n222_), .d(new_n75_), .O(z45));
  inv1   g150(.a(new_n196_), .O(new_n228_));
  aoi21  g151(.a(new_n91_), .b(new_n73_), .c(x4), .O(new_n229_));
  nor3   g152(.a(new_n229_), .b(new_n228_), .c(new_n99_), .O(new_n230_));
  oai21  g153(.a(new_n230_), .b(x0), .c(new_n152_), .O(z46));
  oai21  g154(.a(new_n74_), .b(new_n99_), .c(new_n73_), .O(new_n232_));
  nand3  g155(.a(new_n232_), .b(new_n72_), .c(new_n75_), .O(new_n233_));
  nand2  g156(.a(new_n138_), .b(new_n98_), .O(new_n234_));
  inv1   g157(.a(new_n100_), .O(new_n235_));
  oai21  g158(.a(new_n106_), .b(x4), .c(new_n235_), .O(new_n236_));
  nand3  g159(.a(x5), .b(x3), .c(x1), .O(new_n237_));
  aoi21  g160(.a(new_n73_), .b(new_n98_), .c(x1), .O(new_n238_));
  aoi21  g161(.a(new_n237_), .b(x0), .c(new_n238_), .O(new_n239_));
  nand4  g162(.a(new_n239_), .b(new_n236_), .c(new_n234_), .d(new_n233_), .O(z47));
  nand2  g163(.a(new_n106_), .b(x5), .O(new_n241_));
  aoi21  g164(.a(new_n241_), .b(new_n174_), .c(x4), .O(new_n242_));
  inv1   g165(.a(new_n242_), .O(new_n243_));
  nand3  g166(.a(new_n243_), .b(new_n123_), .c(new_n95_), .O(z48));
  nor2   g167(.a(new_n203_), .b(x4), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(new_n160_), .c(new_n75_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(new_n99_), .O(z49));
  nand2  g170(.a(new_n107_), .b(new_n73_), .O(new_n248_));
  oai21  g171(.a(new_n225_), .b(new_n248_), .c(new_n77_), .O(new_n249_));
  nand3  g172(.a(new_n85_), .b(x1), .c(x0), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n249_), .O(z50));
  oai21  g174(.a(new_n123_), .b(new_n99_), .c(x0), .O(new_n252_));
  nand2  g175(.a(new_n241_), .b(new_n174_), .O(new_n253_));
  aoi21  g176(.a(new_n98_), .b(x0), .c(new_n203_), .O(new_n254_));
  oai21  g177(.a(new_n254_), .b(new_n253_), .c(new_n72_), .O(new_n255_));
  nand2  g178(.a(x4), .b(x2), .O(new_n256_));
  nand3  g179(.a(new_n256_), .b(x3), .c(new_n99_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n75_), .O(new_n258_));
  nand3  g181(.a(new_n258_), .b(new_n255_), .c(new_n252_), .O(z51));
  oai21  g182(.a(new_n256_), .b(x0), .c(new_n99_), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(x3), .O(new_n261_));
  inv1   g184(.a(new_n203_), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n77_), .c(new_n72_), .O(new_n263_));
  oai21  g186(.a(new_n196_), .b(x1), .c(new_n75_), .O(new_n264_));
  nand3  g187(.a(new_n264_), .b(new_n263_), .c(new_n261_), .O(z52));
  oai21  g188(.a(new_n85_), .b(new_n99_), .c(x0), .O(new_n266_));
  oai21  g189(.a(new_n85_), .b(x1), .c(new_n228_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n117_), .O(new_n268_));
  oai21  g191(.a(new_n203_), .b(x4), .c(x1), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(new_n156_), .O(new_n270_));
  oai21  g193(.a(new_n242_), .b(new_n115_), .c(x3), .O(new_n271_));
  nand4  g194(.a(new_n271_), .b(new_n270_), .c(new_n268_), .d(new_n266_), .O(z53));
  oai21  g195(.a(new_n196_), .b(new_n126_), .c(new_n99_), .O(new_n273_));
  nand2  g196(.a(new_n156_), .b(new_n117_), .O(new_n274_));
  nor3   g197(.a(new_n203_), .b(x3), .c(x2), .O(new_n275_));
  aoi21  g198(.a(new_n241_), .b(new_n174_), .c(new_n85_), .O(new_n276_));
  oai21  g199(.a(new_n276_), .b(new_n275_), .c(new_n72_), .O(new_n277_));
  nand3  g200(.a(new_n277_), .b(new_n274_), .c(new_n273_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n75_), .O(new_n279_));
  nand2  g202(.a(new_n109_), .b(new_n103_), .O(new_n280_));
  nand3  g203(.a(new_n280_), .b(x1), .c(x0), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n279_), .O(z54));
  oai21  g205(.a(x2), .b(new_n99_), .c(x0), .O(new_n283_));
  nand3  g206(.a(new_n283_), .b(new_n262_), .c(new_n72_), .O(new_n284_));
  nand2  g207(.a(new_n117_), .b(x2), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(new_n228_), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(x1), .c(x0), .O(new_n287_));
  nand3  g210(.a(new_n287_), .b(new_n284_), .c(new_n138_), .O(z55));
  nand2  g211(.a(new_n145_), .b(new_n99_), .O(new_n289_));
  oai21  g212(.a(new_n89_), .b(new_n85_), .c(new_n98_), .O(new_n290_));
  oai21  g213(.a(new_n166_), .b(x2), .c(new_n90_), .O(new_n291_));
  oai21  g214(.a(new_n201_), .b(x4), .c(x2), .O(new_n292_));
  nand4  g215(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n289_), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(new_n75_), .O(new_n294_));
  nand2  g217(.a(new_n294_), .b(new_n152_), .O(z56));
  nand2  g218(.a(new_n235_), .b(new_n85_), .O(new_n296_));
  oai22  g219(.a(new_n89_), .b(new_n99_), .c(new_n98_), .d(x0), .O(new_n297_));
  nor2   g220(.a(new_n98_), .b(x0), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n166_), .c(new_n90_), .O(new_n299_));
  aoi21  g222(.a(new_n292_), .b(new_n122_), .c(x0), .O(new_n300_));
  aoi21  g223(.a(x2), .b(x0), .c(new_n300_), .O(new_n301_));
  nand4  g224(.a(new_n301_), .b(new_n299_), .c(new_n297_), .d(new_n296_), .O(z57));
  aoi21  g225(.a(x5), .b(x1), .c(new_n75_), .O(new_n303_));
  nor3   g226(.a(new_n303_), .b(new_n238_), .c(new_n85_), .O(new_n304_));
  nand4  g227(.a(new_n304_), .b(new_n236_), .c(new_n234_), .d(new_n233_), .O(z58));
  nand2  g228(.a(new_n73_), .b(new_n72_), .O(new_n306_));
  oai22  g229(.a(new_n306_), .b(new_n106_), .c(new_n98_), .d(new_n75_), .O(new_n307_));
  nand3  g230(.a(x6), .b(x2), .c(x0), .O(new_n308_));
  nand2  g231(.a(new_n308_), .b(new_n73_), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(new_n72_), .O(new_n310_));
  oai21  g233(.a(new_n196_), .b(new_n99_), .c(x0), .O(new_n311_));
  nand2  g234(.a(new_n296_), .b(x2), .O(new_n312_));
  nand4  g235(.a(new_n312_), .b(new_n311_), .c(new_n310_), .d(new_n307_), .O(z59));
  oai21  g236(.a(new_n98_), .b(x0), .c(x3), .O(new_n314_));
  nand2  g237(.a(new_n223_), .b(x0), .O(new_n315_));
  nand3  g238(.a(new_n145_), .b(new_n72_), .c(new_n99_), .O(new_n316_));
  oai21  g239(.a(new_n316_), .b(new_n108_), .c(new_n75_), .O(new_n317_));
  nand3  g240(.a(new_n317_), .b(new_n315_), .c(new_n314_), .O(z60));
  inv1   g241(.a(new_n269_), .O(new_n320_));
  nand3  g242(.a(new_n314_), .b(new_n320_), .c(x0), .O(z62));
  zero   g243(.O(z12));
  zero   g244(.O(z17));
  zero   g245(.O(z20));
  zero   g246(.O(z21));
  zero   g247(.O(z22));
  zero   g248(.O(z28));
  one    g249(.O(z61));
  oai21  g250(.a(new_n163_), .b(x0), .c(new_n99_), .O(z38));
endmodule


