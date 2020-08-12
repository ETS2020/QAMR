// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:18 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n144_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n152_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n375_, new_n376_, new_n377_, new_n379_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x4), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x5), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x2), .c(x6), .O(z01));
  inv1   g011(.a(x7), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x2), .c(x6), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(x5), .b(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n83_), .b(new_n75_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(z03));
  nand2  g022(.a(x6), .b(x3), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n81_), .c(x4), .O(z04));
  nor2   g024(.a(new_n74_), .b(x4), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n83_), .c(x6), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nor3   g027(.a(x6), .b(x5), .c(x4), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(x2), .b(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n87_), .b(x1), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  and2   g034(.a(new_n105_), .b(new_n99_), .O(z06));
  nand2  g035(.a(new_n96_), .b(new_n72_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(x1), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n109_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nor4   g040(.a(new_n111_), .b(new_n108_), .c(new_n107_), .d(x0), .O(z07));
  nand2  g041(.a(new_n75_), .b(new_n72_), .O(new_n113_));
  nand2  g042(.a(new_n110_), .b(x0), .O(new_n114_));
  inv1   g043(.a(new_n108_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n96_), .c(x2), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z08));
  nand2  g046(.a(new_n84_), .b(new_n100_), .O(new_n118_));
  nor2   g047(.a(new_n75_), .b(x5), .O(new_n119_));
  nor2   g048(.a(new_n72_), .b(x1), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n119_), .c(x7), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n118_), .O(z09));
  nand2  g051(.a(x1), .b(new_n100_), .O(new_n123_));
  nand3  g052(.a(new_n115_), .b(new_n73_), .c(x5), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n123_), .O(z10));
  nand2  g054(.a(new_n115_), .b(new_n96_), .O(new_n126_));
  nand2  g055(.a(new_n72_), .b(x0), .O(new_n127_));
  nor3   g056(.a(new_n127_), .b(new_n126_), .c(new_n111_), .O(z11));
  nand2  g057(.a(new_n109_), .b(x0), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nor2   g059(.a(x3), .b(new_n72_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n126_), .c(new_n113_), .O(z12));
  nand2  g062(.a(x3), .b(x1), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand2  g064(.a(x7), .b(x5), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(x4), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n135_), .c(new_n100_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x6), .c(x2), .O(z13));
  nand3  g068(.a(new_n137_), .b(new_n130_), .c(x3), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(x6), .c(x2), .O(z14));
  nand2  g070(.a(new_n135_), .b(new_n100_), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n124_), .c(new_n113_), .O(z15));
  nand3  g072(.a(new_n137_), .b(new_n135_), .c(x0), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x6), .c(x2), .O(z16));
  nand3  g074(.a(new_n130_), .b(new_n74_), .c(x4), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(x6), .c(x2), .O(z17));
  nand2  g076(.a(new_n74_), .b(x4), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(new_n104_), .O(z18));
  nand2  g078(.a(x6), .b(new_n72_), .O(new_n150_));
  nor2   g079(.a(x1), .b(x0), .O(new_n151_));
  nand3  g080(.a(new_n151_), .b(x4), .c(new_n87_), .O(new_n152_));
  nor2   g081(.a(new_n152_), .b(new_n150_), .O(z19));
  inv1   g082(.a(new_n113_), .O(z20));
  nand3  g083(.a(x7), .b(new_n74_), .c(new_n90_), .O(new_n156_));
  nor3   g084(.a(new_n156_), .b(new_n129_), .c(x2), .O(new_n157_));
  and2   g085(.a(new_n157_), .b(x6), .O(z22));
  nand2  g086(.a(new_n151_), .b(x5), .O(new_n159_));
  nor3   g087(.a(new_n159_), .b(new_n94_), .c(x2), .O(z23));
  nand3  g088(.a(new_n84_), .b(new_n80_), .c(new_n100_), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nand2  g090(.a(new_n162_), .b(new_n109_), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(x6), .c(x2), .O(z24));
  nand2  g092(.a(new_n162_), .b(x1), .O(new_n165_));
  aoi21  g093(.a(new_n165_), .b(x6), .c(x2), .O(z25));
  nand2  g094(.a(x7), .b(new_n74_), .O(new_n167_));
  nand2  g095(.a(x6), .b(new_n90_), .O(new_n168_));
  nand2  g096(.a(x2), .b(x0), .O(new_n169_));
  nor3   g097(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n87_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(new_n113_), .O(z26));
  nand2  g100(.a(new_n110_), .b(new_n102_), .O(new_n173_));
  nor2   g101(.a(x7), .b(x4), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(new_n119_), .O(new_n175_));
  oai21  g103(.a(new_n175_), .b(new_n173_), .c(new_n113_), .O(z27));
  nand2  g104(.a(new_n170_), .b(new_n103_), .O(new_n177_));
  inv1   g105(.a(new_n177_), .O(z28));
  oai21  g106(.a(new_n171_), .b(new_n109_), .c(new_n113_), .O(z30));
  nor2   g107(.a(new_n87_), .b(x0), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(new_n72_), .c(x4), .O(new_n181_));
  inv1   g109(.a(new_n181_), .O(new_n182_));
  nor2   g110(.a(new_n74_), .b(x1), .O(new_n183_));
  oai21  g111(.a(new_n180_), .b(new_n75_), .c(new_n72_), .O(new_n184_));
  nand3  g112(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(z31));
  aoi21  g113(.a(new_n148_), .b(x0), .c(new_n84_), .O(new_n186_));
  oai21  g114(.a(new_n186_), .b(new_n75_), .c(new_n72_), .O(new_n187_));
  nor2   g115(.a(x2), .b(x0), .O(new_n188_));
  nand3  g116(.a(new_n188_), .b(new_n80_), .c(new_n87_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n181_), .O(new_n190_));
  nand3  g118(.a(new_n190_), .b(new_n187_), .c(new_n109_), .O(z32));
  nor2   g119(.a(new_n108_), .b(x4), .O(new_n192_));
  nand3  g120(.a(new_n74_), .b(x3), .c(x1), .O(new_n193_));
  nor2   g121(.a(new_n183_), .b(new_n169_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  inv1   g123(.a(new_n195_), .O(new_n196_));
  aoi21  g124(.a(new_n196_), .b(new_n192_), .c(z20), .O(z33));
  inv1   g125(.a(new_n174_), .O(new_n198_));
  nor2   g126(.a(x3), .b(x0), .O(new_n199_));
  inv1   g127(.a(new_n199_), .O(new_n200_));
  nor2   g128(.a(new_n74_), .b(new_n87_), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n75_), .O(new_n202_));
  aoi21  g130(.a(new_n202_), .b(new_n200_), .c(new_n198_), .O(new_n203_));
  nand2  g131(.a(new_n198_), .b(x0), .O(new_n204_));
  nor2   g132(.a(x5), .b(x1), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(x6), .O(new_n206_));
  aoi21  g134(.a(new_n204_), .b(new_n72_), .c(new_n206_), .O(new_n207_));
  oai22  g135(.a(new_n207_), .b(new_n88_), .c(new_n203_), .d(new_n72_), .O(z34));
  nand2  g136(.a(new_n87_), .b(x2), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(new_n109_), .O(new_n210_));
  nor2   g138(.a(new_n210_), .b(new_n90_), .O(new_n211_));
  inv1   g139(.a(new_n188_), .O(new_n212_));
  aoi22  g140(.a(new_n212_), .b(new_n74_), .c(new_n150_), .d(x0), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n211_), .c(new_n184_), .O(z35));
  nand2  g142(.a(x4), .b(x0), .O(new_n215_));
  nand3  g143(.a(new_n73_), .b(new_n83_), .c(x6), .O(new_n216_));
  oai22  g144(.a(new_n216_), .b(new_n200_), .c(new_n215_), .d(x2), .O(new_n217_));
  aoi21  g145(.a(new_n217_), .b(new_n205_), .c(z20), .O(z36));
  nor2   g146(.a(new_n201_), .b(x1), .O(new_n219_));
  nand3  g147(.a(new_n134_), .b(new_n72_), .c(x0), .O(new_n220_));
  nand3  g148(.a(new_n174_), .b(new_n74_), .c(x3), .O(new_n221_));
  oai21  g149(.a(new_n220_), .b(new_n219_), .c(new_n221_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(x6), .O(z37));
  aoi21  g151(.a(new_n215_), .b(new_n161_), .c(new_n150_), .O(new_n224_));
  nand2  g152(.a(x4), .b(new_n100_), .O(new_n225_));
  inv1   g153(.a(new_n225_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n88_), .O(new_n227_));
  inv1   g155(.a(new_n227_), .O(new_n228_));
  oai21  g156(.a(new_n228_), .b(new_n224_), .c(new_n109_), .O(z38));
  inv1   g157(.a(new_n201_), .O(new_n230_));
  oai21  g158(.a(new_n230_), .b(new_n198_), .c(x2), .O(new_n231_));
  aoi21  g159(.a(new_n231_), .b(new_n75_), .c(new_n157_), .O(z39));
  nor2   g160(.a(new_n83_), .b(x4), .O(new_n233_));
  inv1   g161(.a(new_n233_), .O(new_n234_));
  nor2   g162(.a(new_n90_), .b(x2), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(x5), .c(new_n100_), .O(new_n236_));
  oai21  g164(.a(new_n234_), .b(new_n72_), .c(new_n236_), .O(new_n237_));
  nor2   g165(.a(x3), .b(x2), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  nand2  g167(.a(new_n89_), .b(x0), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n239_), .c(new_n227_), .O(new_n241_));
  nand3  g169(.a(new_n225_), .b(new_n127_), .c(x5), .O(new_n242_));
  aoi22  g170(.a(new_n169_), .b(x1), .c(new_n101_), .d(new_n75_), .O(new_n243_));
  nand4  g171(.a(new_n243_), .b(new_n242_), .c(new_n241_), .d(new_n237_), .O(z40));
  nand2  g172(.a(new_n134_), .b(x0), .O(new_n245_));
  oai21  g173(.a(new_n245_), .b(new_n219_), .c(x6), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n72_), .O(z41));
  nand2  g175(.a(x5), .b(x2), .O(new_n248_));
  nand4  g176(.a(new_n209_), .b(new_n130_), .c(new_n115_), .d(new_n74_), .O(new_n249_));
  oai21  g177(.a(new_n248_), .b(new_n92_), .c(new_n249_), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n90_), .O(z42));
  inv1   g179(.a(new_n107_), .O(new_n252_));
  oai21  g180(.a(x6), .b(new_n74_), .c(x2), .O(new_n253_));
  aoi21  g181(.a(new_n253_), .b(new_n83_), .c(x4), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n252_), .c(new_n100_), .O(new_n255_));
  nand2  g183(.a(x4), .b(new_n72_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n156_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(x6), .O(new_n258_));
  nand3  g186(.a(new_n83_), .b(x5), .c(new_n90_), .O(new_n259_));
  inv1   g187(.a(new_n259_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n75_), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n258_), .c(x0), .O(new_n262_));
  aoi21  g190(.a(new_n225_), .b(x2), .c(new_n109_), .O(new_n263_));
  oai21  g191(.a(new_n75_), .b(new_n109_), .c(x0), .O(new_n264_));
  nand3  g192(.a(new_n264_), .b(new_n101_), .c(x3), .O(new_n265_));
  nand2  g193(.a(new_n131_), .b(x4), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n265_), .c(new_n113_), .O(new_n267_));
  nor2   g195(.a(new_n267_), .b(new_n263_), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n262_), .c(new_n255_), .O(z43));
  nand2  g197(.a(new_n152_), .b(x6), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n72_), .O(z44));
  inv1   g199(.a(new_n192_), .O(new_n272_));
  oai21  g200(.a(new_n272_), .b(x2), .c(new_n109_), .O(new_n273_));
  inv1   g201(.a(new_n205_), .O(new_n274_));
  nand2  g202(.a(x4), .b(x1), .O(new_n275_));
  nand3  g203(.a(new_n275_), .b(new_n274_), .c(new_n76_), .O(new_n276_));
  aoi21  g204(.a(new_n274_), .b(new_n72_), .c(x0), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n276_), .c(new_n273_), .O(z45));
  nor2   g206(.a(new_n109_), .b(x0), .O(new_n279_));
  nand2  g207(.a(new_n167_), .b(new_n90_), .O(new_n280_));
  nand2  g208(.a(new_n238_), .b(x6), .O(new_n281_));
  inv1   g209(.a(new_n281_), .O(new_n282_));
  nand3  g210(.a(new_n282_), .b(new_n280_), .c(new_n279_), .O(z46));
  oai21  g211(.a(new_n230_), .b(new_n109_), .c(x0), .O(new_n284_));
  nand2  g212(.a(new_n272_), .b(new_n123_), .O(new_n285_));
  oai21  g213(.a(new_n75_), .b(new_n109_), .c(new_n74_), .O(new_n286_));
  nand3  g214(.a(new_n286_), .b(new_n90_), .c(new_n100_), .O(new_n287_));
  aoi22  g215(.a(new_n274_), .b(new_n72_), .c(new_n212_), .d(new_n109_), .O(new_n288_));
  nand4  g216(.a(new_n288_), .b(new_n287_), .c(new_n285_), .d(new_n284_), .O(z47));
  nor2   g217(.a(new_n94_), .b(x2), .O(new_n290_));
  nand2  g218(.a(new_n136_), .b(new_n90_), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n290_), .c(new_n151_), .O(z48));
  nand2  g220(.a(new_n76_), .b(new_n90_), .O(new_n293_));
  nand2  g221(.a(x4), .b(x3), .O(new_n294_));
  nand4  g222(.a(new_n294_), .b(new_n293_), .c(new_n151_), .d(x2), .O(z49));
  nand4  g223(.a(new_n245_), .b(new_n233_), .c(new_n119_), .d(new_n72_), .O(z50));
  aoi21  g224(.a(new_n103_), .b(new_n90_), .c(new_n72_), .O(new_n297_));
  nand3  g225(.a(x4), .b(x3), .c(new_n72_), .O(new_n298_));
  inv1   g226(.a(new_n298_), .O(new_n299_));
  aoi21  g227(.a(new_n299_), .b(new_n109_), .c(x0), .O(new_n300_));
  oai21  g228(.a(new_n297_), .b(x6), .c(new_n300_), .O(new_n301_));
  nand2  g229(.a(new_n113_), .b(new_n109_), .O(new_n302_));
  inv1   g230(.a(new_n302_), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(new_n290_), .c(x0), .O(new_n304_));
  nand2  g232(.a(new_n136_), .b(x6), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n248_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n90_), .O(new_n307_));
  nand3  g235(.a(new_n307_), .b(new_n304_), .c(new_n301_), .O(z51));
  nand2  g236(.a(new_n275_), .b(new_n76_), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(x0), .O(new_n310_));
  nand2  g238(.a(new_n120_), .b(x4), .O(new_n311_));
  aoi21  g239(.a(new_n311_), .b(new_n310_), .c(x3), .O(new_n312_));
  oai21  g240(.a(new_n299_), .b(new_n99_), .c(new_n151_), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(new_n113_), .O(new_n314_));
  nor2   g242(.a(new_n314_), .b(new_n312_), .O(z52));
  aoi22  g243(.a(new_n91_), .b(x1), .c(x6), .d(x3), .O(new_n316_));
  nand3  g244(.a(new_n259_), .b(new_n245_), .c(new_n142_), .O(new_n317_));
  oai21  g245(.a(new_n317_), .b(new_n316_), .c(x2), .O(new_n318_));
  oai21  g246(.a(x5), .b(x4), .c(x3), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n200_), .c(x1), .O(new_n320_));
  nor2   g248(.a(new_n84_), .b(new_n72_), .O(new_n321_));
  inv1   g249(.a(new_n238_), .O(new_n322_));
  nand2  g250(.a(new_n275_), .b(new_n322_), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n321_), .c(new_n320_), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(x6), .O(new_n325_));
  oai22  g253(.a(new_n282_), .b(new_n120_), .c(new_n136_), .d(x4), .O(new_n326_));
  nand3  g254(.a(new_n326_), .b(new_n325_), .c(new_n318_), .O(z53));
  oai21  g255(.a(new_n199_), .b(new_n137_), .c(new_n118_), .O(new_n328_));
  aoi21  g256(.a(new_n322_), .b(new_n100_), .c(new_n110_), .O(new_n329_));
  aoi21  g257(.a(new_n328_), .b(new_n72_), .c(new_n329_), .O(new_n330_));
  nand2  g258(.a(new_n123_), .b(x3), .O(new_n331_));
  nand4  g259(.a(new_n331_), .b(new_n129_), .c(new_n115_), .d(new_n96_), .O(new_n332_));
  nand4  g260(.a(new_n168_), .b(new_n279_), .c(new_n91_), .d(x3), .O(new_n333_));
  nand3  g261(.a(new_n333_), .b(new_n332_), .c(x2), .O(new_n334_));
  oai21  g262(.a(new_n330_), .b(new_n75_), .c(new_n334_), .O(z54));
  oai21  g263(.a(new_n137_), .b(new_n72_), .c(x6), .O(new_n336_));
  nand2  g264(.a(new_n336_), .b(x0), .O(new_n337_));
  nand3  g265(.a(new_n76_), .b(new_n90_), .c(new_n100_), .O(new_n338_));
  nand2  g266(.a(new_n338_), .b(x2), .O(new_n339_));
  nand2  g267(.a(new_n87_), .b(x0), .O(new_n340_));
  nand3  g268(.a(new_n340_), .b(x6), .c(x4), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(new_n339_), .O(new_n342_));
  nand3  g270(.a(new_n342_), .b(new_n337_), .c(x1), .O(z55));
  aoi21  g271(.a(new_n91_), .b(x3), .c(x2), .O(new_n344_));
  oai21  g272(.a(new_n344_), .b(new_n174_), .c(x6), .O(new_n345_));
  nand2  g273(.a(new_n210_), .b(new_n100_), .O(new_n346_));
  aoi21  g274(.a(new_n126_), .b(x2), .c(new_n346_), .O(new_n347_));
  aoi21  g275(.a(new_n347_), .b(new_n345_), .c(z20), .O(z56));
  nand2  g276(.a(new_n256_), .b(new_n83_), .O(new_n349_));
  nor2   g277(.a(new_n279_), .b(x3), .O(new_n350_));
  aoi21  g278(.a(new_n188_), .b(x3), .c(new_n350_), .O(new_n351_));
  oai21  g279(.a(new_n96_), .b(new_n109_), .c(new_n101_), .O(new_n352_));
  aoi21  g280(.a(new_n91_), .b(x2), .c(new_n75_), .O(new_n353_));
  nand4  g281(.a(new_n353_), .b(new_n352_), .c(new_n351_), .d(new_n349_), .O(z57));
  nand2  g282(.a(x5), .b(x1), .O(new_n355_));
  aoi21  g283(.a(new_n355_), .b(x0), .c(new_n87_), .O(new_n356_));
  nand4  g284(.a(new_n356_), .b(new_n288_), .c(new_n287_), .d(new_n285_), .O(z58));
  aoi21  g285(.a(new_n168_), .b(x0), .c(new_n109_), .O(new_n358_));
  oai21  g286(.a(new_n108_), .b(x4), .c(new_n100_), .O(new_n359_));
  nand2  g287(.a(new_n129_), .b(x3), .O(new_n360_));
  nand2  g288(.a(new_n215_), .b(x5), .O(new_n361_));
  nand3  g289(.a(new_n361_), .b(new_n360_), .c(new_n359_), .O(new_n362_));
  oai21  g290(.a(new_n362_), .b(new_n358_), .c(x2), .O(new_n363_));
  nand2  g291(.a(new_n90_), .b(x2), .O(new_n364_));
  aoi21  g292(.a(new_n322_), .b(new_n364_), .c(new_n75_), .O(new_n365_));
  nor2   g293(.a(new_n302_), .b(new_n88_), .O(new_n366_));
  oai21  g294(.a(new_n366_), .b(new_n365_), .c(x0), .O(new_n367_));
  nand3  g295(.a(new_n156_), .b(x6), .c(new_n72_), .O(new_n368_));
  nand3  g296(.a(new_n368_), .b(new_n367_), .c(new_n363_), .O(z59));
  nand2  g297(.a(new_n233_), .b(new_n183_), .O(new_n370_));
  nand3  g298(.a(x4), .b(new_n87_), .c(x0), .O(new_n371_));
  aoi21  g299(.a(new_n371_), .b(new_n370_), .c(new_n130_), .O(new_n372_));
  aoi21  g300(.a(new_n102_), .b(new_n94_), .c(new_n290_), .O(new_n373_));
  oai21  g301(.a(new_n372_), .b(z20), .c(new_n373_), .O(z60));
  oai21  g302(.a(new_n96_), .b(new_n100_), .c(x2), .O(new_n375_));
  nand2  g303(.a(new_n120_), .b(x3), .O(new_n376_));
  aoi21  g304(.a(x6), .b(new_n90_), .c(new_n376_), .O(new_n377_));
  aoi21  g305(.a(new_n377_), .b(new_n375_), .c(z20), .O(z61));
  inv1   g306(.a(new_n114_), .O(new_n379_));
  aoi21  g307(.a(new_n293_), .b(new_n379_), .c(z20), .O(z62));
  zero   g308(.O(z21));
  inv1   g309(.a(new_n113_), .O(z29));
endmodule


