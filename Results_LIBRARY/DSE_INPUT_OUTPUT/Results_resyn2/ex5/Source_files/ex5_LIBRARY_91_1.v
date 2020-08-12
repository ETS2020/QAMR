// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:31 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n322_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(z07));
  inv1   g002(.a(z07), .O(z50));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z50), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n75_), .b(new_n82_), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n79_), .O(z02));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  nor2   g014(.a(x6), .b(new_n79_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n85_), .c(z07), .O(z39));
  inv1   g018(.a(z39), .O(z03));
  inv1   g019(.a(x2), .O(new_n91_));
  nor2   g020(.a(new_n82_), .b(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x6), .c(new_n75_), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x7), .c(x5), .O(z04));
  inv1   g023(.a(x7), .O(new_n95_));
  nor2   g024(.a(new_n79_), .b(x4), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(new_n72_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n76_), .b(new_n75_), .c(x3), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(z50), .O(z06));
  nand2  g031(.a(new_n96_), .b(x7), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  inv1   g033(.a(x0), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x1), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x2), .c(new_n72_), .O(z08));
  nand3  g039(.a(x7), .b(x6), .c(new_n79_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n100_), .c(new_n83_), .O(z09));
  inv1   g041(.a(x1), .O(new_n113_));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(x5), .O(new_n116_));
  nand2  g045(.a(x2), .b(new_n105_), .O(new_n117_));
  nor4   g046(.a(new_n117_), .b(new_n116_), .c(x4), .d(new_n113_), .O(z10));
  nor2   g047(.a(x1), .b(new_n105_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n82_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n104_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x2), .c(new_n72_), .O(z12));
  nand2  g052(.a(x3), .b(x1), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(x0), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n104_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x2), .c(new_n72_), .O(z15));
  nor2   g056(.a(x5), .b(x1), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(x4), .c(x0), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n72_), .c(x2), .O(z17));
  nand2  g059(.a(new_n79_), .b(x3), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n100_), .c(new_n75_), .O(z18));
  nand2  g061(.a(new_n91_), .b(new_n105_), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nor2   g063(.a(x3), .b(x1), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(x6), .c(new_n75_), .O(z19));
  nand2  g066(.a(new_n120_), .b(new_n91_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n77_), .c(x3), .O(z20));
  nor2   g068(.a(new_n140_), .b(new_n101_), .O(z21));
  nor2   g069(.a(new_n79_), .b(new_n82_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n99_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x2), .O(z23));
  nor2   g072(.a(x5), .b(x4), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n106_), .c(x7), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x2), .c(new_n72_), .O(z26));
  inv1   g075(.a(new_n83_), .O(new_n150_));
  nor2   g076(.a(new_n113_), .b(x0), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(new_n150_), .c(new_n95_), .d(new_n79_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x2), .c(new_n72_), .O(z27));
  nand2  g079(.a(x2), .b(new_n113_), .O(new_n154_));
  nand2  g080(.a(x3), .b(x0), .O(new_n155_));
  nor3   g081(.a(new_n155_), .b(new_n154_), .c(new_n114_), .O(new_n156_));
  and2   g082(.a(new_n156_), .b(new_n147_), .O(z28));
  nor3   g083(.a(new_n138_), .b(new_n77_), .c(new_n95_), .O(z29));
  inv1   g084(.a(new_n106_), .O(new_n159_));
  nand3  g085(.a(new_n115_), .b(new_n75_), .c(x2), .O(new_n160_));
  nand2  g086(.a(new_n79_), .b(x1), .O(new_n161_));
  nor3   g087(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(z30));
  nor2   g088(.a(x5), .b(new_n75_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n91_), .c(x1), .O(new_n164_));
  oai21  g090(.a(new_n82_), .b(x2), .c(x4), .O(new_n165_));
  nand2  g091(.a(x5), .b(new_n75_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  and2   g094(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g095(.a(new_n72_), .b(new_n91_), .O(new_n170_));
  nand2  g096(.a(x4), .b(x3), .O(new_n171_));
  inv1   g097(.a(new_n171_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x5), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n100_), .c(new_n170_), .O(new_n174_));
  oai21  g100(.a(new_n169_), .b(x6), .c(new_n174_), .O(z31));
  inv1   g101(.a(new_n99_), .O(new_n176_));
  oai21  g102(.a(new_n171_), .b(new_n176_), .c(x2), .O(new_n177_));
  nand2  g103(.a(new_n135_), .b(x4), .O(new_n178_));
  oai21  g104(.a(new_n133_), .b(new_n105_), .c(new_n178_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n164_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n177_), .O(z32));
  inv1   g108(.a(new_n133_), .O(new_n183_));
  nor2   g109(.a(new_n183_), .b(new_n113_), .O(new_n184_));
  nor2   g110(.a(new_n160_), .b(new_n105_), .O(new_n185_));
  oai21  g111(.a(new_n184_), .b(new_n130_), .c(new_n185_), .O(z33));
  nand2  g112(.a(new_n143_), .b(new_n72_), .O(new_n187_));
  nand4  g113(.a(new_n137_), .b(x6), .c(new_n79_), .d(new_n105_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n85_), .c(z17), .O(z34));
  nand2  g116(.a(x3), .b(new_n105_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n91_), .O(new_n193_));
  nand2  g119(.a(new_n82_), .b(x2), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(x4), .O(new_n195_));
  nor2   g121(.a(new_n195_), .b(x1), .O(new_n196_));
  nand2  g122(.a(new_n135_), .b(new_n79_), .O(new_n197_));
  nand2  g123(.a(new_n170_), .b(x0), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n193_), .O(z35));
  nand2  g125(.a(x4), .b(x0), .O(new_n200_));
  nand3  g126(.a(new_n85_), .b(x6), .c(new_n105_), .O(new_n201_));
  oai22  g127(.a(new_n201_), .b(new_n194_), .c(new_n170_), .d(new_n200_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n130_), .O(z36));
  nor2   g129(.a(new_n143_), .b(x1), .O(new_n204_));
  nand2  g130(.a(new_n126_), .b(x0), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n204_), .c(new_n72_), .O(new_n206_));
  nand2  g132(.a(new_n183_), .b(new_n85_), .O(new_n207_));
  inv1   g133(.a(new_n207_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n91_), .c(new_n206_), .O(z37));
  nand3  g135(.a(new_n197_), .b(new_n178_), .c(new_n72_), .O(new_n210_));
  nor2   g136(.a(x6), .b(x4), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(x2), .c(new_n82_), .O(new_n212_));
  nand2  g138(.a(x4), .b(new_n105_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x2), .O(new_n214_));
  nor2   g140(.a(z07), .b(new_n113_), .O(new_n215_));
  inv1   g141(.a(new_n215_), .O(new_n216_));
  nand4  g142(.a(new_n216_), .b(new_n214_), .c(new_n212_), .d(new_n210_), .O(z38));
  inv1   g143(.a(new_n111_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n150_), .c(new_n91_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n163_), .c(x0), .O(new_n220_));
  nand2  g146(.a(new_n195_), .b(new_n105_), .O(new_n221_));
  nand2  g147(.a(x2), .b(x0), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(x1), .c(new_n96_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n221_), .c(new_n220_), .d(new_n193_), .O(z40));
  nand2  g150(.a(new_n206_), .b(new_n91_), .O(z41));
  nand2  g151(.a(new_n95_), .b(new_n72_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(x5), .c(x4), .O(new_n227_));
  oai21  g153(.a(new_n156_), .b(x5), .c(new_n227_), .O(z42));
  nor2   g154(.a(new_n172_), .b(new_n91_), .O(new_n229_));
  oai21  g155(.a(new_n218_), .b(new_n86_), .c(new_n75_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  oai21  g157(.a(new_n135_), .b(new_n75_), .c(new_n161_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x3), .O(new_n233_));
  nand2  g159(.a(new_n222_), .b(new_n113_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x4), .O(new_n235_));
  aoi21  g161(.a(new_n161_), .b(new_n72_), .c(x2), .O(new_n236_));
  nand3  g162(.a(new_n79_), .b(new_n75_), .c(new_n105_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n103_), .O(new_n238_));
  nor2   g164(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n235_), .c(new_n233_), .d(new_n231_), .O(z43));
  inv1   g166(.a(new_n137_), .O(new_n241_));
  nand2  g167(.a(new_n147_), .b(x0), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n213_), .c(new_n241_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(x6), .c(new_n91_), .O(z44));
  nand2  g170(.a(new_n80_), .b(new_n75_), .O(new_n245_));
  nand2  g171(.a(new_n151_), .b(x2), .O(new_n246_));
  inv1   g172(.a(new_n246_), .O(new_n247_));
  aoi21  g173(.a(new_n247_), .b(new_n245_), .c(z07), .O(z45));
  nor2   g174(.a(x6), .b(x3), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n136_), .c(new_n166_), .d(x1), .O(z46));
  nor2   g176(.a(new_n76_), .b(x4), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n105_), .c(new_n113_), .O(new_n252_));
  nand4  g178(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n82_), .c(x0), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n252_), .c(x2), .O(z47));
  nand2  g181(.a(new_n166_), .b(x3), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n176_), .c(new_n72_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n91_), .O(z48));
  nand3  g184(.a(new_n245_), .b(new_n229_), .c(new_n99_), .O(z49));
  nand3  g185(.a(new_n191_), .b(new_n159_), .c(new_n91_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n166_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n72_), .O(new_n262_));
  oai21  g188(.a(new_n151_), .b(new_n120_), .c(z50), .O(new_n263_));
  aoi21  g189(.a(x6), .b(new_n75_), .c(new_n105_), .O(new_n264_));
  nor2   g190(.a(new_n264_), .b(new_n91_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n101_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n263_), .c(new_n262_), .O(z51));
  oai21  g193(.a(x6), .b(x3), .c(new_n91_), .O(new_n268_));
  nand2  g194(.a(new_n229_), .b(new_n166_), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n268_), .c(new_n215_), .O(new_n270_));
  oai21  g196(.a(x1), .b(new_n105_), .c(new_n72_), .O(new_n271_));
  nand2  g197(.a(new_n245_), .b(new_n155_), .O(new_n272_));
  aoi21  g198(.a(new_n271_), .b(new_n91_), .c(new_n272_), .O(new_n273_));
  oai21  g199(.a(new_n270_), .b(x0), .c(new_n273_), .O(z52));
  nand2  g200(.a(new_n166_), .b(x1), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n114_), .O(new_n276_));
  aoi22  g202(.a(new_n151_), .b(new_n92_), .c(new_n126_), .d(new_n117_), .O(new_n277_));
  oai21  g203(.a(new_n96_), .b(x6), .c(new_n91_), .O(new_n278_));
  nor2   g204(.a(new_n245_), .b(new_n143_), .O(new_n279_));
  aoi21  g205(.a(new_n96_), .b(x3), .c(x1), .O(new_n280_));
  nor2   g206(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand4  g207(.a(new_n281_), .b(new_n278_), .c(new_n277_), .d(new_n276_), .O(z53));
  nand2  g208(.a(new_n251_), .b(new_n116_), .O(new_n283_));
  nand2  g209(.a(new_n151_), .b(new_n92_), .O(new_n284_));
  nand3  g210(.a(new_n91_), .b(x1), .c(new_n105_), .O(new_n285_));
  oai21  g211(.a(new_n253_), .b(new_n120_), .c(new_n285_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n82_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n284_), .O(new_n288_));
  aoi21  g214(.a(new_n288_), .b(new_n283_), .c(z07), .O(z54));
  nand2  g215(.a(new_n253_), .b(x0), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n252_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x2), .O(new_n292_));
  aoi21  g218(.a(new_n159_), .b(x2), .c(x6), .O(new_n293_));
  oai21  g219(.a(new_n275_), .b(new_n106_), .c(new_n293_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n292_), .O(z55));
  oai21  g221(.a(new_n256_), .b(new_n135_), .c(new_n72_), .O(new_n296_));
  nand2  g222(.a(new_n103_), .b(x2), .O(new_n297_));
  nor2   g223(.a(z07), .b(x1), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n194_), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n297_), .c(new_n296_), .d(new_n222_), .O(z56));
  nand3  g226(.a(new_n191_), .b(new_n166_), .c(new_n91_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n72_), .O(new_n302_));
  nand2  g228(.a(new_n268_), .b(x0), .O(new_n303_));
  inv1   g229(.a(new_n92_), .O(new_n304_));
  nand2  g230(.a(new_n298_), .b(new_n304_), .O(new_n305_));
  nand4  g231(.a(new_n305_), .b(new_n303_), .c(new_n302_), .d(new_n297_), .O(z57));
  inv1   g232(.a(new_n293_), .O(new_n307_));
  nand3  g233(.a(new_n290_), .b(new_n252_), .c(x3), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(x2), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n307_), .O(z58));
  nor2   g236(.a(new_n264_), .b(new_n99_), .O(new_n311_));
  oai21  g237(.a(new_n83_), .b(new_n95_), .c(new_n205_), .O(new_n312_));
  nand2  g238(.a(new_n200_), .b(x5), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n312_), .c(new_n121_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n311_), .c(x2), .O(new_n315_));
  nand2  g241(.a(new_n222_), .b(new_n72_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n315_), .O(z59));
  nor2   g243(.a(new_n160_), .b(new_n144_), .O(new_n318_));
  nand2  g244(.a(new_n106_), .b(x4), .O(new_n319_));
  inv1   g245(.a(new_n319_), .O(new_n320_));
  aoi21  g246(.a(new_n320_), .b(new_n215_), .c(new_n318_), .O(z60));
  nor2   g247(.a(new_n256_), .b(new_n154_), .O(new_n322_));
  aoi21  g248(.a(new_n322_), .b(new_n264_), .c(z07), .O(z61));
  aoi21  g249(.a(new_n245_), .b(new_n108_), .c(z07), .O(z62));
  zero   g250(.O(z11));
  zero   g251(.O(z14));
  zero   g252(.O(z24));
  nor2   g253(.a(new_n72_), .b(x2), .O(z13));
  nor2   g254(.a(new_n72_), .b(x2), .O(z16));
  nor2   g255(.a(new_n72_), .b(x2), .O(z22));
  nor2   g256(.a(new_n72_), .b(x2), .O(z25));
endmodule


