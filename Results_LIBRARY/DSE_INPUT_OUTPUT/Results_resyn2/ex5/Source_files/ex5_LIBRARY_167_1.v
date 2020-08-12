// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:04 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n273_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(x5), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x2), .c(new_n78_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x2), .c(new_n78_), .O(z03));
  inv1   g018(.a(x7), .O(new_n90_));
  nor2   g019(.a(new_n79_), .b(x4), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(new_n78_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n86_), .c(new_n73_), .O(z04));
  nand2  g022(.a(new_n90_), .b(x6), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(new_n78_), .c(x4), .d(new_n72_), .O(z05));
  nand2  g024(.a(new_n75_), .b(x2), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n73_), .O(z06));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x4), .O(new_n102_));
  nand3  g030(.a(new_n86_), .b(x1), .c(x0), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x2), .c(new_n78_), .O(z08));
  nand2  g034(.a(new_n91_), .b(new_n78_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(x7), .O(new_n109_));
  nor2   g037(.a(x3), .b(new_n72_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n97_), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n109_), .c(new_n73_), .O(z09));
  inv1   g040(.a(new_n101_), .O(new_n113_));
  nor2   g041(.a(new_n78_), .b(x4), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g043(.a(x1), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(x0), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n115_), .c(new_n72_), .O(z10));
  inv1   g047(.a(new_n73_), .O(z11));
  inv1   g048(.a(x0), .O(new_n121_));
  nor2   g049(.a(x1), .b(new_n121_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n113_), .c(new_n82_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x2), .c(new_n78_), .O(z12));
  nor4   g052(.a(new_n118_), .b(new_n115_), .c(new_n86_), .d(new_n72_), .O(z15));
  nand2  g053(.a(new_n122_), .b(new_n72_), .O(new_n128_));
  nor3   g054(.a(new_n128_), .b(x5), .c(new_n74_), .O(z17));
  nand2  g055(.a(new_n78_), .b(new_n121_), .O(new_n130_));
  nor2   g056(.a(new_n74_), .b(new_n72_), .O(new_n131_));
  nor2   g057(.a(new_n86_), .b(x1), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(new_n130_), .O(z18));
  nor3   g060(.a(x3), .b(x1), .c(x0), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(x4), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(new_n78_), .c(x2), .O(z19));
  nor2   g063(.a(x3), .b(x1), .O(new_n138_));
  nor2   g064(.a(x4), .b(new_n121_), .O(new_n139_));
  nand3  g065(.a(new_n139_), .b(new_n138_), .c(new_n79_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(new_n78_), .c(x2), .O(z20));
  nand3  g067(.a(new_n139_), .b(new_n132_), .c(new_n79_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n78_), .c(x2), .O(z21));
  nor2   g069(.a(new_n128_), .b(new_n109_), .O(z22));
  inv1   g070(.a(new_n94_), .O(new_n145_));
  nand3  g071(.a(new_n135_), .b(new_n145_), .c(new_n74_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n78_), .c(x2), .O(z24));
  nand3  g073(.a(new_n117_), .b(new_n145_), .c(new_n82_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n78_), .c(x2), .O(z25));
  nand3  g075(.a(x7), .b(x6), .c(new_n74_), .O(new_n150_));
  and2   g076(.a(x2), .b(x0), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nor2   g078(.a(x5), .b(x3), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nor3   g080(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(z26));
  nand2  g081(.a(new_n117_), .b(new_n110_), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n92_), .c(new_n73_), .O(z27));
  nand2  g083(.a(x3), .b(x2), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n122_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n109_), .O(z28));
  nand4  g087(.a(new_n138_), .b(x7), .c(new_n72_), .d(new_n121_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n76_), .O(z29));
  nor2   g089(.a(x3), .b(new_n116_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n151_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n109_), .O(z30));
  oai21  g092(.a(new_n79_), .b(x5), .c(new_n72_), .O(new_n167_));
  nand2  g093(.a(new_n73_), .b(x1), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  aoi21  g095(.a(new_n167_), .b(x0), .c(new_n169_), .O(new_n170_));
  nand2  g096(.a(x4), .b(x3), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x2), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x5), .O(new_n173_));
  nand2  g099(.a(new_n139_), .b(new_n72_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n170_), .O(z31));
  aoi21  g102(.a(new_n145_), .b(new_n86_), .c(x0), .O(new_n177_));
  nand2  g103(.a(new_n78_), .b(new_n74_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(new_n72_), .O(new_n179_));
  oai21  g105(.a(x4), .b(new_n72_), .c(x3), .O(new_n180_));
  oai21  g106(.a(x2), .b(x0), .c(new_n180_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n179_), .c(new_n170_), .O(z32));
  nor2   g108(.a(x5), .b(x1), .O(new_n183_));
  nand2  g109(.a(new_n78_), .b(x3), .O(new_n184_));
  inv1   g110(.a(new_n184_), .O(new_n185_));
  nor2   g111(.a(new_n185_), .b(new_n116_), .O(new_n186_));
  nor2   g112(.a(new_n152_), .b(new_n150_), .O(new_n187_));
  oai21  g113(.a(new_n186_), .b(new_n183_), .c(new_n187_), .O(z33));
  oai21  g114(.a(x6), .b(new_n78_), .c(x3), .O(new_n189_));
  oai21  g115(.a(new_n79_), .b(x0), .c(new_n86_), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n189_), .c(new_n90_), .d(new_n74_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(x2), .O(new_n192_));
  aoi21  g118(.a(new_n101_), .b(new_n74_), .c(new_n121_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(x2), .c(new_n183_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n158_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n192_), .O(z34));
  nand2  g122(.a(new_n154_), .b(new_n72_), .O(new_n197_));
  nand2  g123(.a(x5), .b(x3), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x2), .O(new_n199_));
  nor2   g125(.a(new_n74_), .b(x1), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n199_), .c(new_n197_), .d(new_n121_), .O(z35));
  nand3  g127(.a(new_n82_), .b(new_n90_), .c(x6), .O(new_n202_));
  oai21  g128(.a(new_n202_), .b(new_n130_), .c(x2), .O(new_n203_));
  nand2  g129(.a(x4), .b(x0), .O(new_n204_));
  nor2   g130(.a(x5), .b(x2), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n203_), .c(new_n168_), .O(z36));
  inv1   g133(.a(new_n92_), .O(new_n208_));
  aoi21  g134(.a(new_n103_), .b(new_n78_), .c(x2), .O(new_n209_));
  aoi21  g135(.a(new_n208_), .b(x3), .c(new_n209_), .O(z37));
  aoi21  g136(.a(new_n202_), .b(new_n121_), .c(x5), .O(new_n211_));
  nand2  g137(.a(new_n172_), .b(new_n121_), .O(new_n212_));
  nand2  g138(.a(x6), .b(new_n74_), .O(new_n213_));
  nor2   g139(.a(new_n82_), .b(x2), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n213_), .c(new_n78_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n212_), .c(x1), .O(new_n216_));
  oai21  g142(.a(new_n211_), .b(x2), .c(new_n216_), .O(z38));
  nand2  g143(.a(new_n122_), .b(new_n113_), .O(new_n218_));
  aoi22  g144(.a(new_n218_), .b(new_n78_), .c(new_n73_), .d(x4), .O(new_n219_));
  nand3  g145(.a(new_n90_), .b(new_n79_), .c(x5), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n86_), .c(x2), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n219_), .O(z39));
  nand2  g148(.a(new_n94_), .b(new_n74_), .O(new_n223_));
  nand2  g149(.a(x3), .b(new_n72_), .O(new_n224_));
  aoi21  g150(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n225_));
  nand3  g151(.a(x6), .b(new_n72_), .c(x0), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n204_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n225_), .c(new_n78_), .O(new_n228_));
  nor2   g154(.a(x4), .b(x0), .O(new_n229_));
  nand2  g155(.a(x3), .b(new_n121_), .O(new_n230_));
  inv1   g156(.a(new_n230_), .O(new_n231_));
  aoi21  g157(.a(new_n153_), .b(new_n102_), .c(new_n231_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n229_), .c(x2), .O(new_n233_));
  nand2  g159(.a(new_n169_), .b(new_n152_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n233_), .c(new_n228_), .O(z40));
  inv1   g161(.a(new_n209_), .O(z41));
  nand3  g162(.a(new_n220_), .b(new_n184_), .c(x2), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n219_), .O(z42));
  oai21  g164(.a(x7), .b(x2), .c(new_n74_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n224_), .c(x0), .O(new_n240_));
  oai21  g166(.a(new_n79_), .b(x4), .c(new_n72_), .O(new_n241_));
  nor2   g167(.a(x7), .b(new_n121_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  oai21  g169(.a(new_n229_), .b(new_n151_), .c(new_n79_), .O(new_n244_));
  oai21  g170(.a(new_n86_), .b(new_n121_), .c(x2), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(x1), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n244_), .c(new_n243_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n240_), .c(new_n78_), .O(new_n248_));
  nor2   g174(.a(x5), .b(new_n121_), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n83_), .c(new_n74_), .O(new_n250_));
  nand2  g176(.a(new_n231_), .b(new_n200_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n250_), .c(x2), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n248_), .O(z43));
  inv1   g179(.a(new_n229_), .O(new_n254_));
  nand4  g180(.a(new_n254_), .b(new_n204_), .c(new_n138_), .d(new_n213_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n78_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n72_), .O(z44));
  nand3  g183(.a(new_n205_), .b(new_n102_), .c(new_n116_), .O(new_n258_));
  nand2  g184(.a(new_n80_), .b(new_n74_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(x2), .c(x1), .O(new_n260_));
  aoi21  g186(.a(new_n260_), .b(new_n258_), .c(x0), .O(new_n261_));
  inv1   g187(.a(new_n261_), .O(z45));
  nand2  g188(.a(new_n164_), .b(new_n121_), .O(new_n263_));
  aoi21  g189(.a(new_n145_), .b(new_n74_), .c(new_n263_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(x5), .c(new_n72_), .O(z46));
  nand2  g191(.a(new_n102_), .b(new_n116_), .O(new_n266_));
  aoi21  g192(.a(new_n266_), .b(new_n72_), .c(x0), .O(new_n267_));
  oai21  g193(.a(new_n75_), .b(x4), .c(new_n121_), .O(new_n268_));
  nand3  g194(.a(new_n102_), .b(x3), .c(x0), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n268_), .c(new_n116_), .O(new_n270_));
  oai22  g196(.a(new_n270_), .b(new_n72_), .c(new_n267_), .d(x5), .O(z47));
  nand4  g197(.a(new_n185_), .b(new_n97_), .c(new_n213_), .d(new_n72_), .O(z48));
  nand2  g198(.a(new_n259_), .b(x2), .O(new_n273_));
  nand2  g199(.a(new_n171_), .b(new_n97_), .O(new_n274_));
  nor2   g200(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nor2   g201(.a(new_n275_), .b(z11), .O(z49));
  oai21  g202(.a(new_n86_), .b(new_n116_), .c(x0), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n108_), .c(x7), .d(new_n72_), .O(z50));
  nand2  g204(.a(new_n91_), .b(new_n73_), .O(new_n279_));
  oai21  g205(.a(x4), .b(new_n86_), .c(x2), .O(new_n280_));
  nand2  g206(.a(new_n153_), .b(new_n72_), .O(new_n281_));
  nand4  g207(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n168_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n121_), .O(new_n283_));
  aoi21  g209(.a(new_n224_), .b(x1), .c(new_n121_), .O(new_n284_));
  nor2   g210(.a(x2), .b(x1), .O(new_n285_));
  oai22  g211(.a(new_n285_), .b(new_n213_), .c(new_n131_), .d(new_n78_), .O(new_n286_));
  nor2   g212(.a(new_n286_), .b(new_n284_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n283_), .O(z51));
  nor2   g214(.a(x3), .b(x2), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(x1), .c(new_n121_), .O(new_n290_));
  oai21  g216(.a(new_n285_), .b(x3), .c(x0), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n290_), .c(new_n213_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n78_), .O(new_n293_));
  inv1   g219(.a(new_n114_), .O(new_n294_));
  nand3  g220(.a(new_n171_), .b(new_n118_), .c(new_n294_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x2), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n293_), .O(z52));
  aoi21  g223(.a(new_n213_), .b(new_n78_), .c(new_n131_), .O(new_n298_));
  nand3  g224(.a(new_n159_), .b(new_n113_), .c(x5), .O(new_n299_));
  oai21  g225(.a(new_n298_), .b(new_n116_), .c(new_n299_), .O(new_n300_));
  inv1   g226(.a(new_n205_), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n117_), .c(x3), .O(new_n302_));
  nor3   g228(.a(new_n289_), .b(new_n285_), .c(new_n200_), .O(new_n303_));
  nand4  g229(.a(new_n303_), .b(new_n302_), .c(new_n300_), .d(new_n277_), .O(z53));
  inv1   g230(.a(new_n289_), .O(new_n305_));
  nand4  g231(.a(new_n305_), .b(new_n184_), .c(new_n171_), .d(new_n150_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n117_), .O(new_n307_));
  nand2  g233(.a(new_n110_), .b(new_n102_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n307_), .O(new_n309_));
  nor2   g235(.a(new_n122_), .b(new_n108_), .O(new_n310_));
  nand2  g236(.a(new_n153_), .b(x2), .O(new_n311_));
  nand4  g237(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(new_n197_), .O(z54));
  nor2   g238(.a(new_n115_), .b(new_n121_), .O(new_n313_));
  oai21  g239(.a(new_n241_), .b(new_n184_), .c(new_n268_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n313_), .c(new_n169_), .O(z55));
  oai21  g241(.a(new_n108_), .b(x2), .c(new_n90_), .O(new_n316_));
  oai21  g242(.a(new_n294_), .b(new_n79_), .c(new_n197_), .O(new_n317_));
  nand2  g243(.a(new_n158_), .b(x5), .O(new_n318_));
  aoi22  g244(.a(new_n318_), .b(new_n116_), .c(new_n73_), .d(x0), .O(new_n319_));
  nand3  g245(.a(new_n319_), .b(new_n317_), .c(new_n316_), .O(z56));
  aoi21  g246(.a(new_n230_), .b(new_n72_), .c(x5), .O(new_n321_));
  oai22  g247(.a(new_n321_), .b(new_n116_), .c(new_n110_), .d(new_n78_), .O(new_n322_));
  aoi22  g248(.a(new_n197_), .b(x0), .c(new_n213_), .d(x2), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n322_), .c(new_n316_), .O(z57));
  nand3  g250(.a(x2), .b(x1), .c(x0), .O(new_n325_));
  nor2   g251(.a(new_n325_), .b(new_n115_), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(new_n261_), .c(x3), .O(z58));
  nand2  g253(.a(new_n277_), .b(new_n72_), .O(new_n328_));
  nand2  g254(.a(new_n153_), .b(new_n97_), .O(new_n329_));
  aoi21  g255(.a(new_n329_), .b(new_n328_), .c(new_n150_), .O(new_n330_));
  oai21  g256(.a(new_n164_), .b(new_n132_), .c(x0), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(new_n273_), .c(new_n73_), .O(new_n332_));
  nor2   g258(.a(new_n332_), .b(new_n330_), .O(z59));
  oai21  g259(.a(new_n266_), .b(new_n198_), .c(new_n121_), .O(new_n334_));
  nor2   g260(.a(new_n249_), .b(x2), .O(new_n335_));
  aoi21  g261(.a(new_n164_), .b(x4), .c(new_n121_), .O(new_n336_));
  nor2   g262(.a(new_n336_), .b(new_n335_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n334_), .O(z60));
  nand3  g264(.a(new_n259_), .b(new_n159_), .c(new_n122_), .O(z61));
  nand4  g265(.a(new_n259_), .b(new_n164_), .c(new_n73_), .d(x0), .O(z62));
  zero   g266(.O(z07));
  zero   g267(.O(z13));
  zero   g268(.O(z14));
  inv1   g269(.a(new_n73_), .O(z16));
  inv1   g270(.a(new_n73_), .O(z23));
endmodule


