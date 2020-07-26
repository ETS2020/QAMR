// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n145_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n385_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor3   g004(.a(x7), .b(x6), .c(x5), .O(z01));
  nand2  g005(.a(x5), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(new_n77_), .c(x7), .O(z02));
  nand2  g010(.a(new_n72_), .b(x3), .O(new_n83_));
  nor2   g011(.a(new_n79_), .b(x5), .O(new_n84_));
  inv1   g012(.a(new_n84_), .O(new_n85_));
  nor3   g013(.a(new_n85_), .b(new_n83_), .c(x7), .O(z04));
  inv1   g014(.a(new_n77_), .O(new_n87_));
  nor2   g015(.a(x7), .b(new_n79_), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(z05));
  inv1   g018(.a(x0), .O(new_n92_));
  nand2  g019(.a(x1), .b(new_n92_), .O(new_n93_));
  inv1   g020(.a(new_n93_), .O(new_n94_));
  nor2   g021(.a(x3), .b(x2), .O(new_n95_));
  nand2  g022(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g023(.a(x7), .b(x6), .O(new_n97_));
  inv1   g024(.a(new_n97_), .O(new_n98_));
  nand2  g025(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  nor2   g026(.a(new_n99_), .b(new_n96_), .O(z07));
  inv1   g027(.a(x5), .O(new_n101_));
  inv1   g028(.a(x7), .O(new_n102_));
  nand2  g029(.a(new_n72_), .b(x1), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand4  g031(.a(new_n104_), .b(new_n78_), .c(x2), .d(x0), .O(new_n105_));
  nor4   g032(.a(new_n105_), .b(new_n102_), .c(new_n79_), .d(new_n101_), .O(z08));
  inv1   g033(.a(x2), .O(new_n107_));
  nand4  g034(.a(new_n98_), .b(new_n101_), .c(new_n72_), .d(new_n78_), .O(new_n108_));
  nor2   g035(.a(x1), .b(x0), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nor3   g037(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(z09));
  nand2  g038(.a(new_n94_), .b(x2), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n99_), .O(z10));
  inv1   g040(.a(x1), .O(new_n114_));
  nor2   g041(.a(x3), .b(new_n114_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x0), .O(new_n116_));
  nand3  g043(.a(x7), .b(x6), .c(new_n107_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n116_), .O(z11));
  nand3  g047(.a(x3), .b(new_n114_), .c(x0), .O(new_n123_));
  nor2   g048(.a(new_n123_), .b(new_n119_), .O(z14));
  nand2  g049(.a(x2), .b(x1), .O(new_n125_));
  nand2  g050(.a(x3), .b(new_n92_), .O(new_n126_));
  or2    g051(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g052(.a(new_n127_), .b(new_n99_), .O(z15));
  nand2  g053(.a(x2), .b(new_n114_), .O(new_n131_));
  nor4   g054(.a(new_n131_), .b(new_n126_), .c(x5), .d(new_n72_), .O(z18));
  nand2  g055(.a(x4), .b(new_n107_), .O(new_n133_));
  nor3   g056(.a(new_n133_), .b(new_n110_), .c(x3), .O(z19));
  nor2   g057(.a(x1), .b(new_n92_), .O(new_n135_));
  nand2  g058(.a(new_n135_), .b(new_n107_), .O(new_n136_));
  nor2   g059(.a(x5), .b(x4), .O(new_n137_));
  inv1   g060(.a(new_n137_), .O(new_n138_));
  nor3   g061(.a(new_n138_), .b(new_n136_), .c(new_n80_), .O(z20));
  nand2  g062(.a(x5), .b(new_n107_), .O(new_n142_));
  nor3   g063(.a(new_n142_), .b(new_n110_), .c(new_n78_), .O(z23));
  nand3  g064(.a(new_n84_), .b(new_n102_), .c(new_n72_), .O(new_n145_));
  nor2   g065(.a(new_n145_), .b(new_n96_), .O(z25));
  nor3   g066(.a(new_n108_), .b(new_n107_), .c(new_n92_), .O(z26));
  nor3   g067(.a(new_n145_), .b(new_n112_), .c(x3), .O(z27));
  nand2  g068(.a(new_n98_), .b(x0), .O(new_n149_));
  nand2  g069(.a(new_n101_), .b(x2), .O(new_n150_));
  nor4   g070(.a(new_n150_), .b(new_n149_), .c(new_n83_), .d(x1), .O(z28));
  nor2   g071(.a(new_n97_), .b(x5), .O(new_n153_));
  inv1   g072(.a(new_n153_), .O(new_n154_));
  nor2   g073(.a(new_n154_), .b(new_n105_), .O(z30));
  nand2  g074(.a(new_n79_), .b(x0), .O(new_n156_));
  nand2  g075(.a(new_n156_), .b(x2), .O(new_n157_));
  nand3  g076(.a(new_n157_), .b(new_n136_), .c(new_n101_), .O(new_n158_));
  oai21  g077(.a(x6), .b(x0), .c(z00), .O(new_n159_));
  nand2  g078(.a(new_n78_), .b(new_n107_), .O(new_n160_));
  nand2  g079(.a(x3), .b(x2), .O(new_n161_));
  oai21  g080(.a(new_n161_), .b(new_n101_), .c(new_n160_), .O(new_n162_));
  nand2  g081(.a(new_n162_), .b(new_n92_), .O(new_n163_));
  nand3  g082(.a(x5), .b(new_n107_), .c(x0), .O(new_n164_));
  nand2  g083(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g084(.a(new_n165_), .b(x4), .c(new_n114_), .O(z35));
  nand2  g085(.a(z35), .b(new_n159_), .O(new_n167_));
  nand2  g086(.a(new_n167_), .b(new_n158_), .O(z31));
  nand2  g087(.a(new_n88_), .b(x0), .O(new_n169_));
  inv1   g088(.a(new_n88_), .O(new_n170_));
  aoi21  g089(.a(new_n170_), .b(new_n92_), .c(x5), .O(new_n171_));
  nand2  g090(.a(new_n97_), .b(new_n80_), .O(new_n172_));
  nand3  g091(.a(new_n172_), .b(new_n135_), .c(new_n107_), .O(new_n173_));
  nand2  g092(.a(new_n125_), .b(x7), .O(new_n174_));
  nand3  g093(.a(new_n174_), .b(x6), .c(x3), .O(new_n175_));
  nand4  g094(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n169_), .O(new_n176_));
  nand2  g095(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  inv1   g096(.a(new_n135_), .O(new_n178_));
  nand2  g097(.a(new_n178_), .b(x3), .O(new_n179_));
  oai21  g098(.a(new_n79_), .b(x4), .c(x3), .O(new_n180_));
  aoi21  g099(.a(new_n180_), .b(x0), .c(new_n114_), .O(new_n181_));
  aoi21  g100(.a(new_n179_), .b(x2), .c(new_n181_), .O(new_n182_));
  nor2   g101(.a(new_n115_), .b(new_n92_), .O(new_n183_));
  nor2   g102(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  aoi21  g103(.a(new_n72_), .b(new_n114_), .c(x2), .O(new_n185_));
  oai21  g104(.a(new_n184_), .b(new_n101_), .c(new_n185_), .O(new_n186_));
  nand3  g105(.a(new_n186_), .b(new_n182_), .c(new_n177_), .O(z32));
  nor2   g106(.a(x7), .b(new_n78_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x0), .O(new_n191_));
  nand2  g108(.a(x2), .b(x0), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(x1), .c(new_n72_), .O(new_n193_));
  aoi21  g110(.a(new_n191_), .b(x1), .c(new_n193_), .O(new_n194_));
  nor2   g111(.a(x5), .b(x2), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n135_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n102_), .b(x3), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n79_), .c(new_n101_), .O(new_n199_));
  nor2   g116(.a(x2), .b(x1), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n92_), .c(x7), .O(new_n201_));
  nand2  g118(.a(new_n93_), .b(new_n79_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n160_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n199_), .c(new_n72_), .O(new_n204_));
  oai21  g121(.a(new_n197_), .b(new_n194_), .c(new_n204_), .O(z36));
  nor2   g122(.a(x5), .b(new_n114_), .O(new_n207_));
  oai21  g123(.a(new_n207_), .b(new_n184_), .c(new_n107_), .O(new_n208_));
  nand3  g124(.a(new_n208_), .b(new_n182_), .c(new_n177_), .O(z38));
  nand2  g125(.a(x4), .b(x2), .O(new_n211_));
  nand3  g126(.a(new_n102_), .b(new_n101_), .c(new_n72_), .O(new_n212_));
  aoi21  g127(.a(new_n212_), .b(new_n211_), .c(new_n78_), .O(new_n213_));
  nand3  g128(.a(new_n195_), .b(new_n102_), .c(new_n78_), .O(new_n214_));
  inv1   g129(.a(new_n214_), .O(new_n215_));
  oai21  g130(.a(new_n215_), .b(new_n213_), .c(new_n92_), .O(new_n216_));
  nand3  g131(.a(new_n126_), .b(x4), .c(new_n107_), .O(new_n217_));
  aoi21  g132(.a(new_n217_), .b(new_n216_), .c(x1), .O(new_n218_));
  nor4   g133(.a(new_n88_), .b(x5), .c(x4), .d(new_n92_), .O(new_n219_));
  oai21  g134(.a(new_n190_), .b(new_n79_), .c(new_n92_), .O(new_n220_));
  oai21  g135(.a(new_n79_), .b(new_n92_), .c(new_n114_), .O(new_n221_));
  nand2  g136(.a(new_n221_), .b(x3), .O(new_n222_));
  aoi21  g137(.a(new_n222_), .b(new_n220_), .c(x4), .O(new_n223_));
  nand2  g138(.a(new_n107_), .b(x1), .O(new_n224_));
  nand2  g139(.a(new_n79_), .b(x2), .O(new_n225_));
  nand3  g140(.a(new_n225_), .b(new_n133_), .c(new_n117_), .O(new_n226_));
  nand2  g141(.a(new_n226_), .b(x0), .O(new_n227_));
  nand2  g142(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  oai21  g143(.a(new_n228_), .b(new_n223_), .c(new_n101_), .O(new_n229_));
  oai21  g144(.a(new_n219_), .b(new_n218_), .c(new_n229_), .O(z40));
  nand3  g145(.a(new_n102_), .b(new_n79_), .c(x5), .O(new_n232_));
  nand2  g146(.a(new_n78_), .b(x2), .O(new_n233_));
  nand3  g147(.a(new_n153_), .b(new_n135_), .c(new_n233_), .O(new_n234_));
  nand2  g148(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand2  g149(.a(new_n235_), .b(new_n72_), .O(z42));
  nand2  g150(.a(x7), .b(new_n92_), .O(new_n237_));
  nor2   g151(.a(new_n79_), .b(x2), .O(new_n238_));
  nor2   g152(.a(new_n238_), .b(x0), .O(new_n239_));
  oai21  g153(.a(new_n239_), .b(new_n199_), .c(new_n232_), .O(new_n240_));
  nand2  g154(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nand2  g155(.a(new_n241_), .b(new_n72_), .O(new_n242_));
  xor2a  g156(.a(new_n126_), .b(x2), .O(new_n243_));
  aoi21  g157(.a(new_n243_), .b(new_n114_), .c(new_n72_), .O(new_n244_));
  nand3  g158(.a(x7), .b(x3), .c(x0), .O(new_n245_));
  inv1   g159(.a(new_n245_), .O(new_n246_));
  oai21  g160(.a(new_n246_), .b(new_n195_), .c(x1), .O(new_n247_));
  aoi22  g161(.a(new_n88_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n248_));
  oai21  g162(.a(new_n248_), .b(new_n92_), .c(new_n247_), .O(new_n249_));
  nor2   g163(.a(new_n249_), .b(new_n244_), .O(new_n250_));
  nand2  g164(.a(new_n250_), .b(new_n242_), .O(z43));
  nand2  g165(.a(new_n74_), .b(x0), .O(new_n252_));
  nand2  g166(.a(new_n107_), .b(new_n114_), .O(new_n253_));
  nor2   g167(.a(new_n253_), .b(x3), .O(new_n254_));
  nand2  g168(.a(new_n72_), .b(new_n92_), .O(new_n255_));
  nand3  g169(.a(new_n255_), .b(new_n254_), .c(new_n252_), .O(z44));
  nand2  g170(.a(new_n153_), .b(new_n72_), .O(new_n257_));
  aoi21  g171(.a(new_n257_), .b(x3), .c(new_n92_), .O(new_n258_));
  inv1   g172(.a(new_n207_), .O(new_n259_));
  nand4  g173(.a(new_n84_), .b(new_n102_), .c(new_n78_), .d(new_n114_), .O(new_n260_));
  nand2  g174(.a(x4), .b(new_n92_), .O(new_n261_));
  nand3  g175(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(new_n262_));
  oai21  g176(.a(new_n262_), .b(new_n258_), .c(new_n107_), .O(new_n263_));
  aoi21  g177(.a(new_n97_), .b(new_n101_), .c(x1), .O(new_n264_));
  oai22  g178(.a(new_n255_), .b(new_n85_), .c(new_n94_), .d(x3), .O(new_n265_));
  oai21  g179(.a(new_n265_), .b(new_n264_), .c(x2), .O(new_n266_));
  nor2   g180(.a(x6), .b(x1), .O(new_n267_));
  oai21  g181(.a(new_n267_), .b(new_n199_), .c(new_n72_), .O(new_n268_));
  nand3  g182(.a(x7), .b(x3), .c(x1), .O(new_n269_));
  nand2  g183(.a(new_n269_), .b(new_n74_), .O(new_n270_));
  aoi21  g184(.a(new_n131_), .b(new_n92_), .c(new_n72_), .O(new_n271_));
  aoi21  g185(.a(new_n270_), .b(x0), .c(new_n271_), .O(new_n272_));
  nand4  g186(.a(new_n272_), .b(new_n268_), .c(new_n266_), .d(new_n263_), .O(z45));
  nand2  g187(.a(x5), .b(new_n92_), .O(new_n274_));
  aoi21  g188(.a(new_n274_), .b(new_n191_), .c(new_n114_), .O(new_n275_));
  aoi21  g189(.a(new_n274_), .b(new_n136_), .c(new_n78_), .O(new_n276_));
  oai21  g190(.a(new_n276_), .b(new_n275_), .c(new_n72_), .O(new_n277_));
  nand2  g191(.a(new_n277_), .b(new_n96_), .O(new_n278_));
  nand2  g192(.a(new_n238_), .b(new_n115_), .O(new_n279_));
  aoi22  g193(.a(new_n279_), .b(new_n92_), .c(new_n253_), .d(new_n98_), .O(new_n280_));
  nor2   g194(.a(new_n80_), .b(x7), .O(new_n281_));
  nor2   g195(.a(new_n101_), .b(new_n92_), .O(new_n282_));
  aoi21  g196(.a(new_n282_), .b(new_n281_), .c(x4), .O(new_n283_));
  oai21  g197(.a(new_n280_), .b(x5), .c(new_n283_), .O(new_n284_));
  nand2  g198(.a(new_n284_), .b(new_n278_), .O(z46));
  nor2   g199(.a(new_n73_), .b(x4), .O(new_n286_));
  nand3  g200(.a(new_n200_), .b(new_n137_), .c(new_n98_), .O(new_n287_));
  oai21  g201(.a(new_n286_), .b(new_n125_), .c(new_n287_), .O(new_n288_));
  nand3  g202(.a(x6), .b(x3), .c(x2), .O(new_n289_));
  nor2   g203(.a(new_n102_), .b(new_n92_), .O(new_n290_));
  nand2  g204(.a(new_n290_), .b(x1), .O(new_n291_));
  nor3   g205(.a(new_n291_), .b(new_n289_), .c(new_n77_), .O(new_n292_));
  aoi21  g206(.a(new_n288_), .b(new_n92_), .c(new_n292_), .O(z47));
  nand2  g207(.a(x3), .b(x1), .O(new_n296_));
  nand2  g208(.a(new_n296_), .b(x0), .O(new_n297_));
  nand3  g209(.a(new_n297_), .b(new_n137_), .c(new_n118_), .O(z50));
  oai21  g210(.a(new_n142_), .b(new_n97_), .c(new_n286_), .O(new_n299_));
  nand2  g211(.a(x1), .b(x0), .O(new_n300_));
  aoi21  g212(.a(x3), .b(new_n107_), .c(new_n300_), .O(new_n301_));
  nand3  g213(.a(new_n211_), .b(new_n109_), .c(x3), .O(new_n302_));
  nor2   g214(.a(new_n302_), .b(new_n286_), .O(new_n303_));
  aoi21  g215(.a(new_n301_), .b(new_n299_), .c(new_n303_), .O(z51));
  inv1   g216(.a(new_n286_), .O(new_n305_));
  nand2  g217(.a(new_n211_), .b(new_n92_), .O(new_n306_));
  nand2  g218(.a(new_n306_), .b(x3), .O(new_n307_));
  nand2  g219(.a(new_n95_), .b(new_n114_), .O(new_n308_));
  nand4  g220(.a(new_n308_), .b(new_n307_), .c(new_n305_), .d(new_n93_), .O(z52));
  aoi21  g221(.a(new_n150_), .b(new_n119_), .c(new_n114_), .O(new_n311_));
  nand2  g222(.a(new_n211_), .b(new_n78_), .O(new_n312_));
  oai21  g223(.a(x5), .b(x1), .c(x2), .O(new_n313_));
  nand2  g224(.a(new_n313_), .b(x4), .O(new_n314_));
  nor2   g225(.a(new_n195_), .b(new_n78_), .O(new_n315_));
  aoi21  g226(.a(new_n315_), .b(new_n314_), .c(x0), .O(new_n316_));
  oai21  g227(.a(new_n312_), .b(new_n311_), .c(new_n316_), .O(new_n317_));
  inv1   g228(.a(new_n162_), .O(new_n318_));
  nand2  g229(.a(new_n149_), .b(x5), .O(new_n319_));
  nand3  g230(.a(new_n319_), .b(new_n85_), .c(new_n72_), .O(new_n320_));
  nand2  g231(.a(new_n320_), .b(new_n318_), .O(new_n321_));
  nand2  g232(.a(new_n321_), .b(new_n114_), .O(new_n322_));
  nand2  g233(.a(new_n269_), .b(new_n72_), .O(new_n323_));
  nand2  g234(.a(new_n323_), .b(x0), .O(new_n324_));
  nand2  g235(.a(new_n97_), .b(x5), .O(new_n325_));
  nand3  g236(.a(new_n325_), .b(new_n156_), .c(new_n85_), .O(new_n326_));
  nand2  g237(.a(new_n326_), .b(new_n72_), .O(new_n327_));
  nand4  g238(.a(new_n327_), .b(new_n324_), .c(new_n322_), .d(new_n317_), .O(z54));
  aoi21  g239(.a(new_n305_), .b(x2), .c(new_n95_), .O(new_n329_));
  nand2  g240(.a(x3), .b(new_n107_), .O(new_n330_));
  nand4  g241(.a(new_n330_), .b(new_n98_), .c(x5), .d(x0), .O(new_n331_));
  aoi21  g242(.a(new_n331_), .b(new_n286_), .c(new_n114_), .O(new_n332_));
  oai21  g243(.a(new_n329_), .b(new_n92_), .c(new_n332_), .O(z55));
  nand4  g244(.a(new_n330_), .b(new_n296_), .c(new_n233_), .d(new_n101_), .O(new_n334_));
  nand4  g245(.a(new_n334_), .b(new_n325_), .c(new_n202_), .d(new_n72_), .O(new_n335_));
  oai21  g246(.a(new_n93_), .b(new_n101_), .c(new_n123_), .O(new_n336_));
  nand2  g247(.a(new_n336_), .b(new_n107_), .O(new_n337_));
  nand2  g248(.a(x2), .b(new_n92_), .O(new_n338_));
  aoi21  g249(.a(new_n338_), .b(new_n198_), .c(new_n79_), .O(new_n339_));
  oai21  g250(.a(new_n190_), .b(new_n101_), .c(new_n339_), .O(new_n340_));
  nand2  g251(.a(new_n340_), .b(new_n337_), .O(new_n341_));
  oai21  g252(.a(new_n341_), .b(new_n335_), .c(new_n261_), .O(new_n342_));
  nand2  g253(.a(new_n107_), .b(x0), .O(new_n343_));
  nand3  g254(.a(new_n343_), .b(x5), .c(new_n114_), .O(new_n344_));
  nand3  g255(.a(new_n77_), .b(x2), .c(new_n92_), .O(new_n345_));
  nand4  g256(.a(new_n345_), .b(new_n344_), .c(new_n291_), .d(x3), .O(new_n346_));
  nand2  g257(.a(new_n207_), .b(x2), .O(new_n347_));
  nor3   g258(.a(new_n255_), .b(new_n200_), .c(x3), .O(new_n348_));
  nand2  g259(.a(new_n348_), .b(new_n347_), .O(new_n349_));
  aoi22  g260(.a(new_n349_), .b(new_n346_), .c(new_n195_), .d(new_n109_), .O(new_n350_));
  nand2  g261(.a(new_n350_), .b(new_n342_), .O(z56));
  inv1   g262(.a(new_n133_), .O(new_n352_));
  nand3  g263(.a(x7), .b(x6), .c(new_n72_), .O(new_n353_));
  nand2  g264(.a(new_n79_), .b(new_n107_), .O(new_n354_));
  aoi21  g265(.a(new_n354_), .b(new_n353_), .c(x5), .O(new_n355_));
  oai21  g266(.a(new_n355_), .b(new_n352_), .c(x1), .O(new_n356_));
  nand4  g267(.a(new_n87_), .b(new_n79_), .c(new_n107_), .d(new_n114_), .O(new_n357_));
  aoi21  g268(.a(new_n357_), .b(new_n356_), .c(new_n78_), .O(new_n358_));
  nand2  g269(.a(new_n161_), .b(new_n114_), .O(new_n359_));
  nand3  g270(.a(new_n359_), .b(new_n117_), .c(new_n87_), .O(new_n360_));
  aoi21  g271(.a(new_n102_), .b(x6), .c(x5), .O(new_n361_));
  oai21  g272(.a(new_n361_), .b(new_n103_), .c(new_n95_), .O(new_n362_));
  nand3  g273(.a(new_n362_), .b(new_n360_), .c(new_n92_), .O(new_n363_));
  nand3  g274(.a(x6), .b(new_n101_), .c(x2), .O(new_n364_));
  oai21  g275(.a(new_n364_), .b(new_n296_), .c(new_n325_), .O(new_n365_));
  aoi21  g276(.a(new_n365_), .b(new_n72_), .c(new_n254_), .O(new_n366_));
  and2   g277(.a(new_n366_), .b(new_n363_), .O(new_n367_));
  oai21  g278(.a(new_n358_), .b(new_n92_), .c(new_n367_), .O(z57));
  nand3  g279(.a(new_n253_), .b(new_n78_), .c(new_n92_), .O(new_n369_));
  nand3  g280(.a(x5), .b(x2), .c(new_n114_), .O(new_n370_));
  nand3  g281(.a(new_n370_), .b(new_n224_), .c(x3), .O(new_n371_));
  oai21  g282(.a(new_n369_), .b(new_n207_), .c(new_n371_), .O(new_n372_));
  nand2  g283(.a(new_n372_), .b(new_n72_), .O(new_n373_));
  nand2  g284(.a(new_n373_), .b(new_n127_), .O(new_n374_));
  nand3  g285(.a(new_n135_), .b(x7), .c(new_n107_), .O(new_n375_));
  aoi21  g286(.a(new_n375_), .b(new_n289_), .c(x5), .O(new_n376_));
  oai21  g287(.a(new_n330_), .b(x1), .c(new_n290_), .O(new_n377_));
  nand2  g288(.a(new_n377_), .b(x5), .O(new_n378_));
  aoi21  g289(.a(new_n93_), .b(new_n79_), .c(new_n339_), .O(new_n379_));
  nand2  g290(.a(new_n379_), .b(new_n378_), .O(new_n380_));
  oai21  g291(.a(new_n380_), .b(new_n376_), .c(new_n72_), .O(new_n381_));
  nand2  g292(.a(new_n381_), .b(new_n374_), .O(z58));
  inv1   g293(.a(new_n123_), .O(new_n385_));
  nand3  g294(.a(new_n305_), .b(new_n385_), .c(x2), .O(z61));
  nand3  g295(.a(new_n305_), .b(new_n115_), .c(x0), .O(z62));
  zero   g296(.O(z03));
  zero   g297(.O(z06));
  zero   g298(.O(z12));
  zero   g299(.O(z13));
  zero   g300(.O(z16));
  zero   g301(.O(z17));
  zero   g302(.O(z21));
  zero   g303(.O(z22));
  zero   g304(.O(z24));
  zero   g305(.O(z29));
  zero   g306(.O(z33));
  zero   g307(.O(z34));
  zero   g308(.O(z37));
  zero   g309(.O(z39));
  zero   g310(.O(z41));
  zero   g311(.O(z48));
  zero   g312(.O(z49));
  zero   g313(.O(z53));
  zero   g314(.O(z59));
  zero   g315(.O(z60));
endmodule


