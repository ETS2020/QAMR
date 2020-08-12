// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:32 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n145_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(z46));
  nor3   g002(.a(x6), .b(x5), .c(x4), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(z46), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(z46), .O(z01));
  inv1   g008(.a(x1), .O(new_n80_));
  nand2  g009(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z02));
  inv1   g013(.a(x6), .O(new_n85_));
  inv1   g014(.a(x7), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(x4), .c(new_n72_), .O(z03));
  nor2   g017(.a(x5), .b(x4), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n85_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x3), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z04));
  inv1   g023(.a(x5), .O(new_n95_));
  nand2  g024(.a(new_n90_), .b(new_n82_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n95_), .c(z46), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(x3), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n75_), .O(z06));
  inv1   g031(.a(z46), .O(z08));
  nand3  g032(.a(x7), .b(x6), .c(new_n95_), .O(new_n105_));
  nand2  g033(.a(new_n98_), .b(new_n72_), .O(new_n106_));
  nand2  g034(.a(new_n82_), .b(x2), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(z09));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n82_), .O(new_n109_));
  inv1   g037(.a(x0), .O(new_n110_));
  nand2  g038(.a(x1), .b(new_n110_), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n109_), .c(new_n99_), .O(z10));
  nand2  g040(.a(x7), .b(x6), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x5), .O(new_n116_));
  nand2  g043(.a(new_n80_), .b(x0), .O(new_n117_));
  nor4   g044(.a(new_n117_), .b(new_n116_), .c(new_n107_), .d(x3), .O(z12));
  inv1   g045(.a(new_n109_), .O(new_n119_));
  nor2   g046(.a(x2), .b(x0), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x3), .c(new_n80_), .O(z13));
  nor2   g049(.a(x1), .b(new_n110_), .O(new_n123_));
  nor2   g050(.a(new_n72_), .b(x2), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n109_), .c(z46), .O(z14));
  inv1   g053(.a(x2), .O(new_n127_));
  nand3  g054(.a(new_n119_), .b(new_n127_), .c(x0), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x3), .c(new_n80_), .O(z16));
  nand2  g056(.a(new_n95_), .b(x4), .O(new_n130_));
  nand2  g057(.a(new_n123_), .b(new_n127_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n130_), .O(z17));
  nor2   g059(.a(new_n130_), .b(new_n101_), .O(z18));
  nand2  g060(.a(x4), .b(new_n127_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n106_), .O(z19));
  nand2  g062(.a(new_n85_), .b(new_n95_), .O(new_n136_));
  nor4   g063(.a(new_n136_), .b(new_n131_), .c(x4), .d(x3), .O(z20));
  nand2  g064(.a(new_n74_), .b(x3), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n131_), .c(z46), .O(z21));
  nand3  g066(.a(new_n127_), .b(new_n80_), .c(x0), .O(new_n140_));
  nand2  g067(.a(new_n115_), .b(new_n89_), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n140_), .c(z46), .O(z22));
  nand3  g069(.a(new_n124_), .b(new_n98_), .c(x5), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(z46), .O(z23));
  nand2  g071(.a(new_n120_), .b(new_n92_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n80_), .c(x3), .O(z24));
  nand4  g073(.a(new_n115_), .b(new_n82_), .c(x2), .d(x0), .O(new_n148_));
  oai21  g074(.a(new_n148_), .b(x5), .c(new_n80_), .O(new_n149_));
  and2   g075(.a(new_n149_), .b(new_n72_), .O(z26));
  nor2   g076(.a(new_n114_), .b(x5), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nor4   g078(.a(new_n152_), .b(new_n117_), .c(new_n107_), .d(new_n72_), .O(z28));
  nor2   g079(.a(x5), .b(x0), .O(new_n154_));
  nor2   g080(.a(x4), .b(x2), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(new_n154_), .c(x7), .d(new_n85_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n80_), .c(x3), .O(z29));
  nand2  g083(.a(x6), .b(new_n82_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n127_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g086(.a(new_n124_), .b(new_n110_), .O(new_n161_));
  nor2   g087(.a(x4), .b(x0), .O(new_n162_));
  aoi21  g088(.a(new_n95_), .b(x4), .c(new_n162_), .O(new_n163_));
  aoi21  g089(.a(x4), .b(x3), .c(new_n127_), .O(new_n164_));
  nand2  g090(.a(new_n83_), .b(new_n80_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n163_), .c(new_n161_), .d(new_n160_), .O(z31));
  nand4  g093(.a(new_n154_), .b(new_n90_), .c(new_n82_), .d(new_n72_), .O(new_n168_));
  nand2  g094(.a(new_n136_), .b(new_n82_), .O(new_n169_));
  oai21  g095(.a(x4), .b(new_n72_), .c(new_n95_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n169_), .c(x0), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n168_), .c(x2), .O(new_n172_));
  nor2   g098(.a(new_n72_), .b(x0), .O(new_n173_));
  nor2   g099(.a(new_n82_), .b(new_n127_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n172_), .c(new_n80_), .O(z32));
  nand2  g103(.a(x3), .b(x1), .O(new_n178_));
  nor2   g104(.a(new_n148_), .b(new_n95_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n178_), .c(new_n149_), .O(z33));
  nand2  g106(.a(new_n72_), .b(x2), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n96_), .c(new_n110_), .O(new_n182_));
  nor2   g108(.a(x4), .b(new_n110_), .O(new_n183_));
  nand2  g109(.a(x2), .b(x0), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n95_), .c(new_n80_), .O(new_n185_));
  aoi21  g111(.a(new_n183_), .b(new_n114_), .c(new_n185_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n182_), .c(z03), .O(z34));
  oai21  g113(.a(new_n120_), .b(x1), .c(x3), .O(new_n188_));
  nor2   g114(.a(new_n173_), .b(new_n127_), .O(new_n189_));
  oai21  g115(.a(new_n120_), .b(x5), .c(x4), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n189_), .c(new_n80_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n188_), .O(z35));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n182_), .c(new_n95_), .d(new_n80_), .O(z36));
  inv1   g120(.a(new_n140_), .O(new_n195_));
  nor2   g121(.a(new_n95_), .b(new_n72_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n93_), .c(z46), .O(new_n198_));
  inv1   g124(.a(new_n198_), .O(z37));
  nand3  g125(.a(new_n154_), .b(new_n90_), .c(new_n82_), .O(new_n200_));
  nor2   g126(.a(x6), .b(x5), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(x3), .c(x0), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(new_n200_), .c(x2), .O(new_n203_));
  oai21  g129(.a(x2), .b(x0), .c(x4), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n189_), .c(new_n80_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n203_), .c(new_n188_), .O(z38));
  nand2  g132(.a(new_n196_), .b(new_n77_), .O(new_n207_));
  oai21  g133(.a(new_n140_), .b(new_n105_), .c(new_n207_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n82_), .O(z39));
  nand3  g135(.a(new_n151_), .b(new_n82_), .c(new_n72_), .O(new_n210_));
  aoi21  g136(.a(new_n130_), .b(new_n127_), .c(new_n110_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nor2   g138(.a(new_n90_), .b(x4), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n164_), .c(new_n110_), .O(new_n214_));
  nand2  g140(.a(new_n158_), .b(x0), .O(new_n215_));
  aoi21  g141(.a(new_n72_), .b(new_n110_), .c(x2), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n215_), .c(new_n165_), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n214_), .c(new_n212_), .O(z40));
  nand3  g144(.a(new_n196_), .b(new_n127_), .c(x0), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n80_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n178_), .O(z41));
  nand3  g147(.a(new_n181_), .b(new_n151_), .c(new_n123_), .O(new_n222_));
  oai21  g148(.a(new_n87_), .b(z08), .c(new_n222_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n82_), .O(z42));
  oai21  g150(.a(new_n201_), .b(x7), .c(new_n80_), .O(new_n225_));
  oai21  g151(.a(x6), .b(new_n95_), .c(x3), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n225_), .c(x0), .O(new_n227_));
  nand2  g153(.a(new_n123_), .b(new_n90_), .O(new_n228_));
  inv1   g154(.a(new_n228_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n227_), .c(new_n82_), .O(new_n230_));
  aoi21  g156(.a(x6), .b(x0), .c(x5), .O(new_n231_));
  oai21  g157(.a(new_n72_), .b(x0), .c(new_n80_), .O(new_n232_));
  nor2   g158(.a(new_n232_), .b(new_n127_), .O(new_n233_));
  oai21  g159(.a(new_n231_), .b(x4), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n83_), .b(x1), .O(new_n235_));
  nand3  g161(.a(x4), .b(new_n127_), .c(new_n110_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g163(.a(new_n77_), .b(z46), .O(new_n238_));
  aoi22  g164(.a(new_n238_), .b(new_n165_), .c(new_n237_), .d(x3), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n234_), .c(new_n230_), .O(z43));
  nor2   g166(.a(new_n74_), .b(new_n110_), .O(new_n241_));
  oai21  g167(.a(x4), .b(x0), .c(new_n127_), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(new_n241_), .c(new_n80_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n72_), .O(z44));
  nand2  g170(.a(new_n155_), .b(new_n151_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n80_), .O(new_n246_));
  oai21  g172(.a(new_n85_), .b(new_n80_), .c(new_n95_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n82_), .O(new_n248_));
  aoi21  g174(.a(new_n99_), .b(x1), .c(x0), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n248_), .c(new_n246_), .O(z45));
  oai21  g176(.a(new_n245_), .b(x0), .c(new_n80_), .O(new_n251_));
  nand3  g177(.a(new_n247_), .b(new_n82_), .c(new_n110_), .O(new_n252_));
  nor2   g178(.a(x2), .b(new_n80_), .O(new_n253_));
  aoi21  g179(.a(new_n109_), .b(x0), .c(new_n253_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x3), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n251_), .O(z47));
  nor2   g183(.a(new_n201_), .b(x4), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n116_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n124_), .c(new_n98_), .O(z48));
  nand3  g186(.a(new_n169_), .b(new_n164_), .c(new_n98_), .O(z49));
  nor2   g187(.a(new_n245_), .b(new_n123_), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(z08), .O(z50));
  oai21  g189(.a(new_n174_), .b(x1), .c(new_n110_), .O(new_n264_));
  nand2  g190(.a(x2), .b(x1), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(x0), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n264_), .c(new_n169_), .d(x3), .O(z51));
  nor2   g193(.a(x3), .b(x2), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n258_), .c(new_n80_), .O(new_n269_));
  nand2  g195(.a(new_n80_), .b(new_n110_), .O(new_n270_));
  oai21  g196(.a(new_n174_), .b(new_n270_), .c(x3), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n269_), .O(z52));
  aoi21  g198(.a(new_n117_), .b(new_n111_), .c(new_n127_), .O(new_n273_));
  oai22  g199(.a(new_n273_), .b(new_n72_), .c(x2), .d(x1), .O(new_n274_));
  oai21  g200(.a(new_n124_), .b(new_n109_), .c(new_n80_), .O(new_n275_));
  oai21  g201(.a(new_n253_), .b(new_n116_), .c(new_n258_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n275_), .c(new_n274_), .O(z53));
  oai21  g203(.a(new_n127_), .b(x1), .c(new_n72_), .O(new_n278_));
  aoi21  g204(.a(new_n100_), .b(new_n80_), .c(x0), .O(new_n279_));
  nand2  g205(.a(new_n265_), .b(new_n109_), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n279_), .c(new_n278_), .d(new_n259_), .O(z54));
  aoi21  g207(.a(new_n184_), .b(new_n258_), .c(new_n178_), .O(new_n282_));
  oai21  g208(.a(new_n184_), .b(new_n119_), .c(new_n282_), .O(z55));
  nand2  g209(.a(new_n178_), .b(new_n81_), .O(new_n284_));
  aoi21  g210(.a(new_n90_), .b(new_n82_), .c(x0), .O(new_n285_));
  nand2  g211(.a(new_n235_), .b(new_n127_), .O(new_n286_));
  nand2  g212(.a(new_n109_), .b(x2), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(new_n284_), .O(z56));
  nand2  g214(.a(x5), .b(x2), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n158_), .c(new_n110_), .O(new_n290_));
  nand2  g216(.a(new_n215_), .b(new_n86_), .O(new_n291_));
  nand2  g217(.a(new_n83_), .b(new_n127_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(x0), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n291_), .c(new_n290_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(x3), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n232_), .O(z57));
  oai21  g222(.a(new_n161_), .b(new_n141_), .c(new_n80_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n256_), .O(z58));
  aoi22  g224(.a(new_n141_), .b(x1), .c(new_n117_), .d(x2), .O(new_n299_));
  nor3   g225(.a(new_n258_), .b(new_n99_), .c(new_n110_), .O(new_n300_));
  nand2  g226(.a(new_n162_), .b(new_n151_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n80_), .O(new_n302_));
  oai22  g228(.a(new_n302_), .b(new_n300_), .c(new_n299_), .d(new_n72_), .O(z59));
  nor2   g229(.a(new_n124_), .b(new_n109_), .O(new_n304_));
  nand3  g230(.a(new_n304_), .b(new_n181_), .c(new_n98_), .O(z60));
  nand2  g231(.a(new_n300_), .b(new_n80_), .O(z61));
  zero   g232(.O(z07));
  zero   g233(.O(z11));
  zero   g234(.O(z25));
  nor3   g235(.a(new_n111_), .b(new_n109_), .c(new_n99_), .O(z15));
  inv1   g236(.a(z46), .O(z27));
  inv1   g237(.a(z46), .O(z30));
  nand2  g238(.a(new_n72_), .b(x1), .O(z62));
endmodule


