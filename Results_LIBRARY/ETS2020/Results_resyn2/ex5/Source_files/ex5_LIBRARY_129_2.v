// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:41 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n141_, new_n143_, new_n144_, new_n145_, new_n148_,
    new_n150_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n394_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  nand2  g007(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z02));
  nor2   g012(.a(x7), .b(new_n80_), .O(new_n85_));
  inv1   g013(.a(new_n85_), .O(new_n86_));
  inv1   g014(.a(x5), .O(new_n87_));
  nor2   g015(.a(x4), .b(new_n78_), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g017(.a(new_n89_), .b(new_n86_), .O(z04));
  nand2  g018(.a(x5), .b(new_n72_), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  inv1   g021(.a(new_n93_), .O(z05));
  inv1   g022(.a(x1), .O(new_n96_));
  nor2   g023(.a(new_n96_), .b(x0), .O(new_n97_));
  nor2   g024(.a(x3), .b(x2), .O(new_n98_));
  nand2  g025(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g026(.a(x7), .b(x6), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand2  g028(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  nor2   g029(.a(new_n102_), .b(new_n99_), .O(z07));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g031(.a(x0), .O(new_n105_));
  nor2   g032(.a(x3), .b(new_n105_), .O(new_n106_));
  nand4  g033(.a(new_n106_), .b(new_n72_), .c(x2), .d(x1), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n104_), .O(z08));
  inv1   g035(.a(x2), .O(new_n109_));
  nand4  g036(.a(new_n101_), .b(new_n87_), .c(new_n72_), .d(new_n78_), .O(new_n110_));
  nor2   g037(.a(x1), .b(x0), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nor3   g039(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(z09));
  inv1   g040(.a(new_n97_), .O(new_n114_));
  nor3   g041(.a(new_n102_), .b(new_n114_), .c(new_n109_), .O(z10));
  nand3  g042(.a(new_n78_), .b(x1), .c(x0), .O(new_n116_));
  nand3  g043(.a(x7), .b(x6), .c(new_n109_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n92_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n116_), .O(z11));
  nor2   g047(.a(x1), .b(new_n105_), .O(new_n123_));
  inv1   g048(.a(new_n123_), .O(new_n124_));
  nor3   g049(.a(new_n124_), .b(new_n119_), .c(new_n78_), .O(z14));
  nand2  g050(.a(x2), .b(x1), .O(new_n126_));
  nand2  g051(.a(x3), .b(new_n105_), .O(new_n127_));
  or2    g052(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g053(.a(new_n128_), .b(new_n102_), .O(z15));
  nand3  g054(.a(new_n109_), .b(new_n96_), .c(x0), .O(new_n131_));
  nor3   g055(.a(new_n131_), .b(x5), .c(new_n72_), .O(z17));
  nand2  g056(.a(x2), .b(new_n96_), .O(new_n133_));
  nor4   g057(.a(new_n133_), .b(new_n127_), .c(x5), .d(new_n72_), .O(z18));
  nand2  g058(.a(new_n98_), .b(new_n96_), .O(new_n135_));
  nand2  g059(.a(x4), .b(new_n105_), .O(new_n136_));
  nor2   g060(.a(new_n136_), .b(new_n135_), .O(z19));
  nor3   g061(.a(new_n131_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g062(.a(x5), .b(new_n109_), .O(new_n141_));
  nor3   g063(.a(new_n141_), .b(new_n112_), .c(new_n78_), .O(z23));
  nand2  g064(.a(new_n78_), .b(new_n109_), .O(new_n143_));
  nor2   g065(.a(new_n80_), .b(x4), .O(new_n144_));
  nand3  g066(.a(new_n144_), .b(new_n81_), .c(new_n87_), .O(new_n145_));
  nor3   g067(.a(new_n145_), .b(new_n112_), .c(new_n143_), .O(z24));
  nor2   g068(.a(new_n145_), .b(new_n99_), .O(z25));
  nand2  g069(.a(x2), .b(x0), .O(new_n148_));
  nor2   g070(.a(new_n148_), .b(new_n110_), .O(z26));
  nand3  g071(.a(x6), .b(new_n87_), .c(x2), .O(new_n150_));
  nor4   g072(.a(new_n150_), .b(new_n114_), .c(new_n79_), .d(x7), .O(z27));
  nor4   g073(.a(new_n133_), .b(new_n100_), .c(new_n89_), .d(new_n105_), .O(z28));
  nor2   g074(.a(new_n100_), .b(x5), .O(new_n154_));
  inv1   g075(.a(new_n154_), .O(new_n155_));
  nor2   g076(.a(new_n155_), .b(new_n107_), .O(z30));
  nand2  g077(.a(new_n80_), .b(x0), .O(new_n157_));
  nand2  g078(.a(new_n157_), .b(x2), .O(new_n158_));
  nand3  g079(.a(new_n158_), .b(new_n131_), .c(new_n87_), .O(new_n159_));
  oai21  g080(.a(x6), .b(x0), .c(z00), .O(new_n160_));
  nand2  g081(.a(x3), .b(x2), .O(new_n161_));
  oai21  g082(.a(new_n161_), .b(new_n87_), .c(new_n143_), .O(new_n162_));
  nand2  g083(.a(new_n162_), .b(new_n105_), .O(new_n163_));
  nand3  g084(.a(x5), .b(new_n109_), .c(x0), .O(new_n164_));
  nand2  g085(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g086(.a(new_n165_), .b(x4), .c(new_n96_), .O(z35));
  nand2  g087(.a(z35), .b(new_n160_), .O(new_n167_));
  nand2  g088(.a(new_n167_), .b(new_n159_), .O(z31));
  nand2  g089(.a(new_n85_), .b(x0), .O(new_n169_));
  aoi21  g090(.a(new_n86_), .b(new_n105_), .c(x5), .O(new_n170_));
  nand2  g091(.a(new_n126_), .b(x7), .O(new_n171_));
  nand3  g092(.a(new_n171_), .b(x6), .c(x3), .O(new_n172_));
  inv1   g093(.a(new_n131_), .O(new_n173_));
  nand2  g094(.a(new_n80_), .b(x3), .O(new_n174_));
  nand3  g095(.a(new_n174_), .b(new_n173_), .c(new_n86_), .O(new_n175_));
  nand4  g096(.a(new_n175_), .b(new_n172_), .c(new_n170_), .d(new_n169_), .O(new_n176_));
  nand2  g097(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nand2  g098(.a(new_n124_), .b(x3), .O(new_n178_));
  oai21  g099(.a(new_n144_), .b(new_n78_), .c(x0), .O(new_n179_));
  aoi22  g100(.a(new_n179_), .b(x1), .c(new_n178_), .d(x2), .O(new_n180_));
  nand2  g101(.a(new_n78_), .b(x1), .O(new_n181_));
  aoi21  g102(.a(new_n181_), .b(x0), .c(new_n72_), .O(new_n182_));
  aoi21  g103(.a(new_n72_), .b(new_n96_), .c(x2), .O(new_n183_));
  oai21  g104(.a(new_n182_), .b(new_n87_), .c(new_n183_), .O(new_n184_));
  nand3  g105(.a(new_n184_), .b(new_n180_), .c(new_n177_), .O(z32));
  nand2  g106(.a(x3), .b(x1), .O(new_n188_));
  oai21  g107(.a(new_n188_), .b(x7), .c(new_n143_), .O(new_n189_));
  aoi22  g108(.a(new_n189_), .b(x0), .c(new_n148_), .d(new_n96_), .O(new_n190_));
  oai22  g109(.a(new_n190_), .b(x4), .c(new_n131_), .d(x5), .O(new_n191_));
  nand2  g110(.a(new_n81_), .b(x3), .O(new_n192_));
  inv1   g111(.a(new_n192_), .O(new_n193_));
  aoi21  g112(.a(new_n193_), .b(x6), .c(x5), .O(new_n194_));
  oai21  g113(.a(x6), .b(x1), .c(new_n194_), .O(new_n195_));
  nor2   g114(.a(x2), .b(x1), .O(new_n196_));
  aoi21  g115(.a(new_n196_), .b(x7), .c(new_n80_), .O(new_n197_));
  aoi21  g116(.a(x7), .b(new_n105_), .c(new_n98_), .O(new_n198_));
  oai21  g117(.a(new_n197_), .b(new_n105_), .c(new_n198_), .O(new_n199_));
  oai21  g118(.a(new_n199_), .b(new_n195_), .c(new_n72_), .O(new_n200_));
  nand2  g119(.a(new_n200_), .b(new_n191_), .O(z36));
  nor2   g120(.a(x5), .b(new_n96_), .O(new_n203_));
  oai21  g121(.a(new_n203_), .b(new_n182_), .c(new_n109_), .O(new_n204_));
  nand3  g122(.a(new_n204_), .b(new_n180_), .c(new_n177_), .O(z38));
  nand3  g123(.a(new_n98_), .b(new_n81_), .c(new_n87_), .O(new_n207_));
  nand2  g124(.a(x4), .b(new_n109_), .O(new_n208_));
  nand2  g125(.a(x7), .b(new_n72_), .O(new_n209_));
  nand4  g126(.a(new_n209_), .b(new_n208_), .c(new_n91_), .d(x3), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n207_), .c(x0), .O(new_n211_));
  nand2  g128(.a(new_n127_), .b(new_n109_), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n211_), .c(new_n96_), .O(new_n214_));
  aoi21  g131(.a(new_n81_), .b(x6), .c(x5), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n72_), .c(x0), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g134(.a(new_n193_), .b(new_n80_), .c(new_n105_), .O(new_n218_));
  oai21  g135(.a(new_n80_), .b(new_n105_), .c(new_n96_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x3), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n218_), .c(x4), .O(new_n221_));
  nand2  g138(.a(new_n109_), .b(x1), .O(new_n222_));
  nand2  g139(.a(new_n80_), .b(x2), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n208_), .c(new_n117_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n221_), .c(new_n87_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n217_), .O(z40));
  nand2  g145(.a(new_n78_), .b(x2), .O(new_n230_));
  nand3  g146(.a(new_n230_), .b(new_n154_), .c(new_n123_), .O(new_n231_));
  nand2  g147(.a(new_n231_), .b(new_n82_), .O(new_n232_));
  nand2  g148(.a(new_n232_), .b(new_n72_), .O(z42));
  oai21  g149(.a(new_n192_), .b(new_n80_), .c(new_n87_), .O(new_n234_));
  aoi21  g150(.a(x6), .b(new_n109_), .c(x0), .O(new_n235_));
  oai21  g151(.a(new_n235_), .b(new_n234_), .c(new_n82_), .O(new_n236_));
  oai21  g152(.a(new_n81_), .b(x0), .c(new_n236_), .O(new_n237_));
  nand2  g153(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  xor2a  g154(.a(new_n127_), .b(x2), .O(new_n239_));
  aoi21  g155(.a(new_n239_), .b(new_n96_), .c(new_n72_), .O(new_n240_));
  nor2   g156(.a(x5), .b(x2), .O(new_n241_));
  nand3  g157(.a(x7), .b(x3), .c(x0), .O(new_n242_));
  inv1   g158(.a(new_n242_), .O(new_n243_));
  oai21  g159(.a(new_n243_), .b(new_n241_), .c(x1), .O(new_n244_));
  aoi22  g160(.a(new_n85_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n245_));
  oai21  g161(.a(new_n245_), .b(new_n105_), .c(new_n244_), .O(new_n246_));
  nor2   g162(.a(new_n246_), .b(new_n240_), .O(new_n247_));
  nand2  g163(.a(new_n247_), .b(new_n238_), .O(z43));
  nand2  g164(.a(new_n74_), .b(x0), .O(new_n249_));
  nand2  g165(.a(new_n109_), .b(new_n96_), .O(new_n250_));
  nor2   g166(.a(new_n250_), .b(x3), .O(new_n251_));
  nand2  g167(.a(new_n72_), .b(new_n105_), .O(new_n252_));
  nand3  g168(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(z44));
  nand2  g169(.a(new_n85_), .b(new_n78_), .O(new_n254_));
  aoi21  g170(.a(new_n254_), .b(new_n96_), .c(x5), .O(new_n255_));
  inv1   g171(.a(new_n106_), .O(new_n256_));
  nand3  g172(.a(new_n154_), .b(new_n72_), .c(x0), .O(new_n257_));
  nand3  g173(.a(new_n257_), .b(new_n136_), .c(new_n256_), .O(new_n258_));
  oai21  g174(.a(new_n258_), .b(new_n255_), .c(new_n109_), .O(new_n259_));
  aoi21  g175(.a(new_n100_), .b(new_n87_), .c(x1), .O(new_n260_));
  nand2  g176(.a(x6), .b(new_n87_), .O(new_n261_));
  oai22  g177(.a(new_n252_), .b(new_n261_), .c(new_n97_), .d(x3), .O(new_n262_));
  oai21  g178(.a(new_n262_), .b(new_n260_), .c(x2), .O(new_n263_));
  nand2  g179(.a(new_n195_), .b(new_n72_), .O(new_n264_));
  aoi21  g180(.a(new_n133_), .b(new_n105_), .c(new_n72_), .O(new_n265_));
  nand3  g181(.a(x7), .b(x3), .c(x1), .O(new_n266_));
  nand2  g182(.a(new_n266_), .b(new_n74_), .O(new_n267_));
  aoi21  g183(.a(new_n267_), .b(x0), .c(new_n265_), .O(new_n268_));
  nand4  g184(.a(new_n268_), .b(new_n264_), .c(new_n263_), .d(new_n259_), .O(z45));
  oai21  g185(.a(new_n197_), .b(x5), .c(new_n86_), .O(new_n270_));
  nand3  g186(.a(new_n109_), .b(x1), .c(new_n105_), .O(new_n271_));
  oai21  g187(.a(new_n271_), .b(new_n254_), .c(new_n87_), .O(new_n272_));
  nand3  g188(.a(new_n174_), .b(new_n81_), .c(x0), .O(new_n273_));
  aoi22  g189(.a(new_n273_), .b(new_n272_), .c(new_n270_), .d(x0), .O(new_n274_));
  nand2  g190(.a(x5), .b(new_n105_), .O(new_n275_));
  nand3  g191(.a(new_n81_), .b(x3), .c(x0), .O(new_n276_));
  aoi21  g192(.a(new_n276_), .b(new_n275_), .c(new_n96_), .O(new_n277_));
  aoi21  g193(.a(new_n275_), .b(new_n131_), .c(new_n78_), .O(new_n278_));
  oai21  g194(.a(new_n278_), .b(new_n277_), .c(new_n72_), .O(new_n279_));
  nand2  g195(.a(new_n279_), .b(new_n99_), .O(new_n280_));
  oai21  g196(.a(new_n274_), .b(x4), .c(new_n280_), .O(z46));
  inv1   g197(.a(new_n241_), .O(new_n282_));
  nor2   g198(.a(new_n282_), .b(new_n123_), .O(new_n283_));
  aoi21  g199(.a(new_n250_), .b(x5), .c(new_n78_), .O(new_n284_));
  nand2  g200(.a(new_n282_), .b(x0), .O(new_n285_));
  nor2   g201(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  oai21  g202(.a(new_n286_), .b(new_n283_), .c(new_n101_), .O(new_n287_));
  nand2  g203(.a(new_n203_), .b(new_n105_), .O(new_n288_));
  aoi21  g204(.a(new_n143_), .b(x6), .c(new_n288_), .O(new_n289_));
  nor2   g205(.a(new_n289_), .b(x4), .O(new_n290_));
  nand2  g206(.a(new_n290_), .b(new_n287_), .O(new_n291_));
  oai22  g207(.a(new_n275_), .b(x3), .c(new_n106_), .d(x1), .O(new_n292_));
  aoi21  g208(.a(new_n292_), .b(new_n72_), .c(x2), .O(new_n293_));
  nor2   g209(.a(new_n87_), .b(x1), .O(new_n294_));
  inv1   g210(.a(new_n294_), .O(new_n295_));
  nand2  g211(.a(new_n114_), .b(x2), .O(new_n296_));
  aoi21  g212(.a(new_n295_), .b(new_n88_), .c(new_n296_), .O(new_n297_));
  nor2   g213(.a(new_n297_), .b(new_n293_), .O(new_n298_));
  nand2  g214(.a(new_n298_), .b(new_n291_), .O(z47));
  nor2   g215(.a(new_n73_), .b(x4), .O(new_n300_));
  nand2  g216(.a(new_n300_), .b(new_n104_), .O(new_n301_));
  nand2  g217(.a(x3), .b(new_n109_), .O(new_n302_));
  inv1   g218(.a(new_n302_), .O(new_n303_));
  nand3  g219(.a(new_n303_), .b(new_n301_), .c(new_n111_), .O(z48));
  nand2  g220(.a(new_n188_), .b(x0), .O(new_n306_));
  nand4  g221(.a(new_n306_), .b(new_n118_), .c(new_n87_), .d(new_n72_), .O(z50));
  oai21  g222(.a(new_n141_), .b(new_n100_), .c(new_n300_), .O(new_n308_));
  nor3   g223(.a(new_n303_), .b(new_n96_), .c(new_n105_), .O(new_n309_));
  nand2  g224(.a(x4), .b(x2), .O(new_n310_));
  nand3  g225(.a(new_n310_), .b(new_n111_), .c(x3), .O(new_n311_));
  nor2   g226(.a(new_n311_), .b(new_n300_), .O(new_n312_));
  aoi21  g227(.a(new_n309_), .b(new_n308_), .c(new_n312_), .O(z51));
  inv1   g228(.a(new_n300_), .O(new_n314_));
  nand2  g229(.a(new_n310_), .b(new_n105_), .O(new_n315_));
  nand2  g230(.a(new_n315_), .b(x3), .O(new_n316_));
  nand4  g231(.a(new_n316_), .b(new_n314_), .c(new_n135_), .d(new_n114_), .O(z52));
  nand2  g232(.a(new_n87_), .b(x2), .O(new_n319_));
  aoi21  g233(.a(new_n319_), .b(new_n119_), .c(new_n96_), .O(new_n320_));
  nand2  g234(.a(new_n310_), .b(new_n78_), .O(new_n321_));
  oai21  g235(.a(x5), .b(x1), .c(x2), .O(new_n322_));
  nand2  g236(.a(new_n322_), .b(x4), .O(new_n323_));
  nor2   g237(.a(new_n241_), .b(new_n78_), .O(new_n324_));
  aoi21  g238(.a(new_n324_), .b(new_n323_), .c(x0), .O(new_n325_));
  oai21  g239(.a(new_n321_), .b(new_n320_), .c(new_n325_), .O(new_n326_));
  nor2   g240(.a(new_n81_), .b(new_n105_), .O(new_n327_));
  nand3  g241(.a(new_n327_), .b(x6), .c(x5), .O(new_n328_));
  aoi21  g242(.a(new_n328_), .b(new_n76_), .c(x4), .O(new_n329_));
  oai21  g243(.a(new_n329_), .b(new_n162_), .c(new_n96_), .O(new_n330_));
  aoi21  g244(.a(new_n266_), .b(new_n72_), .c(new_n105_), .O(new_n331_));
  nand2  g245(.a(new_n100_), .b(x5), .O(new_n332_));
  nand3  g246(.a(new_n332_), .b(new_n157_), .c(new_n261_), .O(new_n333_));
  aoi21  g247(.a(new_n333_), .b(new_n72_), .c(new_n331_), .O(new_n334_));
  nand3  g248(.a(new_n334_), .b(new_n330_), .c(new_n326_), .O(z54));
  nand2  g249(.a(x2), .b(x0), .O(new_n336_));
  nand2  g250(.a(new_n336_), .b(new_n300_), .O(new_n337_));
  nor2   g251(.a(new_n303_), .b(new_n105_), .O(new_n338_));
  oai21  g252(.a(new_n314_), .b(new_n104_), .c(new_n338_), .O(new_n339_));
  nand3  g253(.a(new_n339_), .b(new_n337_), .c(x1), .O(z55));
  nand4  g254(.a(new_n302_), .b(new_n230_), .c(new_n188_), .d(new_n87_), .O(new_n341_));
  nand2  g255(.a(new_n114_), .b(new_n80_), .O(new_n342_));
  nand4  g256(.a(new_n342_), .b(new_n341_), .c(new_n332_), .d(new_n72_), .O(new_n343_));
  aoi22  g257(.a(new_n123_), .b(x3), .c(new_n97_), .d(x5), .O(new_n344_));
  nand2  g258(.a(new_n192_), .b(x5), .O(new_n345_));
  nand2  g259(.a(x2), .b(new_n105_), .O(new_n346_));
  nand2  g260(.a(new_n346_), .b(new_n192_), .O(new_n347_));
  nand3  g261(.a(new_n347_), .b(new_n345_), .c(x6), .O(new_n348_));
  oai21  g262(.a(new_n344_), .b(x2), .c(new_n348_), .O(new_n349_));
  oai21  g263(.a(new_n349_), .b(new_n343_), .c(new_n136_), .O(new_n350_));
  nand3  g264(.a(new_n91_), .b(x2), .c(new_n105_), .O(new_n351_));
  nand2  g265(.a(new_n327_), .b(x1), .O(new_n352_));
  oai21  g266(.a(x2), .b(new_n105_), .c(new_n294_), .O(new_n353_));
  nand4  g267(.a(new_n353_), .b(new_n352_), .c(new_n351_), .d(x3), .O(new_n354_));
  nand2  g268(.a(new_n203_), .b(x2), .O(new_n355_));
  nor3   g269(.a(new_n252_), .b(new_n196_), .c(x3), .O(new_n356_));
  nand2  g270(.a(new_n356_), .b(new_n355_), .O(new_n357_));
  aoi22  g271(.a(new_n357_), .b(new_n354_), .c(new_n241_), .d(new_n111_), .O(new_n358_));
  nand2  g272(.a(new_n358_), .b(new_n350_), .O(z56));
  inv1   g273(.a(new_n208_), .O(new_n360_));
  nand3  g274(.a(x7), .b(x6), .c(new_n72_), .O(new_n361_));
  nand2  g275(.a(new_n80_), .b(new_n109_), .O(new_n362_));
  aoi21  g276(.a(new_n362_), .b(new_n361_), .c(x5), .O(new_n363_));
  oai21  g277(.a(new_n363_), .b(new_n360_), .c(x1), .O(new_n364_));
  nand4  g278(.a(new_n92_), .b(new_n80_), .c(new_n109_), .d(new_n96_), .O(new_n365_));
  aoi21  g279(.a(new_n365_), .b(new_n364_), .c(new_n78_), .O(new_n366_));
  nand2  g280(.a(new_n161_), .b(new_n96_), .O(new_n367_));
  nand3  g281(.a(new_n367_), .b(new_n117_), .c(new_n92_), .O(new_n368_));
  nand2  g282(.a(new_n72_), .b(x1), .O(new_n369_));
  oai21  g283(.a(new_n215_), .b(new_n369_), .c(new_n98_), .O(new_n370_));
  nand3  g284(.a(new_n370_), .b(new_n368_), .c(new_n105_), .O(new_n371_));
  oai21  g285(.a(new_n188_), .b(new_n150_), .c(new_n332_), .O(new_n372_));
  aoi21  g286(.a(new_n372_), .b(new_n72_), .c(new_n251_), .O(new_n373_));
  and2   g287(.a(new_n373_), .b(new_n371_), .O(new_n374_));
  oai21  g288(.a(new_n366_), .b(new_n105_), .c(new_n374_), .O(z57));
  inv1   g289(.a(new_n203_), .O(new_n376_));
  nand4  g290(.a(new_n376_), .b(new_n250_), .c(new_n78_), .d(new_n105_), .O(new_n377_));
  nand2  g291(.a(new_n294_), .b(x2), .O(new_n378_));
  nand3  g292(.a(new_n378_), .b(new_n222_), .c(x3), .O(new_n379_));
  nand2  g293(.a(new_n379_), .b(new_n377_), .O(new_n380_));
  nand2  g294(.a(new_n380_), .b(new_n72_), .O(new_n381_));
  nand2  g295(.a(new_n381_), .b(new_n128_), .O(new_n382_));
  nand2  g296(.a(new_n347_), .b(x6), .O(new_n383_));
  oai22  g297(.a(new_n161_), .b(new_n80_), .c(new_n131_), .d(new_n81_), .O(new_n384_));
  nand2  g298(.a(new_n384_), .b(new_n87_), .O(new_n385_));
  oai21  g299(.a(new_n302_), .b(x1), .c(new_n327_), .O(new_n386_));
  nand2  g300(.a(new_n386_), .b(x5), .O(new_n387_));
  nand4  g301(.a(new_n387_), .b(new_n385_), .c(new_n383_), .d(new_n342_), .O(new_n388_));
  nand2  g302(.a(new_n388_), .b(new_n72_), .O(new_n389_));
  nand2  g303(.a(new_n389_), .b(new_n382_), .O(z58));
  nand4  g304(.a(new_n314_), .b(new_n123_), .c(x3), .d(x2), .O(z61));
  inv1   g305(.a(new_n116_), .O(new_n394_));
  nand2  g306(.a(new_n314_), .b(new_n394_), .O(z62));
  zero   g307(.O(z03));
  zero   g308(.O(z06));
  zero   g309(.O(z12));
  zero   g310(.O(z13));
  zero   g311(.O(z16));
  zero   g312(.O(z21));
  zero   g313(.O(z22));
  zero   g314(.O(z29));
  zero   g315(.O(z33));
  zero   g316(.O(z34));
  zero   g317(.O(z37));
  zero   g318(.O(z39));
  zero   g319(.O(z41));
  zero   g320(.O(z49));
  zero   g321(.O(z53));
  zero   g322(.O(z59));
  zero   g323(.O(z60));
endmodule


