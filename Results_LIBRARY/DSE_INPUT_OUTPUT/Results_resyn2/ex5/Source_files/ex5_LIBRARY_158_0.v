// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:00 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n345_, new_n346_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nand2  g002(.a(x7), .b(new_n73_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n72_), .b(new_n78_), .c(x4), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x7), .b(x4), .O(z02));
  nor2   g010(.a(x1), .b(x0), .O(new_n83_));
  nand2  g011(.a(new_n83_), .b(x2), .O(new_n84_));
  inv1   g012(.a(new_n84_), .O(new_n85_));
  nand3  g013(.a(new_n85_), .b(new_n72_), .c(x3), .O(new_n86_));
  aoi21  g014(.a(new_n86_), .b(x7), .c(x4), .O(z06));
  nand4  g015(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n88_));
  inv1   g016(.a(x2), .O(new_n89_));
  inv1   g017(.a(x3), .O(new_n90_));
  inv1   g018(.a(x0), .O(new_n91_));
  nand2  g019(.a(x1), .b(new_n91_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(new_n93_));
  nand3  g021(.a(new_n93_), .b(new_n90_), .c(new_n89_), .O(new_n94_));
  nor2   g022(.a(new_n94_), .b(new_n88_), .O(z07));
  nor2   g023(.a(x3), .b(new_n89_), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  inv1   g025(.a(x1), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(x7), .O(new_n100_));
  nand2  g028(.a(x6), .b(x5), .O(new_n101_));
  nor3   g029(.a(new_n101_), .b(new_n100_), .c(new_n97_), .O(z08));
  inv1   g030(.a(x6), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(x5), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n75_), .O(new_n105_));
  nor3   g033(.a(new_n105_), .b(new_n84_), .c(x3), .O(z09));
  inv1   g034(.a(new_n101_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n93_), .c(x2), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x7), .c(x4), .O(z10));
  nand4  g037(.a(new_n107_), .b(new_n99_), .c(new_n90_), .d(new_n89_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x7), .c(x4), .O(z11));
  inv1   g039(.a(new_n96_), .O(new_n112_));
  nor2   g040(.a(x1), .b(new_n91_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nor3   g042(.a(new_n114_), .b(new_n112_), .c(new_n88_), .O(z12));
  nand2  g043(.a(new_n107_), .b(x3), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n93_), .c(new_n89_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x7), .c(x4), .O(z13));
  nor2   g047(.a(x2), .b(x1), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(x0), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x7), .c(x4), .O(z14));
  nand2  g052(.a(x2), .b(x1), .O(new_n125_));
  nor2   g053(.a(new_n90_), .b(x0), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(new_n125_), .c(new_n88_), .O(z15));
  nand3  g056(.a(new_n117_), .b(new_n99_), .c(new_n89_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x7), .c(x4), .O(z16));
  nand2  g058(.a(new_n113_), .b(new_n89_), .O(new_n131_));
  nor2   g059(.a(x5), .b(new_n73_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n131_), .O(z17));
  nor3   g062(.a(new_n133_), .b(new_n84_), .c(new_n90_), .O(z18));
  inv1   g063(.a(z02), .O(new_n136_));
  nor2   g064(.a(new_n73_), .b(x0), .O(new_n137_));
  inv1   g065(.a(new_n120_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(x3), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n136_), .O(z19));
  nand2  g069(.a(new_n75_), .b(new_n103_), .O(new_n142_));
  nor2   g070(.a(x5), .b(new_n91_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n142_), .O(z20));
  nand3  g073(.a(new_n122_), .b(new_n72_), .c(x3), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x7), .c(x4), .O(z21));
  nand3  g075(.a(new_n113_), .b(new_n104_), .c(new_n89_), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(x7), .c(x4), .O(z22));
  nand2  g077(.a(x5), .b(new_n98_), .O(new_n150_));
  nor2   g078(.a(new_n90_), .b(x2), .O(new_n151_));
  nand2  g079(.a(new_n151_), .b(new_n91_), .O(new_n152_));
  oai21  g080(.a(new_n152_), .b(new_n150_), .c(new_n136_), .O(z23));
  inv1   g081(.a(new_n105_), .O(new_n155_));
  nor2   g082(.a(new_n89_), .b(new_n91_), .O(new_n156_));
  nand3  g083(.a(new_n156_), .b(new_n155_), .c(new_n90_), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(z26));
  nor2   g085(.a(new_n90_), .b(x1), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n104_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(x7), .c(x4), .O(z28));
  nand3  g090(.a(new_n139_), .b(new_n72_), .c(new_n91_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x7), .c(x4), .O(z29));
  nor4   g092(.a(new_n100_), .b(new_n97_), .c(new_n103_), .d(x5), .O(z30));
  inv1   g093(.a(new_n72_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n78_), .c(new_n73_), .O(new_n169_));
  nor2   g095(.a(z02), .b(new_n98_), .O(new_n170_));
  nor2   g096(.a(new_n170_), .b(new_n132_), .O(new_n171_));
  nor2   g097(.a(z02), .b(x0), .O(new_n172_));
  oai21  g098(.a(new_n151_), .b(new_n73_), .c(new_n172_), .O(new_n173_));
  nand2  g099(.a(new_n126_), .b(x4), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n136_), .c(x2), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(z31));
  oai21  g102(.a(new_n137_), .b(new_n89_), .c(x3), .O(new_n177_));
  nand2  g103(.a(x4), .b(new_n89_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n177_), .c(new_n136_), .O(new_n179_));
  nand2  g105(.a(x4), .b(x2), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n172_), .O(new_n181_));
  nor2   g107(.a(new_n74_), .b(new_n72_), .O(new_n182_));
  oai22  g108(.a(new_n178_), .b(x5), .c(z02), .d(new_n98_), .O(new_n183_));
  nor2   g109(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n181_), .c(new_n179_), .O(z32));
  inv1   g111(.a(x5), .O(new_n186_));
  nor2   g112(.a(new_n90_), .b(new_n98_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n156_), .c(new_n150_), .d(x6), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(x7), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n73_), .O(z33));
  oai21  g117(.a(new_n121_), .b(x5), .c(new_n136_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n142_), .O(z34));
  nand2  g119(.a(x5), .b(new_n89_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g121(.a(x5), .b(x3), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x2), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n195_), .c(new_n152_), .d(new_n98_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x4), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n74_), .O(z35));
  inv1   g126(.a(z17), .O(z36));
  nor2   g127(.a(new_n187_), .b(x2), .O(new_n202_));
  nand2  g128(.a(new_n196_), .b(new_n98_), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n202_), .c(new_n136_), .d(x0), .O(z37));
  nand4  g130(.a(new_n103_), .b(new_n186_), .c(new_n89_), .d(x0), .O(new_n205_));
  oai21  g131(.a(new_n180_), .b(x0), .c(new_n205_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x3), .O(new_n207_));
  nand3  g133(.a(x4), .b(new_n89_), .c(x0), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(new_n98_), .c(z02), .O(z38));
  inv1   g136(.a(new_n131_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n155_), .O(z39));
  nor2   g138(.a(x5), .b(x3), .O(new_n213_));
  nor3   g139(.a(new_n78_), .b(new_n103_), .c(x4), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(new_n213_), .c(new_n89_), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n132_), .c(x0), .O(new_n216_));
  nand2  g142(.a(new_n92_), .b(x2), .O(new_n217_));
  nand2  g143(.a(x6), .b(new_n73_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n127_), .c(new_n98_), .O(new_n219_));
  nand2  g145(.a(new_n112_), .b(x4), .O(new_n220_));
  oai21  g146(.a(new_n78_), .b(x5), .c(new_n73_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(x0), .O(new_n222_));
  aoi22  g148(.a(new_n222_), .b(new_n220_), .c(new_n219_), .d(new_n217_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n216_), .O(z40));
  nand3  g150(.a(new_n113_), .b(new_n104_), .c(new_n112_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(x7), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n73_), .O(z42));
  nand2  g153(.a(x4), .b(x1), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n74_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n91_), .O(new_n230_));
  nand2  g156(.a(x3), .b(x0), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x7), .O(new_n232_));
  aoi22  g158(.a(new_n232_), .b(new_n170_), .c(new_n75_), .d(x5), .O(new_n233_));
  nor2   g159(.a(new_n126_), .b(new_n73_), .O(new_n234_));
  nand2  g160(.a(x7), .b(x0), .O(new_n235_));
  nor2   g161(.a(new_n235_), .b(new_n104_), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n234_), .c(x2), .O(new_n237_));
  nand2  g163(.a(new_n174_), .b(new_n100_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n89_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n237_), .c(new_n233_), .d(new_n230_), .O(z43));
  nand2  g166(.a(new_n76_), .b(x0), .O(new_n241_));
  nand2  g167(.a(new_n73_), .b(new_n91_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n241_), .c(new_n139_), .O(z44));
  oai21  g169(.a(new_n78_), .b(x5), .c(new_n228_), .O(new_n244_));
  nand2  g170(.a(new_n218_), .b(new_n125_), .O(new_n245_));
  nand3  g171(.a(new_n138_), .b(x6), .c(new_n73_), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n245_), .c(new_n244_), .d(new_n91_), .O(z45));
  nand2  g173(.a(x5), .b(new_n73_), .O(new_n248_));
  inv1   g174(.a(new_n94_), .O(new_n249_));
  aoi21  g175(.a(new_n249_), .b(new_n248_), .c(z02), .O(z46));
  oai21  g176(.a(new_n92_), .b(new_n89_), .c(x4), .O(new_n251_));
  nand2  g177(.a(new_n92_), .b(new_n103_), .O(new_n252_));
  oai21  g178(.a(new_n103_), .b(new_n98_), .c(new_n186_), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n73_), .c(new_n91_), .O(new_n254_));
  oai21  g180(.a(new_n196_), .b(new_n98_), .c(x0), .O(new_n255_));
  nand3  g181(.a(new_n83_), .b(new_n186_), .c(new_n89_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n125_), .O(new_n257_));
  nand4  g183(.a(new_n257_), .b(new_n255_), .c(new_n254_), .d(new_n252_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(x7), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n251_), .O(z47));
  aoi21  g186(.a(new_n103_), .b(new_n186_), .c(x4), .O(new_n261_));
  nand2  g187(.a(new_n151_), .b(new_n83_), .O(new_n262_));
  aoi21  g188(.a(new_n261_), .b(new_n101_), .c(new_n262_), .O(new_n263_));
  nor2   g189(.a(new_n263_), .b(z02), .O(z48));
  nor2   g190(.a(new_n73_), .b(new_n90_), .O(new_n265_));
  inv1   g191(.a(new_n265_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n169_), .c(new_n85_), .O(z49));
  nand2  g193(.a(new_n104_), .b(new_n89_), .O(new_n268_));
  nor2   g194(.a(new_n187_), .b(new_n91_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n268_), .c(x7), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n73_), .O(z50));
  nand2  g197(.a(new_n136_), .b(x0), .O(new_n272_));
  nand3  g198(.a(new_n180_), .b(new_n169_), .c(new_n160_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  inv1   g200(.a(new_n151_), .O(new_n275_));
  oai21  g201(.a(new_n194_), .b(new_n103_), .c(new_n261_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n275_), .c(x1), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(x0), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n274_), .O(z51));
  nor2   g205(.a(new_n99_), .b(x2), .O(new_n280_));
  nand2  g206(.a(new_n231_), .b(new_n92_), .O(new_n281_));
  aoi21  g207(.a(new_n280_), .b(new_n127_), .c(new_n281_), .O(new_n282_));
  nor2   g208(.a(new_n89_), .b(x0), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(new_n265_), .c(new_n182_), .O(new_n284_));
  oai21  g210(.a(new_n282_), .b(z02), .c(new_n284_), .O(z52));
  nand2  g211(.a(new_n101_), .b(x3), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n72_), .c(x7), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n73_), .O(new_n288_));
  nand2  g214(.a(new_n275_), .b(new_n112_), .O(new_n289_));
  oai21  g215(.a(new_n261_), .b(new_n98_), .c(new_n289_), .O(new_n290_));
  aoi21  g216(.a(new_n90_), .b(new_n91_), .c(new_n98_), .O(new_n291_));
  oai21  g217(.a(new_n283_), .b(new_n90_), .c(new_n291_), .O(new_n292_));
  nand2  g218(.a(new_n90_), .b(new_n89_), .O(new_n293_));
  nor2   g219(.a(new_n187_), .b(new_n96_), .O(new_n294_));
  aoi22  g220(.a(new_n294_), .b(new_n88_), .c(new_n269_), .d(new_n293_), .O(new_n295_));
  nand4  g221(.a(new_n295_), .b(new_n292_), .c(new_n290_), .d(new_n288_), .O(z53));
  oai21  g222(.a(new_n289_), .b(new_n92_), .c(x4), .O(new_n297_));
  nand4  g223(.a(x5), .b(new_n73_), .c(new_n90_), .d(new_n91_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n286_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n89_), .O(new_n300_));
  nand2  g226(.a(x5), .b(new_n90_), .O(new_n301_));
  oai21  g227(.a(new_n90_), .b(new_n98_), .c(x2), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n91_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n301_), .O(new_n304_));
  oai21  g230(.a(x5), .b(x3), .c(new_n91_), .O(new_n305_));
  aoi22  g231(.a(new_n305_), .b(new_n98_), .c(new_n261_), .d(new_n101_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n304_), .c(new_n300_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(x7), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n297_), .O(z54));
  nand3  g235(.a(x6), .b(x5), .c(x2), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(new_n91_), .c(new_n182_), .O(new_n311_));
  nand2  g237(.a(new_n136_), .b(new_n98_), .O(new_n312_));
  nand3  g238(.a(new_n221_), .b(new_n275_), .c(x0), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n312_), .c(new_n311_), .O(z55));
  inv1   g240(.a(new_n310_), .O(new_n315_));
  oai21  g241(.a(new_n90_), .b(x1), .c(new_n315_), .O(new_n316_));
  aoi21  g242(.a(new_n316_), .b(x7), .c(x4), .O(new_n317_));
  nand2  g243(.a(new_n248_), .b(x1), .O(new_n318_));
  nor2   g244(.a(new_n318_), .b(new_n275_), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n317_), .c(new_n272_), .O(z56));
  oai22  g246(.a(new_n318_), .b(x2), .c(new_n310_), .d(new_n242_), .O(new_n321_));
  nand2  g247(.a(new_n92_), .b(new_n90_), .O(new_n322_));
  nand2  g248(.a(new_n178_), .b(new_n78_), .O(new_n323_));
  nand4  g249(.a(new_n323_), .b(new_n322_), .c(new_n321_), .d(new_n152_), .O(z57));
  nand2  g250(.a(new_n253_), .b(new_n91_), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(x7), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(new_n73_), .O(new_n327_));
  or2    g253(.a(new_n214_), .b(new_n93_), .O(new_n328_));
  nor2   g254(.a(new_n143_), .b(new_n90_), .O(new_n329_));
  nand4  g255(.a(new_n329_), .b(new_n328_), .c(new_n327_), .d(new_n257_), .O(z58));
  aoi21  g256(.a(new_n218_), .b(x3), .c(x1), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(new_n202_), .c(x0), .O(new_n332_));
  nand2  g258(.a(new_n127_), .b(new_n98_), .O(new_n333_));
  nand3  g259(.a(new_n218_), .b(new_n90_), .c(x0), .O(new_n334_));
  nand3  g260(.a(new_n334_), .b(new_n333_), .c(x2), .O(new_n335_));
  nand3  g261(.a(new_n218_), .b(new_n125_), .c(new_n114_), .O(new_n336_));
  nand4  g262(.a(new_n336_), .b(new_n335_), .c(new_n332_), .d(new_n221_), .O(z59));
  nor2   g263(.a(new_n150_), .b(new_n96_), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n214_), .O(new_n339_));
  nand2  g265(.a(new_n339_), .b(new_n91_), .O(new_n340_));
  nor2   g266(.a(new_n283_), .b(new_n90_), .O(new_n341_));
  aoi21  g267(.a(new_n228_), .b(x0), .c(new_n341_), .O(new_n342_));
  nand2  g268(.a(new_n342_), .b(new_n340_), .O(z60));
  nand2  g269(.a(new_n169_), .b(new_n162_), .O(z61));
  inv1   g270(.a(new_n261_), .O(new_n345_));
  nor3   g271(.a(x3), .b(new_n98_), .c(new_n91_), .O(new_n346_));
  aoi21  g272(.a(new_n346_), .b(new_n345_), .c(z02), .O(z62));
  zero   g273(.O(z04));
  zero   g274(.O(z25));
  zero   g275(.O(z27));
  nor2   g276(.a(x7), .b(x4), .O(z03));
  nor2   g277(.a(x7), .b(x4), .O(z05));
  nor2   g278(.a(x7), .b(x4), .O(z24));
  nand4  g279(.a(new_n203_), .b(new_n202_), .c(new_n136_), .d(x0), .O(z41));
endmodule


