// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:48 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n148_, new_n149_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_;
  nor2   g000(.a(x4), .b(x0), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x0), .O(new_n76_));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n76_), .c(x6), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n82_), .c(x5), .d(new_n76_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n81_), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand3  g015(.a(new_n83_), .b(x5), .c(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n82_), .b(x3), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n87_), .c(x0), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x5), .b(x4), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n83_), .c(x6), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n90_), .O(z04));
  inv1   g022(.a(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n83_), .c(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nand2  g026(.a(new_n73_), .b(new_n86_), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand2  g028(.a(x2), .b(new_n76_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x3), .c(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n98_), .O(z06));
  nand2  g032(.a(new_n72_), .b(x1), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nand2  g035(.a(new_n90_), .b(new_n106_), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(z07));
  nand2  g037(.a(new_n90_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(x7), .b(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor2   g041(.a(x4), .b(new_n99_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x6), .c(new_n76_), .O(z08));
  nor2   g044(.a(x6), .b(new_n76_), .O(z21));
  inv1   g045(.a(z21), .O(new_n117_));
  nand2  g046(.a(x7), .b(x6), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n110_), .O(new_n120_));
  nor2   g049(.a(x5), .b(x1), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n72_), .O(new_n122_));
  oai21  g051(.a(new_n122_), .b(new_n120_), .c(new_n117_), .O(z09));
  nand2  g052(.a(new_n113_), .b(new_n101_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n105_), .O(z10));
  nand2  g054(.a(x1), .b(x0), .O(new_n126_));
  nand2  g055(.a(x5), .b(new_n106_), .O(new_n127_));
  nor3   g056(.a(new_n127_), .b(new_n126_), .c(new_n118_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n80_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(z11));
  inv1   g059(.a(new_n95_), .O(new_n131_));
  nor2   g060(.a(x1), .b(new_n76_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n120_), .c(new_n131_), .O(z12));
  nor2   g063(.a(x2), .b(x0), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand2  g065(.a(x3), .b(x1), .O(new_n137_));
  nand2  g066(.a(new_n119_), .b(new_n95_), .O(new_n138_));
  or2    g067(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n136_), .c(new_n117_), .O(z13));
  nand2  g069(.a(x3), .b(new_n106_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(new_n142_));
  nand4  g071(.a(new_n142_), .b(new_n112_), .c(new_n86_), .d(new_n99_), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(x6), .c(new_n76_), .O(z14));
  oai21  g073(.a(new_n139_), .b(new_n100_), .c(new_n117_), .O(z15));
  nand3  g074(.a(new_n128_), .b(new_n86_), .c(x3), .O(new_n146_));
  inv1   g075(.a(new_n146_), .O(z16));
  nor2   g076(.a(x2), .b(x1), .O(new_n148_));
  nand3  g077(.a(new_n148_), .b(new_n94_), .c(x4), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(x6), .c(new_n76_), .O(z17));
  nor3   g079(.a(new_n102_), .b(x5), .c(new_n86_), .O(z18));
  nor2   g080(.a(x3), .b(x1), .O(new_n152_));
  nand3  g081(.a(new_n152_), .b(new_n135_), .c(x4), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(z19));
  inv1   g083(.a(new_n148_), .O(new_n156_));
  nor2   g084(.a(new_n83_), .b(x5), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n86_), .O(new_n158_));
  oai21  g086(.a(new_n158_), .b(new_n156_), .c(x6), .O(new_n159_));
  and2   g087(.a(new_n159_), .b(x0), .O(z22));
  nor2   g088(.a(new_n90_), .b(x1), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n76_), .O(new_n162_));
  oai21  g090(.a(new_n162_), .b(new_n127_), .c(new_n117_), .O(z23));
  nand2  g091(.a(new_n152_), .b(new_n135_), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(new_n92_), .c(new_n117_), .O(z24));
  nor2   g093(.a(x3), .b(x2), .O(new_n166_));
  nand3  g094(.a(new_n166_), .b(new_n77_), .c(x6), .O(new_n167_));
  nor2   g095(.a(new_n167_), .b(new_n104_), .O(z25));
  nor2   g096(.a(new_n158_), .b(new_n109_), .O(new_n169_));
  nor2   g097(.a(new_n169_), .b(new_n82_), .O(new_n170_));
  nor2   g098(.a(new_n170_), .b(new_n76_), .O(z26));
  nand3  g099(.a(new_n110_), .b(x1), .c(new_n76_), .O(new_n172_));
  oai21  g100(.a(new_n172_), .b(new_n92_), .c(new_n117_), .O(z27));
  nand3  g101(.a(new_n157_), .b(new_n86_), .c(x2), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n161_), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(x6), .c(new_n76_), .O(z28));
  nand4  g105(.a(new_n157_), .b(new_n148_), .c(new_n86_), .d(new_n90_), .O(new_n178_));
  aoi21  g106(.a(new_n178_), .b(new_n76_), .c(x6), .O(z29));
  nand2  g107(.a(new_n169_), .b(x1), .O(new_n180_));
  aoi21  g108(.a(new_n180_), .b(x6), .c(new_n76_), .O(z30));
  nand2  g109(.a(x5), .b(x4), .O(new_n182_));
  xor2a  g110(.a(x3), .b(x2), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(new_n182_), .c(new_n76_), .O(new_n184_));
  nand2  g112(.a(new_n117_), .b(x1), .O(new_n185_));
  nand3  g113(.a(x5), .b(x4), .c(new_n106_), .O(new_n186_));
  nor2   g114(.a(new_n82_), .b(new_n76_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g116(.a(new_n188_), .b(new_n185_), .c(new_n184_), .O(z31));
  nor2   g117(.a(new_n86_), .b(x2), .O(new_n190_));
  nand2  g118(.a(x4), .b(x3), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(new_n167_), .c(new_n190_), .O(new_n192_));
  nand4  g120(.a(x6), .b(x5), .c(x4), .d(new_n106_), .O(new_n193_));
  aoi21  g121(.a(new_n193_), .b(x0), .c(x1), .O(new_n194_));
  oai21  g122(.a(new_n192_), .b(x0), .c(new_n194_), .O(z32));
  nor2   g123(.a(x5), .b(new_n90_), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(x1), .O(new_n197_));
  nand3  g125(.a(x7), .b(x6), .c(new_n86_), .O(new_n198_));
  inv1   g126(.a(new_n198_), .O(new_n199_));
  nor2   g127(.a(new_n106_), .b(new_n76_), .O(new_n200_));
  nor2   g128(.a(new_n94_), .b(x1), .O(new_n201_));
  inv1   g129(.a(new_n201_), .O(new_n202_));
  nand4  g130(.a(new_n202_), .b(new_n200_), .c(new_n199_), .d(new_n197_), .O(z33));
  nor2   g131(.a(x7), .b(x4), .O(new_n204_));
  inv1   g132(.a(new_n204_), .O(new_n205_));
  aoi21  g133(.a(x5), .b(x3), .c(x6), .O(new_n206_));
  oai21  g134(.a(new_n206_), .b(new_n205_), .c(new_n76_), .O(new_n207_));
  oai21  g135(.a(new_n204_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g136(.a(new_n109_), .b(new_n76_), .O(new_n209_));
  nand3  g137(.a(new_n209_), .b(new_n208_), .c(new_n121_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(x6), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n207_), .O(z34));
  nand2  g140(.a(new_n201_), .b(new_n190_), .O(new_n213_));
  aoi21  g141(.a(new_n213_), .b(x6), .c(new_n76_), .O(new_n214_));
  nand3  g142(.a(x4), .b(new_n99_), .c(new_n76_), .O(new_n215_));
  nor3   g143(.a(new_n215_), .b(new_n196_), .c(new_n183_), .O(new_n216_));
  nor2   g144(.a(new_n216_), .b(new_n214_), .O(z35));
  oai21  g145(.a(new_n205_), .b(new_n109_), .c(new_n76_), .O(new_n218_));
  inv1   g146(.a(new_n190_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(x0), .O(new_n220_));
  nand4  g148(.a(new_n220_), .b(new_n218_), .c(new_n121_), .d(x6), .O(z36));
  nor2   g149(.a(new_n201_), .b(new_n90_), .O(new_n222_));
  nand2  g150(.a(new_n91_), .b(new_n83_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g152(.a(new_n106_), .b(x0), .O(new_n225_));
  oai22  g153(.a(new_n225_), .b(new_n152_), .c(x5), .d(new_n90_), .O(new_n226_));
  nand3  g154(.a(new_n226_), .b(new_n224_), .c(x6), .O(z37));
  aoi21  g155(.a(new_n80_), .b(new_n77_), .c(x0), .O(new_n228_));
  oai21  g156(.a(new_n228_), .b(new_n82_), .c(new_n106_), .O(new_n229_));
  nor2   g157(.a(new_n110_), .b(x1), .O(new_n230_));
  aoi21  g158(.a(new_n86_), .b(x2), .c(z21), .O(new_n231_));
  nand4  g159(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n220_), .O(z38));
  nor2   g160(.a(new_n88_), .b(new_n87_), .O(new_n233_));
  oai21  g161(.a(new_n233_), .b(x0), .c(new_n159_), .O(z39));
  nand2  g162(.a(new_n186_), .b(new_n174_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(x6), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g165(.a(new_n191_), .b(x2), .O(new_n238_));
  oai21  g166(.a(new_n77_), .b(x4), .c(new_n238_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n76_), .O(new_n240_));
  nor2   g168(.a(new_n101_), .b(new_n90_), .O(new_n241_));
  oai22  g169(.a(new_n200_), .b(new_n99_), .c(x6), .d(x4), .O(new_n242_));
  aoi21  g170(.a(new_n241_), .b(new_n225_), .c(new_n242_), .O(new_n243_));
  nand3  g171(.a(new_n243_), .b(new_n240_), .c(new_n237_), .O(z40));
  inv1   g172(.a(new_n152_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(new_n106_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n222_), .c(x6), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(x0), .O(z41));
  nor2   g176(.a(new_n118_), .b(x5), .O(new_n249_));
  nand3  g177(.a(new_n249_), .b(new_n132_), .c(new_n109_), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n84_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n86_), .O(z42));
  aoi21  g180(.a(new_n100_), .b(new_n94_), .c(x4), .O(new_n253_));
  oai21  g181(.a(x5), .b(x4), .c(x2), .O(new_n254_));
  oai21  g182(.a(x3), .b(new_n106_), .c(x1), .O(new_n255_));
  nand3  g183(.a(new_n255_), .b(new_n254_), .c(new_n205_), .O(new_n256_));
  aoi21  g184(.a(new_n256_), .b(x0), .c(new_n253_), .O(new_n257_));
  nand3  g185(.a(new_n166_), .b(new_n83_), .c(x6), .O(new_n258_));
  nand3  g186(.a(new_n141_), .b(new_n109_), .c(x4), .O(new_n259_));
  aoi21  g187(.a(new_n259_), .b(new_n258_), .c(x1), .O(new_n260_));
  nand2  g188(.a(new_n87_), .b(new_n76_), .O(new_n261_));
  oai22  g189(.a(new_n261_), .b(new_n260_), .c(new_n257_), .d(new_n82_), .O(z43));
  oai21  g190(.a(new_n219_), .b(new_n245_), .c(new_n76_), .O(new_n263_));
  oai21  g191(.a(new_n95_), .b(x0), .c(x6), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n263_), .O(z44));
  nand2  g193(.a(new_n82_), .b(new_n94_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n86_), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(x2), .c(x1), .O(new_n268_));
  nand4  g196(.a(new_n249_), .b(new_n86_), .c(new_n106_), .d(new_n99_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n76_), .O(z45));
  oai21  g199(.a(new_n157_), .b(x4), .c(new_n76_), .O(new_n272_));
  nand2  g200(.a(new_n166_), .b(x1), .O(new_n273_));
  aoi21  g201(.a(new_n272_), .b(new_n266_), .c(new_n273_), .O(new_n274_));
  nor2   g202(.a(new_n274_), .b(z21), .O(z46));
  nand4  g203(.a(x7), .b(x5), .c(new_n86_), .d(x1), .O(new_n276_));
  nor2   g204(.a(new_n90_), .b(new_n106_), .O(new_n277_));
  inv1   g205(.a(new_n277_), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(new_n276_), .c(new_n187_), .O(new_n279_));
  oai21  g207(.a(new_n270_), .b(x0), .c(new_n279_), .O(z47));
  inv1   g208(.a(new_n267_), .O(new_n281_));
  nand2  g209(.a(new_n281_), .b(new_n105_), .O(new_n282_));
  nand3  g210(.a(new_n282_), .b(new_n161_), .c(new_n135_), .O(z48));
  nand4  g211(.a(new_n267_), .b(new_n191_), .c(new_n101_), .d(new_n99_), .O(z49));
  nand2  g212(.a(new_n86_), .b(new_n106_), .O(new_n285_));
  nand2  g213(.a(new_n137_), .b(x0), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n157_), .O(new_n287_));
  oai21  g215(.a(new_n287_), .b(new_n285_), .c(x6), .O(new_n288_));
  oai21  g216(.a(x6), .b(x0), .c(new_n288_), .O(z50));
  aoi21  g217(.a(new_n219_), .b(new_n98_), .c(new_n162_), .O(new_n290_));
  oai21  g218(.a(new_n111_), .b(x2), .c(new_n86_), .O(new_n291_));
  nor3   g219(.a(new_n142_), .b(new_n126_), .c(new_n82_), .O(new_n292_));
  aoi21  g220(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(z51));
  aoi21  g221(.a(new_n156_), .b(new_n90_), .c(new_n76_), .O(new_n294_));
  oai21  g222(.a(new_n294_), .b(new_n86_), .c(x6), .O(new_n295_));
  nand2  g223(.a(new_n131_), .b(new_n99_), .O(new_n296_));
  aoi21  g224(.a(new_n238_), .b(new_n141_), .c(new_n296_), .O(new_n297_));
  oai21  g225(.a(new_n297_), .b(x0), .c(new_n295_), .O(z52));
  aoi21  g226(.a(x5), .b(new_n86_), .c(new_n99_), .O(new_n299_));
  aoi21  g227(.a(new_n109_), .b(new_n88_), .c(new_n299_), .O(new_n300_));
  nand2  g228(.a(new_n166_), .b(x6), .O(new_n301_));
  nand3  g229(.a(x3), .b(new_n106_), .c(x1), .O(new_n302_));
  nand2  g230(.a(new_n137_), .b(x2), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n302_), .c(new_n301_), .O(new_n304_));
  inv1   g232(.a(new_n304_), .O(new_n305_));
  oai21  g233(.a(new_n305_), .b(new_n300_), .c(new_n76_), .O(new_n306_));
  nand2  g234(.a(new_n301_), .b(new_n162_), .O(new_n307_));
  oai21  g235(.a(new_n111_), .b(x4), .c(new_n307_), .O(new_n308_));
  oai21  g236(.a(new_n111_), .b(new_n106_), .c(new_n113_), .O(new_n309_));
  nand3  g237(.a(new_n309_), .b(new_n133_), .c(x3), .O(new_n310_));
  nand2  g238(.a(new_n86_), .b(x2), .O(new_n311_));
  nand2  g239(.a(new_n156_), .b(x0), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n311_), .c(new_n90_), .O(new_n313_));
  nand3  g241(.a(new_n313_), .b(new_n310_), .c(x6), .O(new_n314_));
  nand3  g242(.a(new_n314_), .b(new_n308_), .c(new_n306_), .O(z53));
  nand3  g243(.a(new_n118_), .b(x5), .c(x3), .O(new_n316_));
  oai21  g244(.a(new_n107_), .b(new_n73_), .c(new_n316_), .O(new_n317_));
  nand3  g245(.a(new_n183_), .b(new_n119_), .c(new_n95_), .O(new_n318_));
  nand3  g246(.a(new_n141_), .b(new_n109_), .c(x1), .O(new_n319_));
  aoi22  g247(.a(new_n319_), .b(new_n318_), .c(new_n317_), .d(new_n86_), .O(new_n320_));
  oai21  g248(.a(new_n276_), .b(x3), .c(x0), .O(new_n321_));
  nand2  g249(.a(new_n91_), .b(x3), .O(new_n322_));
  nand2  g250(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(x6), .O(new_n324_));
  oai21  g252(.a(new_n320_), .b(x0), .c(new_n324_), .O(z54));
  nor2   g253(.a(new_n281_), .b(new_n99_), .O(new_n326_));
  oai21  g254(.a(new_n276_), .b(new_n106_), .c(x6), .O(new_n327_));
  nand2  g255(.a(new_n141_), .b(x0), .O(new_n328_));
  aoi22  g256(.a(new_n328_), .b(new_n326_), .c(new_n327_), .d(x0), .O(z55));
  nand2  g257(.a(x6), .b(x5), .O(new_n330_));
  oai22  g258(.a(new_n311_), .b(new_n330_), .c(new_n141_), .d(new_n95_), .O(new_n331_));
  nand2  g259(.a(new_n204_), .b(x6), .O(new_n332_));
  nor2   g260(.a(new_n230_), .b(x0), .O(new_n333_));
  nand3  g261(.a(new_n333_), .b(new_n332_), .c(new_n331_), .O(z56));
  nand3  g262(.a(new_n299_), .b(new_n205_), .c(new_n142_), .O(new_n335_));
  aoi21  g263(.a(new_n335_), .b(x6), .c(new_n76_), .O(new_n336_));
  oai21  g264(.a(new_n204_), .b(x0), .c(x6), .O(new_n337_));
  nand2  g265(.a(new_n299_), .b(new_n166_), .O(new_n338_));
  nor2   g266(.a(new_n152_), .b(new_n106_), .O(new_n339_));
  inv1   g267(.a(new_n339_), .O(new_n340_));
  oai21  g268(.a(new_n340_), .b(new_n138_), .c(new_n338_), .O(new_n341_));
  aoi21  g269(.a(new_n341_), .b(new_n337_), .c(new_n336_), .O(z57));
  aoi21  g270(.a(new_n269_), .b(new_n268_), .c(new_n90_), .O(new_n343_));
  oai21  g271(.a(new_n343_), .b(x0), .c(new_n279_), .O(z58));
  oai21  g272(.a(new_n339_), .b(new_n287_), .c(new_n86_), .O(new_n345_));
  oai21  g273(.a(new_n340_), .b(new_n286_), .c(x4), .O(new_n346_));
  nand3  g274(.a(new_n346_), .b(new_n345_), .c(x6), .O(z59));
  nor2   g275(.a(new_n277_), .b(new_n166_), .O(new_n348_));
  nand3  g276(.a(new_n112_), .b(new_n72_), .c(new_n99_), .O(new_n349_));
  inv1   g277(.a(new_n126_), .O(new_n350_));
  nand3  g278(.a(new_n350_), .b(x4), .c(new_n90_), .O(new_n351_));
  oai21  g279(.a(new_n349_), .b(new_n348_), .c(new_n351_), .O(new_n352_));
  nand2  g280(.a(new_n352_), .b(x6), .O(z60));
  nor2   g281(.a(new_n82_), .b(new_n86_), .O(new_n354_));
  nand3  g282(.a(new_n354_), .b(new_n277_), .c(new_n132_), .O(z61));
  nand3  g283(.a(new_n354_), .b(new_n350_), .c(new_n90_), .O(z62));
  zero   g284(.O(z20));
endmodule


