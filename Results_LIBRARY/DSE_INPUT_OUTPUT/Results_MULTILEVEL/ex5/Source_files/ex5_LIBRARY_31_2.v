// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:09 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n298_, new_n300_,
    new_n301_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x4), .b(x2), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(x2), .O(new_n78_));
  nor2   g007(.a(x4), .b(new_n78_), .O(z06));
  inv1   g008(.a(z06), .O(new_n80_));
  nand4  g009(.a(new_n80_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n83_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n78_), .c(x4), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nor2   g016(.a(new_n83_), .b(x2), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x5), .c(new_n87_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x7), .c(x6), .O(z03));
  nand2  g019(.a(new_n77_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n72_), .c(x3), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n78_), .c(x4), .O(z04));
  inv1   g023(.a(new_n74_), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(x7), .c(new_n73_), .d(new_n72_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nand4  g026(.a(new_n83_), .b(new_n78_), .c(x1), .d(new_n97_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x4), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x6), .c(x5), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n77_), .O(z07));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n83_), .c(x1), .d(x0), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(new_n78_), .c(x4), .O(z11));
  inv1   g036(.a(x1), .O(new_n109_));
  nor2   g037(.a(new_n83_), .b(new_n109_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n106_), .c(new_n97_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(new_n78_), .c(x4), .O(z13));
  nand4  g040(.a(new_n106_), .b(x3), .c(new_n109_), .d(x0), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n78_), .c(x4), .O(z14));
  nand4  g042(.a(x3), .b(new_n78_), .c(x1), .d(x0), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n87_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n77_), .O(z16));
  nor2   g046(.a(x1), .b(new_n97_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n72_), .b(x4), .c(new_n78_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n120_), .c(new_n80_), .O(z17));
  nor2   g050(.a(x1), .b(x0), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x4), .c(x3), .d(x2), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(x5), .O(z18));
  nor2   g053(.a(new_n87_), .b(x3), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n123_), .c(new_n78_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n80_), .O(z19));
  nand3  g056(.a(new_n119_), .b(new_n83_), .c(new_n78_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(new_n73_), .c(new_n72_), .d(new_n87_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(z20));
  nor2   g060(.a(x6), .b(x5), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n119_), .c(x3), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n78_), .c(x4), .O(z21));
  nand3  g063(.a(new_n119_), .b(new_n104_), .c(new_n72_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n78_), .c(x4), .O(z22));
  nor3   g065(.a(x2), .b(x1), .c(x0), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(x3), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n72_), .O(z23));
  nand4  g068(.a(new_n138_), .b(new_n72_), .c(new_n87_), .d(new_n83_), .O(new_n141_));
  nor3   g069(.a(new_n141_), .b(x7), .c(new_n73_), .O(z24));
  nand3  g070(.a(new_n99_), .b(x6), .c(new_n72_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(x7), .O(z25));
  nor3   g072(.a(new_n141_), .b(new_n77_), .c(x6), .O(z29));
  nor2   g073(.a(new_n126_), .b(x0), .O(new_n149_));
  nor2   g074(.a(new_n133_), .b(x4), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n109_), .O(new_n152_));
  oai21  g077(.a(new_n152_), .b(new_n149_), .c(new_n78_), .O(new_n153_));
  nor2   g078(.a(new_n83_), .b(x0), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(new_n78_), .O(new_n155_));
  nand2  g080(.a(x5), .b(new_n109_), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n155_), .c(x4), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n153_), .O(z31));
  oai21  g083(.a(x4), .b(new_n97_), .c(new_n78_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n83_), .O(new_n160_));
  oai21  g085(.a(new_n87_), .b(x0), .c(x2), .O(new_n161_));
  nor2   g086(.a(x2), .b(x0), .O(new_n162_));
  nor2   g087(.a(x5), .b(new_n97_), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n162_), .c(x4), .O(new_n164_));
  nand2  g089(.a(new_n150_), .b(x0), .O(new_n165_));
  nand4  g090(.a(new_n77_), .b(x6), .c(new_n72_), .d(new_n83_), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n78_), .c(new_n97_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n165_), .c(new_n109_), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(new_n164_), .c(new_n161_), .d(new_n160_), .O(z32));
  nor2   g095(.a(x5), .b(x2), .O(new_n172_));
  oai21  g096(.a(new_n104_), .b(x4), .c(new_n119_), .O(new_n173_));
  aoi21  g097(.a(new_n84_), .b(x3), .c(new_n72_), .O(new_n174_));
  aoi21  g098(.a(new_n173_), .b(new_n72_), .c(new_n174_), .O(new_n175_));
  oai22  g099(.a(new_n175_), .b(x2), .c(new_n172_), .d(new_n87_), .O(z34));
  nand2  g100(.a(x4), .b(x2), .O(new_n177_));
  inv1   g101(.a(new_n177_), .O(new_n178_));
  oai21  g102(.a(new_n178_), .b(new_n172_), .c(x0), .O(new_n179_));
  nand2  g103(.a(new_n80_), .b(x1), .O(new_n180_));
  nand2  g104(.a(x5), .b(x3), .O(new_n181_));
  nand3  g105(.a(new_n181_), .b(x4), .c(x2), .O(new_n182_));
  oai21  g106(.a(new_n154_), .b(new_n87_), .c(new_n78_), .O(new_n183_));
  nand4  g107(.a(new_n183_), .b(new_n182_), .c(new_n180_), .d(new_n179_), .O(z35));
  nand3  g108(.a(new_n72_), .b(x4), .c(x0), .O(new_n185_));
  aoi21  g109(.a(new_n185_), .b(new_n78_), .c(new_n178_), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n180_), .O(z36));
  oai21  g111(.a(x5), .b(new_n83_), .c(new_n97_), .O(new_n188_));
  aoi21  g112(.a(new_n92_), .b(new_n87_), .c(x5), .O(new_n189_));
  nor2   g113(.a(new_n72_), .b(new_n109_), .O(new_n190_));
  oai21  g114(.a(new_n190_), .b(new_n189_), .c(x3), .O(new_n191_));
  nand2  g115(.a(new_n83_), .b(new_n109_), .O(new_n192_));
  nand4  g116(.a(new_n192_), .b(new_n191_), .c(new_n188_), .d(new_n78_), .O(z37));
  oai21  g117(.a(new_n162_), .b(new_n155_), .c(x4), .O(new_n194_));
  oai21  g118(.a(x6), .b(new_n83_), .c(x0), .O(new_n195_));
  aoi21  g119(.a(new_n195_), .b(new_n72_), .c(x4), .O(new_n196_));
  and2   g120(.a(new_n166_), .b(new_n97_), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(new_n196_), .c(new_n78_), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n194_), .c(new_n180_), .O(z38));
  aoi21  g123(.a(new_n119_), .b(new_n104_), .c(x5), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(new_n174_), .c(new_n78_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n87_), .O(z39));
  aoi21  g126(.a(x5), .b(new_n78_), .c(new_n97_), .O(new_n203_));
  nor2   g127(.a(x3), .b(new_n78_), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n203_), .c(x4), .O(new_n205_));
  nand2  g129(.a(new_n91_), .b(new_n97_), .O(new_n206_));
  aoi21  g130(.a(x6), .b(x0), .c(x5), .O(new_n207_));
  aoi21  g131(.a(new_n207_), .b(new_n206_), .c(x4), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(new_n154_), .c(new_n78_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n205_), .c(new_n180_), .O(z40));
  inv1   g134(.a(new_n110_), .O(new_n211_));
  nand2  g135(.a(new_n181_), .b(new_n109_), .O(new_n212_));
  nand4  g136(.a(new_n212_), .b(new_n211_), .c(new_n78_), .d(x0), .O(z41));
  nor2   g137(.a(new_n84_), .b(new_n72_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n200_), .c(new_n78_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n87_), .O(z42));
  oai21  g140(.a(new_n91_), .b(new_n95_), .c(new_n177_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(x0), .O(new_n218_));
  oai21  g142(.a(new_n172_), .b(x4), .c(x1), .O(new_n219_));
  nand2  g143(.a(x5), .b(new_n87_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(x3), .O(new_n221_));
  oai21  g145(.a(new_n133_), .b(x7), .c(new_n87_), .O(new_n222_));
  aoi21  g146(.a(new_n222_), .b(new_n221_), .c(x0), .O(new_n223_));
  nor3   g147(.a(new_n84_), .b(new_n72_), .c(x4), .O(new_n224_));
  oai21  g148(.a(new_n224_), .b(new_n223_), .c(new_n78_), .O(new_n225_));
  nand2  g149(.a(new_n126_), .b(x2), .O(new_n226_));
  nand4  g150(.a(new_n226_), .b(new_n225_), .c(new_n219_), .d(new_n218_), .O(z43));
  aoi21  g151(.a(new_n220_), .b(new_n97_), .c(new_n73_), .O(new_n228_));
  oai21  g152(.a(x5), .b(x3), .c(x0), .O(new_n229_));
  oai21  g153(.a(new_n87_), .b(x3), .c(new_n97_), .O(new_n230_));
  nand3  g154(.a(x7), .b(x5), .c(new_n87_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(new_n228_), .c(new_n78_), .O(new_n233_));
  oai21  g157(.a(x2), .b(x0), .c(x4), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n233_), .c(new_n219_), .O(z44));
  nand2  g159(.a(new_n177_), .b(x1), .O(new_n236_));
  nand3  g160(.a(new_n104_), .b(new_n74_), .c(new_n72_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n109_), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n236_), .c(new_n97_), .O(z45));
  aoi21  g163(.a(new_n91_), .b(new_n72_), .c(x4), .O(new_n240_));
  nand3  g164(.a(new_n83_), .b(x1), .c(new_n97_), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(new_n240_), .c(new_n78_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n177_), .O(z46));
  nand2  g167(.a(new_n80_), .b(x0), .O(new_n244_));
  oai21  g168(.a(new_n78_), .b(new_n109_), .c(x4), .O(new_n245_));
  nand2  g169(.a(new_n72_), .b(new_n109_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(new_n103_), .c(new_n78_), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n245_), .c(new_n244_), .O(z47));
  nand2  g172(.a(new_n103_), .b(x5), .O(new_n249_));
  nand2  g173(.a(x6), .b(new_n72_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n87_), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n123_), .c(new_n88_), .O(z48));
  oai21  g177(.a(new_n192_), .b(x0), .c(x4), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(x2), .O(z49));
  nor2   g179(.a(new_n110_), .b(new_n97_), .O(new_n256_));
  or2    g180(.a(new_n256_), .b(new_n237_), .O(z50));
  nor2   g181(.a(z06), .b(x0), .O(new_n258_));
  oai21  g182(.a(new_n258_), .b(new_n88_), .c(x1), .O(new_n259_));
  nor2   g183(.a(new_n133_), .b(x1), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n251_), .c(new_n87_), .O(new_n261_));
  inv1   g185(.a(new_n154_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n109_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n78_), .O(new_n265_));
  nand2  g189(.a(new_n178_), .b(new_n109_), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(new_n265_), .c(new_n259_), .O(z51));
  oai21  g191(.a(new_n83_), .b(x1), .c(x4), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(x2), .O(new_n269_));
  nand3  g193(.a(new_n220_), .b(new_n83_), .c(x0), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(x1), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n269_), .c(new_n265_), .O(z52));
  nor2   g196(.a(x2), .b(new_n109_), .O(new_n273_));
  nor2   g197(.a(new_n273_), .b(x4), .O(new_n274_));
  nor2   g198(.a(new_n274_), .b(new_n97_), .O(new_n275_));
  inv1   g199(.a(new_n220_), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(new_n104_), .c(x2), .O(new_n277_));
  oai21  g201(.a(new_n277_), .b(new_n275_), .c(new_n83_), .O(new_n278_));
  inv1   g202(.a(new_n88_), .O(new_n279_));
  aoi21  g203(.a(new_n279_), .b(new_n87_), .c(x1), .O(new_n280_));
  nand2  g204(.a(new_n150_), .b(new_n78_), .O(new_n281_));
  nand2  g205(.a(new_n178_), .b(new_n97_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(x3), .c(new_n280_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n278_), .O(z53));
  oai21  g209(.a(new_n151_), .b(x0), .c(new_n273_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n83_), .O(new_n287_));
  nand2  g211(.a(x4), .b(x1), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(x2), .O(new_n289_));
  nand2  g213(.a(new_n276_), .b(new_n104_), .O(new_n290_));
  nand2  g214(.a(new_n279_), .b(new_n97_), .O(new_n291_));
  aoi22  g215(.a(new_n291_), .b(new_n290_), .c(x3), .d(x0), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n289_), .c(new_n287_), .O(z54));
  nor2   g217(.a(x3), .b(x2), .O(new_n294_));
  oai21  g218(.a(new_n294_), .b(new_n178_), .c(x0), .O(new_n295_));
  nand2  g219(.a(new_n80_), .b(new_n109_), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n295_), .c(new_n281_), .O(z55));
  oai21  g221(.a(new_n240_), .b(new_n262_), .c(new_n78_), .O(new_n298_));
  nand3  g222(.a(new_n298_), .b(new_n296_), .c(new_n177_), .O(z56));
  nand2  g223(.a(new_n83_), .b(x0), .O(new_n300_));
  nand3  g224(.a(new_n300_), .b(new_n273_), .c(new_n262_), .O(new_n301_));
  or2    g225(.a(new_n301_), .b(new_n240_), .O(z57));
  nand3  g226(.a(new_n238_), .b(new_n236_), .c(new_n154_), .O(z58));
  nand3  g227(.a(new_n104_), .b(new_n72_), .c(new_n87_), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(new_n256_), .c(new_n78_), .O(new_n305_));
  nand3  g229(.a(new_n192_), .b(new_n211_), .c(x0), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(x4), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(new_n305_), .O(z59));
  nand2  g232(.a(new_n288_), .b(x0), .O(new_n309_));
  nand2  g233(.a(new_n74_), .b(new_n109_), .O(new_n310_));
  oai21  g234(.a(new_n310_), .b(new_n105_), .c(new_n97_), .O(new_n311_));
  nand3  g235(.a(new_n311_), .b(new_n309_), .c(new_n83_), .O(z60));
  nand3  g236(.a(x4), .b(x3), .c(x2), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(new_n109_), .O(new_n314_));
  nand2  g238(.a(new_n133_), .b(new_n78_), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(new_n87_), .O(new_n316_));
  nand3  g240(.a(new_n316_), .b(new_n314_), .c(new_n119_), .O(z61));
  nand4  g241(.a(new_n316_), .b(new_n83_), .c(x1), .d(x0), .O(z62));
  zero   g242(.O(z09));
  zero   g243(.O(z26));
  zero   g244(.O(z27));
  zero   g245(.O(z28));
  one    g246(.O(z33));
  nor2   g247(.a(x4), .b(new_n78_), .O(z08));
  nor2   g248(.a(x4), .b(new_n78_), .O(z10));
  nor2   g249(.a(x4), .b(new_n78_), .O(z12));
  nor2   g250(.a(x4), .b(new_n78_), .O(z15));
  nor2   g251(.a(x4), .b(new_n78_), .O(z30));
endmodule


