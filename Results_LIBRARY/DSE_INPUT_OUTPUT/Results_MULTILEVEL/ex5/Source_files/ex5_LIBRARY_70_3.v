// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:17 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n372_;
  nand2  g000(.a(x6), .b(x5), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  nor2   g008(.a(x7), .b(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand4  g012(.a(new_n78_), .b(x5), .c(new_n83_), .d(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x7), .O(z03));
  nand2  g014(.a(new_n80_), .b(x3), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n77_), .c(new_n78_), .O(z04));
  nor2   g016(.a(x1), .b(x0), .O(new_n89_));
  nand4  g017(.a(new_n89_), .b(new_n83_), .c(x3), .d(x2), .O(new_n90_));
  nor3   g018(.a(new_n90_), .b(x6), .c(x5), .O(z06));
  inv1   g019(.a(x0), .O(new_n94_));
  inv1   g020(.a(x2), .O(new_n95_));
  nor2   g021(.a(new_n95_), .b(x1), .O(new_n96_));
  nand2  g022(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g023(.a(new_n97_), .O(new_n98_));
  inv1   g024(.a(x7), .O(new_n99_));
  nor2   g025(.a(new_n99_), .b(x4), .O(new_n100_));
  nand2  g026(.a(new_n100_), .b(new_n79_), .O(new_n101_));
  inv1   g027(.a(new_n101_), .O(new_n102_));
  nand2  g028(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  aoi21  g029(.a(new_n103_), .b(new_n77_), .c(new_n78_), .O(z09));
  inv1   g030(.a(new_n72_), .O(z11));
  nor2   g031(.a(x1), .b(new_n94_), .O(new_n111_));
  inv1   g032(.a(new_n111_), .O(new_n112_));
  nor4   g033(.a(new_n112_), .b(x5), .c(new_n83_), .d(x2), .O(z17));
  nand3  g034(.a(new_n77_), .b(x4), .c(x3), .O(new_n114_));
  oai21  g035(.a(new_n114_), .b(new_n97_), .c(new_n72_), .O(z18));
  inv1   g036(.a(new_n89_), .O(new_n116_));
  nand3  g037(.a(x4), .b(new_n79_), .c(new_n95_), .O(new_n117_));
  oai21  g038(.a(new_n117_), .b(new_n116_), .c(new_n72_), .O(z19));
  nor2   g039(.a(x2), .b(x1), .O(new_n119_));
  nor2   g040(.a(x4), .b(x3), .O(new_n120_));
  nand4  g041(.a(new_n120_), .b(new_n119_), .c(new_n73_), .d(x0), .O(new_n121_));
  nand2  g042(.a(new_n121_), .b(new_n72_), .O(z20));
  nand3  g043(.a(new_n111_), .b(x3), .c(new_n95_), .O(new_n123_));
  inv1   g044(.a(new_n123_), .O(new_n124_));
  nand4  g045(.a(new_n124_), .b(new_n78_), .c(new_n77_), .d(new_n83_), .O(new_n125_));
  inv1   g046(.a(new_n125_), .O(z21));
  nand3  g047(.a(new_n111_), .b(new_n83_), .c(new_n95_), .O(new_n127_));
  inv1   g048(.a(new_n127_), .O(new_n128_));
  nand4  g049(.a(new_n128_), .b(x7), .c(x6), .d(new_n77_), .O(new_n129_));
  inv1   g050(.a(new_n129_), .O(z22));
  nand4  g051(.a(new_n89_), .b(x5), .c(x3), .d(new_n95_), .O(new_n131_));
  nor2   g052(.a(new_n131_), .b(x6), .O(z23));
  inv1   g053(.a(new_n81_), .O(new_n133_));
  nand3  g054(.a(new_n119_), .b(new_n133_), .c(new_n94_), .O(new_n134_));
  aoi21  g055(.a(new_n134_), .b(new_n77_), .c(new_n78_), .O(z24));
  inv1   g056(.a(x1), .O(new_n136_));
  nor2   g057(.a(x2), .b(new_n136_), .O(new_n137_));
  nand3  g058(.a(new_n137_), .b(new_n133_), .c(new_n94_), .O(new_n138_));
  aoi21  g059(.a(new_n138_), .b(new_n77_), .c(new_n78_), .O(z25));
  nand2  g060(.a(x2), .b(x0), .O(new_n140_));
  inv1   g061(.a(new_n140_), .O(new_n141_));
  nand2  g062(.a(new_n141_), .b(new_n102_), .O(new_n142_));
  aoi21  g063(.a(new_n142_), .b(new_n77_), .c(new_n78_), .O(z26));
  nand4  g064(.a(new_n133_), .b(x2), .c(x1), .d(new_n94_), .O(new_n144_));
  aoi21  g065(.a(new_n144_), .b(new_n77_), .c(new_n78_), .O(z27));
  nand4  g066(.a(new_n100_), .b(new_n96_), .c(x3), .d(x0), .O(new_n146_));
  aoi21  g067(.a(new_n146_), .b(new_n77_), .c(new_n78_), .O(z28));
  nand3  g068(.a(new_n89_), .b(new_n79_), .c(new_n95_), .O(new_n148_));
  inv1   g069(.a(new_n148_), .O(new_n149_));
  nand4  g070(.a(new_n149_), .b(new_n78_), .c(new_n77_), .d(new_n83_), .O(new_n150_));
  nor2   g071(.a(new_n150_), .b(new_n99_), .O(z29));
  nand4  g072(.a(new_n102_), .b(x2), .c(x1), .d(x0), .O(new_n152_));
  aoi21  g073(.a(new_n152_), .b(new_n77_), .c(new_n78_), .O(z30));
  nand2  g074(.a(x3), .b(new_n95_), .O(new_n154_));
  aoi21  g075(.a(new_n154_), .b(x4), .c(x0), .O(new_n155_));
  oai21  g076(.a(x5), .b(x2), .c(new_n83_), .O(new_n156_));
  nor2   g077(.a(new_n79_), .b(x0), .O(new_n157_));
  inv1   g078(.a(new_n157_), .O(new_n158_));
  nand2  g079(.a(new_n158_), .b(x2), .O(new_n159_));
  nand3  g080(.a(new_n159_), .b(new_n156_), .c(new_n136_), .O(new_n160_));
  oai21  g081(.a(new_n160_), .b(new_n155_), .c(new_n78_), .O(new_n161_));
  nand4  g082(.a(new_n78_), .b(new_n83_), .c(new_n95_), .d(new_n136_), .O(new_n162_));
  nand2  g083(.a(new_n162_), .b(new_n77_), .O(new_n163_));
  nand2  g084(.a(new_n163_), .b(new_n161_), .O(z31));
  oai21  g085(.a(new_n83_), .b(new_n95_), .c(new_n94_), .O(new_n165_));
  nand2  g086(.a(x4), .b(new_n95_), .O(new_n166_));
  nand2  g087(.a(new_n166_), .b(new_n79_), .O(new_n167_));
  oai21  g088(.a(new_n83_), .b(x0), .c(x2), .O(new_n168_));
  aoi21  g089(.a(x5), .b(new_n83_), .c(x1), .O(new_n169_));
  nand4  g090(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n165_), .O(new_n170_));
  nand2  g091(.a(new_n170_), .b(new_n78_), .O(new_n171_));
  oai21  g092(.a(x6), .b(x4), .c(x0), .O(new_n172_));
  nor2   g093(.a(new_n79_), .b(new_n95_), .O(new_n173_));
  inv1   g094(.a(new_n173_), .O(new_n174_));
  nand2  g095(.a(new_n174_), .b(x4), .O(new_n175_));
  aoi21  g096(.a(new_n99_), .b(new_n79_), .c(new_n78_), .O(new_n176_));
  oai21  g097(.a(new_n176_), .b(x2), .c(new_n83_), .O(new_n177_));
  nand4  g098(.a(new_n177_), .b(new_n175_), .c(new_n172_), .d(new_n136_), .O(new_n178_));
  nand2  g099(.a(new_n178_), .b(new_n77_), .O(new_n179_));
  nand2  g100(.a(new_n179_), .b(new_n171_), .O(z32));
  nand2  g101(.a(x3), .b(x1), .O(new_n181_));
  nand3  g102(.a(new_n181_), .b(new_n141_), .c(new_n100_), .O(new_n182_));
  nand2  g103(.a(new_n182_), .b(new_n77_), .O(new_n183_));
  nand2  g104(.a(new_n183_), .b(x6), .O(z33));
  inv1   g105(.a(new_n80_), .O(new_n185_));
  aoi21  g106(.a(new_n185_), .b(new_n95_), .c(new_n94_), .O(new_n186_));
  oai21  g107(.a(new_n83_), .b(new_n94_), .c(new_n78_), .O(new_n187_));
  nand2  g108(.a(new_n79_), .b(x2), .O(new_n188_));
  nand2  g109(.a(new_n188_), .b(new_n94_), .O(new_n189_));
  nand3  g110(.a(new_n189_), .b(new_n187_), .c(new_n136_), .O(new_n190_));
  oai21  g111(.a(new_n190_), .b(new_n186_), .c(new_n77_), .O(new_n191_));
  nor2   g112(.a(x5), .b(new_n94_), .O(new_n192_));
  nor2   g113(.a(new_n192_), .b(new_n80_), .O(new_n193_));
  aoi21  g114(.a(new_n78_), .b(x3), .c(new_n77_), .O(new_n194_));
  nor2   g115(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g116(.a(new_n195_), .b(new_n191_), .O(z34));
  oai21  g117(.a(x6), .b(new_n95_), .c(x5), .O(new_n197_));
  nand2  g118(.a(new_n197_), .b(x0), .O(new_n198_));
  oai21  g119(.a(new_n83_), .b(x1), .c(new_n72_), .O(new_n199_));
  oai21  g120(.a(x6), .b(x3), .c(x5), .O(new_n200_));
  nand2  g121(.a(new_n200_), .b(x2), .O(new_n201_));
  nor3   g122(.a(x6), .b(x2), .c(x0), .O(new_n202_));
  oai21  g123(.a(new_n202_), .b(new_n77_), .c(x3), .O(new_n203_));
  nand4  g124(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n198_), .O(z35));
  nand2  g125(.a(new_n166_), .b(x0), .O(new_n205_));
  oai21  g126(.a(new_n188_), .b(new_n185_), .c(new_n94_), .O(new_n206_));
  nand3  g127(.a(new_n206_), .b(new_n205_), .c(new_n136_), .O(new_n207_));
  nand2  g128(.a(new_n207_), .b(new_n77_), .O(new_n208_));
  oai21  g129(.a(new_n192_), .b(x6), .c(new_n208_), .O(z36));
  oai21  g130(.a(x5), .b(x3), .c(x6), .O(new_n210_));
  oai21  g131(.a(x2), .b(new_n94_), .c(new_n210_), .O(new_n211_));
  nand3  g132(.a(new_n72_), .b(new_n79_), .c(new_n136_), .O(new_n212_));
  aoi21  g133(.a(x5), .b(new_n136_), .c(x6), .O(new_n213_));
  nor2   g134(.a(new_n80_), .b(x5), .O(new_n214_));
  oai21  g135(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  nand3  g136(.a(new_n215_), .b(new_n212_), .c(new_n211_), .O(z37));
  oai21  g137(.a(new_n141_), .b(x1), .c(new_n72_), .O(new_n217_));
  oai21  g138(.a(x6), .b(new_n79_), .c(x0), .O(new_n218_));
  aoi21  g139(.a(new_n218_), .b(new_n95_), .c(x4), .O(new_n219_));
  nand3  g140(.a(new_n81_), .b(new_n95_), .c(new_n94_), .O(new_n220_));
  nand2  g141(.a(new_n220_), .b(new_n188_), .O(new_n221_));
  oai21  g142(.a(new_n221_), .b(new_n219_), .c(new_n77_), .O(new_n222_));
  nor2   g143(.a(new_n192_), .b(x4), .O(new_n223_));
  nor2   g144(.a(new_n173_), .b(x0), .O(new_n224_));
  oai21  g145(.a(new_n224_), .b(new_n223_), .c(new_n78_), .O(new_n225_));
  nand3  g146(.a(new_n225_), .b(new_n222_), .c(new_n217_), .O(z38));
  nand2  g147(.a(new_n72_), .b(x4), .O(new_n227_));
  nand3  g148(.a(new_n99_), .b(x5), .c(x3), .O(new_n228_));
  nand2  g149(.a(new_n228_), .b(new_n78_), .O(new_n229_));
  nand3  g150(.a(new_n111_), .b(x7), .c(new_n95_), .O(new_n230_));
  nand2  g151(.a(new_n230_), .b(new_n77_), .O(new_n231_));
  nand3  g152(.a(new_n231_), .b(new_n229_), .c(new_n227_), .O(z39));
  nand2  g153(.a(new_n140_), .b(x1), .O(new_n233_));
  nor2   g154(.a(new_n78_), .b(new_n94_), .O(new_n234_));
  oai21  g155(.a(new_n234_), .b(new_n157_), .c(new_n95_), .O(new_n235_));
  oai21  g156(.a(new_n77_), .b(x2), .c(x4), .O(new_n236_));
  nand2  g157(.a(new_n166_), .b(x5), .O(new_n237_));
  nand2  g158(.a(x7), .b(x6), .O(new_n238_));
  oai21  g159(.a(new_n238_), .b(x3), .c(x2), .O(new_n239_));
  nand3  g160(.a(new_n239_), .b(new_n237_), .c(new_n236_), .O(new_n240_));
  nand2  g161(.a(new_n240_), .b(x0), .O(new_n241_));
  nand2  g162(.a(x4), .b(x3), .O(new_n242_));
  inv1   g163(.a(new_n242_), .O(new_n243_));
  nor2   g164(.a(new_n243_), .b(new_n95_), .O(new_n244_));
  nand2  g165(.a(new_n99_), .b(x6), .O(new_n245_));
  inv1   g166(.a(new_n245_), .O(new_n246_));
  oai21  g167(.a(new_n246_), .b(x4), .c(new_n72_), .O(new_n247_));
  oai21  g168(.a(new_n247_), .b(new_n244_), .c(new_n94_), .O(new_n248_));
  nand4  g169(.a(new_n248_), .b(new_n241_), .c(new_n235_), .d(new_n233_), .O(z40));
  oai21  g170(.a(x5), .b(new_n136_), .c(x6), .O(new_n250_));
  oai21  g171(.a(new_n77_), .b(new_n79_), .c(new_n136_), .O(new_n251_));
  aoi21  g172(.a(x3), .b(x1), .c(x2), .O(new_n252_));
  nand4  g173(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(x0), .O(z41));
  oai21  g174(.a(x7), .b(new_n77_), .c(new_n78_), .O(new_n254_));
  nand3  g175(.a(new_n188_), .b(new_n111_), .c(x7), .O(new_n255_));
  nand2  g176(.a(new_n255_), .b(new_n77_), .O(new_n256_));
  nand3  g177(.a(new_n256_), .b(new_n254_), .c(new_n227_), .O(z42));
  nand2  g178(.a(new_n242_), .b(new_n94_), .O(new_n258_));
  oai21  g179(.a(new_n238_), .b(x4), .c(x0), .O(new_n259_));
  aoi21  g180(.a(new_n259_), .b(new_n258_), .c(x5), .O(new_n260_));
  nor3   g181(.a(new_n157_), .b(x6), .c(new_n83_), .O(new_n261_));
  oai21  g182(.a(new_n261_), .b(new_n260_), .c(x2), .O(new_n262_));
  inv1   g183(.a(new_n100_), .O(new_n263_));
  nand2  g184(.a(x4), .b(x1), .O(new_n264_));
  aoi21  g185(.a(new_n264_), .b(new_n263_), .c(new_n192_), .O(new_n265_));
  nand2  g186(.a(new_n243_), .b(new_n95_), .O(new_n266_));
  nand2  g187(.a(new_n77_), .b(new_n83_), .O(new_n267_));
  aoi21  g188(.a(new_n267_), .b(new_n266_), .c(x0), .O(new_n268_));
  oai21  g189(.a(new_n268_), .b(new_n265_), .c(new_n78_), .O(new_n269_));
  oai21  g190(.a(new_n157_), .b(x1), .c(new_n95_), .O(new_n270_));
  oai21  g191(.a(new_n100_), .b(x1), .c(new_n94_), .O(new_n271_));
  nand3  g192(.a(new_n246_), .b(new_n83_), .c(x0), .O(new_n272_));
  nand4  g193(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n181_), .O(new_n273_));
  nand2  g194(.a(new_n273_), .b(new_n77_), .O(new_n274_));
  nand3  g195(.a(new_n274_), .b(new_n269_), .c(new_n262_), .O(z43));
  nand3  g196(.a(x7), .b(new_n78_), .c(x5), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(x0), .O(new_n277_));
  nand2  g198(.a(new_n277_), .b(new_n83_), .O(new_n278_));
  oai21  g199(.a(x5), .b(x0), .c(x6), .O(new_n279_));
  nand3  g200(.a(new_n78_), .b(x4), .c(x1), .O(new_n280_));
  nand2  g201(.a(new_n280_), .b(new_n94_), .O(new_n281_));
  oai21  g202(.a(x4), .b(x3), .c(x0), .O(new_n282_));
  oai21  g203(.a(x6), .b(new_n83_), .c(x5), .O(new_n283_));
  nand2  g204(.a(new_n154_), .b(new_n136_), .O(new_n284_));
  nand3  g205(.a(new_n284_), .b(new_n283_), .c(new_n94_), .O(new_n285_));
  nand3  g206(.a(new_n188_), .b(new_n77_), .c(x1), .O(new_n286_));
  nand4  g207(.a(new_n286_), .b(new_n285_), .c(new_n282_), .d(new_n95_), .O(new_n287_));
  aoi21  g208(.a(new_n281_), .b(x5), .c(new_n287_), .O(new_n288_));
  nand3  g209(.a(new_n288_), .b(new_n279_), .c(new_n278_), .O(z44));
  nand2  g210(.a(x6), .b(new_n83_), .O(new_n290_));
  aoi21  g211(.a(new_n290_), .b(x2), .c(new_n136_), .O(new_n291_));
  nand2  g212(.a(new_n280_), .b(x5), .O(new_n292_));
  nand2  g213(.a(new_n83_), .b(new_n95_), .O(new_n293_));
  oai21  g214(.a(new_n293_), .b(new_n238_), .c(new_n136_), .O(new_n294_));
  nand3  g215(.a(new_n294_), .b(new_n292_), .c(new_n94_), .O(new_n295_));
  or2    g216(.a(new_n295_), .b(new_n291_), .O(z45));
  nand2  g217(.a(x1), .b(new_n94_), .O(new_n297_));
  nand2  g218(.a(new_n79_), .b(new_n95_), .O(new_n298_));
  oai21  g219(.a(new_n298_), .b(new_n297_), .c(new_n72_), .O(new_n299_));
  nand2  g220(.a(new_n78_), .b(x5), .O(new_n300_));
  oai21  g221(.a(new_n245_), .b(x5), .c(new_n300_), .O(new_n301_));
  nand2  g222(.a(new_n301_), .b(new_n83_), .O(new_n302_));
  nand2  g223(.a(new_n302_), .b(new_n299_), .O(z46));
  nand2  g224(.a(new_n72_), .b(x0), .O(new_n304_));
  aoi21  g225(.a(new_n100_), .b(new_n95_), .c(x1), .O(new_n305_));
  oai21  g226(.a(new_n305_), .b(new_n291_), .c(new_n77_), .O(new_n306_));
  aoi21  g227(.a(x4), .b(x2), .c(new_n77_), .O(new_n307_));
  oai21  g228(.a(new_n307_), .b(new_n136_), .c(new_n78_), .O(new_n308_));
  nand3  g229(.a(new_n308_), .b(new_n306_), .c(new_n304_), .O(z47));
  oai21  g230(.a(new_n154_), .b(new_n116_), .c(new_n72_), .O(new_n310_));
  nand2  g231(.a(x6), .b(new_n77_), .O(new_n311_));
  aoi21  g232(.a(new_n311_), .b(new_n300_), .c(x4), .O(new_n312_));
  inv1   g233(.a(new_n312_), .O(new_n313_));
  nand2  g234(.a(new_n313_), .b(new_n310_), .O(z48));
  oai21  g235(.a(x5), .b(new_n95_), .c(x6), .O(new_n315_));
  nand2  g236(.a(new_n315_), .b(new_n116_), .O(new_n316_));
  aoi21  g237(.a(x3), .b(x1), .c(new_n94_), .O(new_n317_));
  nand3  g238(.a(new_n290_), .b(new_n242_), .c(x2), .O(new_n318_));
  oai21  g239(.a(new_n318_), .b(new_n317_), .c(new_n77_), .O(new_n319_));
  nand2  g240(.a(x5), .b(new_n83_), .O(new_n320_));
  nand3  g241(.a(new_n242_), .b(new_n320_), .c(x2), .O(new_n321_));
  nand2  g242(.a(new_n321_), .b(new_n78_), .O(new_n322_));
  nand3  g243(.a(new_n322_), .b(new_n319_), .c(new_n316_), .O(z49));
  nand3  g244(.a(new_n242_), .b(new_n100_), .c(new_n95_), .O(new_n324_));
  oai21  g245(.a(new_n324_), .b(new_n317_), .c(new_n77_), .O(new_n325_));
  nand2  g246(.a(new_n325_), .b(x6), .O(z50));
  nand2  g247(.a(new_n298_), .b(new_n136_), .O(new_n327_));
  and2   g248(.a(new_n327_), .b(new_n283_), .O(new_n328_));
  oai22  g249(.a(new_n267_), .b(x3), .c(new_n227_), .d(new_n95_), .O(new_n329_));
  oai21  g250(.a(new_n329_), .b(new_n328_), .c(new_n94_), .O(new_n330_));
  aoi21  g251(.a(new_n154_), .b(x1), .c(z11), .O(new_n331_));
  aoi21  g252(.a(new_n331_), .b(x0), .c(new_n312_), .O(new_n332_));
  nand2  g253(.a(new_n332_), .b(new_n330_), .O(z51));
  nand4  g254(.a(new_n72_), .b(x4), .c(x3), .d(x2), .O(new_n334_));
  inv1   g255(.a(new_n334_), .O(new_n335_));
  oai21  g256(.a(new_n335_), .b(new_n328_), .c(new_n94_), .O(new_n336_));
  nor2   g257(.a(new_n119_), .b(x3), .O(new_n337_));
  nor2   g258(.a(new_n337_), .b(z11), .O(new_n338_));
  aoi21  g259(.a(new_n338_), .b(x0), .c(new_n312_), .O(new_n339_));
  nand2  g260(.a(new_n339_), .b(new_n336_), .O(z52));
  aoi21  g261(.a(x2), .b(new_n94_), .c(x3), .O(new_n341_));
  oai21  g262(.a(new_n174_), .b(x0), .c(x1), .O(new_n342_));
  oai21  g263(.a(new_n342_), .b(new_n341_), .c(new_n72_), .O(new_n343_));
  nand2  g264(.a(new_n343_), .b(new_n313_), .O(z53));
  nand2  g265(.a(new_n188_), .b(new_n154_), .O(new_n345_));
  oai21  g266(.a(new_n345_), .b(new_n297_), .c(new_n72_), .O(new_n346_));
  nand2  g267(.a(new_n346_), .b(new_n313_), .O(z54));
  nand2  g268(.a(new_n154_), .b(x0), .O(new_n348_));
  nand2  g269(.a(new_n74_), .b(new_n83_), .O(new_n349_));
  nor2   g270(.a(z11), .b(new_n136_), .O(new_n350_));
  nand3  g271(.a(new_n350_), .b(new_n349_), .c(new_n348_), .O(z55));
  oai21  g272(.a(new_n246_), .b(x5), .c(new_n83_), .O(new_n352_));
  nor4   g273(.a(new_n154_), .b(z11), .c(new_n136_), .d(x0), .O(new_n353_));
  nand2  g274(.a(new_n353_), .b(new_n352_), .O(z56));
  nor2   g275(.a(x3), .b(new_n94_), .O(new_n355_));
  nor3   g276(.a(new_n355_), .b(new_n157_), .c(x2), .O(new_n356_));
  nand3  g277(.a(new_n356_), .b(new_n352_), .c(new_n350_), .O(z57));
  nand2  g278(.a(new_n158_), .b(new_n72_), .O(new_n358_));
  nand3  g279(.a(new_n358_), .b(new_n308_), .c(new_n306_), .O(z58));
  aoi21  g280(.a(new_n79_), .b(new_n136_), .c(x0), .O(new_n360_));
  aoi21  g281(.a(new_n290_), .b(new_n79_), .c(new_n136_), .O(new_n361_));
  oai21  g282(.a(new_n361_), .b(new_n360_), .c(x2), .O(new_n362_));
  oai21  g283(.a(new_n137_), .b(new_n89_), .c(new_n263_), .O(new_n363_));
  aoi21  g284(.a(new_n290_), .b(x3), .c(x1), .O(new_n364_));
  oai21  g285(.a(new_n364_), .b(new_n252_), .c(x0), .O(new_n365_));
  nand3  g286(.a(new_n365_), .b(new_n363_), .c(new_n362_), .O(new_n366_));
  nand2  g287(.a(new_n366_), .b(new_n77_), .O(new_n367_));
  nand2  g288(.a(new_n79_), .b(new_n136_), .O(new_n368_));
  nand4  g289(.a(new_n368_), .b(new_n181_), .c(new_n320_), .d(new_n141_), .O(new_n369_));
  nand2  g290(.a(new_n369_), .b(new_n78_), .O(new_n370_));
  nand2  g291(.a(new_n370_), .b(new_n367_), .O(z59));
  inv1   g292(.a(new_n304_), .O(new_n372_));
  nand4  g293(.a(new_n372_), .b(x4), .c(new_n79_), .d(x1), .O(z60));
  nand4  g294(.a(new_n349_), .b(new_n372_), .c(new_n173_), .d(new_n136_), .O(z61));
  nand4  g295(.a(new_n349_), .b(new_n372_), .c(new_n79_), .d(x1), .O(z62));
  zero   g296(.O(z05));
  zero   g297(.O(z07));
  zero   g298(.O(z08));
  zero   g299(.O(z10));
  zero   g300(.O(z12));
  zero   g301(.O(z13));
  zero   g302(.O(z14));
  zero   g303(.O(z15));
  inv1   g304(.a(new_n72_), .O(z16));
endmodule


