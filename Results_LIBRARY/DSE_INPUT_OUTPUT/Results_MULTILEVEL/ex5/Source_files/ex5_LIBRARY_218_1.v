// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:45 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n354_, new_n355_,
    new_n356_, new_n358_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n385_, new_n386_, new_n387_, new_n388_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z46), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(z46), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand3  g012(.a(new_n80_), .b(x5), .c(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nor2   g016(.a(x4), .b(new_n86_), .O(new_n88_));
  nand2  g017(.a(new_n78_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n88_), .c(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(z46), .O(z04));
  nor4   g021(.a(new_n79_), .b(new_n75_), .c(new_n74_), .d(x4), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n83_), .c(x3), .d(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(x6), .c(x5), .O(z06));
  inv1   g025(.a(z46), .O(z07));
  inv1   g026(.a(x1), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  nor4   g028(.a(x3), .b(new_n99_), .c(new_n98_), .d(new_n72_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(x6), .c(x5), .d(new_n83_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n78_), .O(z08));
  nand3  g031(.a(new_n94_), .b(new_n86_), .c(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(new_n74_), .d(new_n83_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n78_), .O(z09));
  nand4  g035(.a(new_n86_), .b(new_n99_), .c(x1), .d(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x6), .c(x5), .d(new_n83_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n78_), .O(z11));
  nor2   g039(.a(x1), .b(new_n72_), .O(new_n112_));
  nor2   g040(.a(x3), .b(new_n99_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g042(.a(new_n74_), .b(x4), .O(new_n115_));
  nand2  g043(.a(x7), .b(x6), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n114_), .c(z46), .O(z12));
  nor2   g047(.a(new_n86_), .b(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  oai21  g049(.a(new_n122_), .b(new_n118_), .c(z46), .O(z14));
  nand2  g050(.a(new_n117_), .b(x5), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand3  g052(.a(new_n125_), .b(new_n88_), .c(new_n99_), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x0), .c(new_n98_), .O(z16));
  nand3  g054(.a(new_n112_), .b(x4), .c(new_n99_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(x5), .O(z17));
  nor2   g056(.a(new_n86_), .b(new_n99_), .O(new_n130_));
  nor2   g057(.a(x5), .b(new_n83_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n98_), .c(x0), .O(z18));
  nand3  g060(.a(x4), .b(new_n86_), .c(new_n99_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n98_), .c(x0), .O(z19));
  nor2   g062(.a(x2), .b(x1), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(x0), .O(new_n137_));
  nor2   g064(.a(x6), .b(x5), .O(new_n138_));
  nor2   g065(.a(x4), .b(x3), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g067(.a(new_n140_), .b(new_n137_), .c(z46), .O(z20));
  nand2  g068(.a(new_n88_), .b(new_n138_), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n137_), .c(z46), .O(z21));
  nand3  g070(.a(new_n112_), .b(new_n83_), .c(new_n99_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand4  g072(.a(new_n145_), .b(x7), .c(x6), .d(new_n74_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(z22));
  nand3  g074(.a(x5), .b(x3), .c(new_n99_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n98_), .c(x0), .O(z23));
  nor3   g076(.a(x2), .b(x1), .c(x0), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(new_n74_), .c(new_n83_), .d(new_n86_), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(x7), .c(new_n75_), .O(z24));
  nand2  g079(.a(new_n113_), .b(x0), .O(new_n154_));
  nand3  g080(.a(new_n117_), .b(new_n74_), .c(new_n83_), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n154_), .c(z46), .O(z26));
  nand3  g082(.a(new_n112_), .b(x3), .c(x2), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(x6), .c(new_n74_), .d(new_n83_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n78_), .O(z28));
  nor3   g086(.a(new_n151_), .b(new_n78_), .c(x6), .O(z29));
  nand2  g087(.a(new_n139_), .b(x2), .O(new_n162_));
  nand2  g088(.a(new_n117_), .b(new_n74_), .O(new_n163_));
  or2    g089(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(x0), .c(new_n98_), .O(z30));
  nor2   g091(.a(new_n75_), .b(x4), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(x2), .c(x0), .O(new_n167_));
  nand2  g093(.a(x3), .b(new_n99_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x1), .c(x4), .O(new_n169_));
  inv1   g095(.a(new_n115_), .O(new_n170_));
  inv1   g096(.a(new_n131_), .O(new_n171_));
  nand2  g097(.a(x4), .b(x3), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x2), .O(new_n173_));
  nand4  g099(.a(new_n173_), .b(new_n171_), .c(new_n170_), .d(new_n98_), .O(new_n174_));
  aoi21  g100(.a(new_n169_), .b(new_n72_), .c(new_n174_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n167_), .O(z31));
  oai21  g102(.a(x4), .b(x3), .c(new_n99_), .O(new_n177_));
  nand3  g103(.a(new_n78_), .b(x6), .c(new_n86_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n83_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  aoi21  g107(.a(new_n131_), .b(new_n99_), .c(new_n115_), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n181_), .c(new_n173_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n98_), .O(new_n184_));
  inv1   g110(.a(new_n136_), .O(new_n185_));
  aoi21  g111(.a(new_n75_), .b(x3), .c(x4), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(x0), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n184_), .O(z32));
  nand2  g114(.a(new_n166_), .b(x7), .O(new_n189_));
  inv1   g115(.a(new_n189_), .O(new_n190_));
  nor2   g116(.a(new_n99_), .b(new_n72_), .O(new_n191_));
  nand2  g117(.a(x5), .b(new_n98_), .O(new_n192_));
  nor2   g118(.a(x5), .b(new_n86_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(x1), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(z33));
  oai21  g121(.a(x6), .b(new_n74_), .c(x3), .O(new_n196_));
  nand2  g122(.a(x6), .b(x2), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n86_), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n196_), .c(new_n78_), .d(new_n83_), .O(new_n199_));
  aoi22  g125(.a(new_n199_), .b(new_n72_), .c(x5), .d(new_n86_), .O(new_n200_));
  nand2  g126(.a(new_n116_), .b(new_n83_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(new_n136_), .c(x5), .O(new_n202_));
  nor2   g128(.a(x7), .b(x6), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(new_n88_), .c(new_n74_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n202_), .c(x0), .O(new_n205_));
  oai21  g131(.a(new_n200_), .b(x1), .c(new_n205_), .O(z34));
  nand2  g132(.a(z46), .b(new_n83_), .O(new_n207_));
  nor2   g133(.a(new_n99_), .b(x1), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(x0), .c(new_n74_), .O(new_n209_));
  nor2   g135(.a(new_n136_), .b(new_n72_), .O(new_n210_));
  inv1   g136(.a(new_n113_), .O(new_n211_));
  nand2  g137(.a(new_n121_), .b(new_n72_), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n211_), .c(x1), .O(new_n213_));
  nor2   g139(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n209_), .c(new_n207_), .O(z35));
  oai21  g141(.a(new_n83_), .b(x2), .c(x0), .O(new_n216_));
  nand3  g142(.a(new_n113_), .b(new_n90_), .c(new_n83_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n72_), .O(new_n218_));
  nand4  g144(.a(new_n218_), .b(new_n216_), .c(new_n74_), .d(new_n98_), .O(z36));
  nor2   g145(.a(new_n193_), .b(new_n99_), .O(new_n220_));
  oai21  g146(.a(new_n89_), .b(x4), .c(new_n74_), .O(new_n221_));
  nand2  g147(.a(x5), .b(x1), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n221_), .c(new_n86_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n220_), .c(x0), .O(new_n224_));
  nor2   g150(.a(x5), .b(x4), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n90_), .c(x0), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n86_), .c(new_n98_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n224_), .O(z37));
  nor2   g154(.a(x4), .b(new_n72_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n208_), .c(new_n86_), .O(new_n230_));
  nor2   g156(.a(x4), .b(x1), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(x0), .c(x2), .O(new_n232_));
  nor2   g158(.a(new_n138_), .b(x4), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(x1), .c(x0), .O(new_n234_));
  nand3  g160(.a(new_n139_), .b(new_n90_), .c(new_n74_), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n99_), .c(new_n98_), .d(new_n72_), .O(new_n236_));
  nand4  g162(.a(new_n236_), .b(new_n234_), .c(new_n232_), .d(new_n230_), .O(z38));
  nand2  g163(.a(new_n192_), .b(new_n72_), .O(new_n238_));
  inv1   g164(.a(new_n203_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n86_), .c(x5), .O(new_n240_));
  oai21  g166(.a(new_n185_), .b(new_n116_), .c(new_n74_), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n240_), .c(new_n238_), .d(new_n83_), .O(z39));
  nor2   g168(.a(new_n185_), .b(x0), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n191_), .c(x3), .O(new_n244_));
  inv1   g170(.a(new_n166_), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n98_), .c(x2), .O(new_n246_));
  oai21  g172(.a(new_n74_), .b(x2), .c(x4), .O(new_n247_));
  oai21  g173(.a(new_n83_), .b(x2), .c(x5), .O(new_n248_));
  nand2  g174(.a(new_n116_), .b(x2), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n248_), .c(new_n247_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n246_), .c(x0), .O(new_n251_));
  nand2  g177(.a(new_n89_), .b(new_n83_), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n173_), .c(x0), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(new_n115_), .c(new_n98_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n251_), .c(new_n244_), .O(z40));
  nand2  g181(.a(x5), .b(x3), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n98_), .O(new_n257_));
  nand2  g183(.a(x3), .b(x1), .O(new_n258_));
  nand4  g184(.a(new_n258_), .b(new_n257_), .c(new_n99_), .d(x0), .O(z41));
  nand2  g185(.a(z46), .b(x4), .O(new_n260_));
  nor2   g186(.a(new_n74_), .b(new_n72_), .O(new_n261_));
  oai21  g187(.a(new_n261_), .b(new_n94_), .c(new_n239_), .O(new_n262_));
  nor2   g188(.a(new_n113_), .b(x1), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n117_), .c(new_n72_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n94_), .c(new_n74_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n262_), .c(new_n260_), .O(z42));
  oai21  g192(.a(new_n113_), .b(new_n98_), .c(new_n249_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(x0), .O(new_n268_));
  oai21  g194(.a(new_n75_), .b(x2), .c(new_n83_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n168_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n98_), .c(new_n72_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n268_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n74_), .O(new_n273_));
  nand2  g199(.a(new_n197_), .b(new_n78_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n72_), .O(new_n275_));
  nand2  g201(.a(x6), .b(x5), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n275_), .c(x1), .O(new_n277_));
  nand2  g203(.a(new_n239_), .b(x5), .O(new_n278_));
  aoi21  g204(.a(new_n278_), .b(new_n89_), .c(new_n72_), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n277_), .c(new_n83_), .O(new_n280_));
  aoi21  g206(.a(new_n222_), .b(new_n99_), .c(new_n72_), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(new_n213_), .c(x4), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n280_), .c(new_n273_), .O(z43));
  nand2  g209(.a(z46), .b(x2), .O(new_n284_));
  nand2  g210(.a(new_n121_), .b(new_n94_), .O(new_n285_));
  inv1   g211(.a(new_n285_), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(x0), .c(x4), .O(new_n287_));
  nand2  g213(.a(new_n193_), .b(new_n99_), .O(new_n288_));
  aoi21  g214(.a(new_n288_), .b(x4), .c(x0), .O(new_n289_));
  nor2   g215(.a(new_n276_), .b(x4), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n289_), .c(new_n98_), .O(new_n291_));
  nor2   g217(.a(x5), .b(x2), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(x1), .O(new_n293_));
  nand4  g219(.a(new_n293_), .b(new_n75_), .c(new_n74_), .d(new_n86_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(x0), .O(new_n295_));
  nand4  g221(.a(new_n295_), .b(new_n291_), .c(new_n287_), .d(new_n284_), .O(z44));
  nand2  g222(.a(new_n83_), .b(new_n99_), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n163_), .c(new_n98_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n72_), .O(z45));
  inv1   g225(.a(new_n292_), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(x1), .c(new_n72_), .O(new_n301_));
  nand2  g227(.a(x2), .b(x1), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n256_), .c(x0), .O(new_n303_));
  nand4  g229(.a(new_n303_), .b(new_n301_), .c(new_n117_), .d(new_n83_), .O(z47));
  nand2  g230(.a(x6), .b(new_n74_), .O(new_n305_));
  oai21  g231(.a(new_n117_), .b(new_n74_), .c(new_n305_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n83_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n286_), .O(z48));
  aoi21  g234(.a(new_n197_), .b(new_n74_), .c(x4), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n173_), .c(new_n98_), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n72_), .O(z49));
  oai21  g237(.a(new_n136_), .b(x0), .c(new_n155_), .O(new_n312_));
  nand2  g238(.a(new_n258_), .b(x0), .O(new_n313_));
  inv1   g239(.a(new_n172_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n115_), .c(new_n98_), .O(new_n315_));
  nand4  g241(.a(new_n315_), .b(new_n313_), .c(new_n312_), .d(new_n284_), .O(z50));
  nor2   g242(.a(new_n86_), .b(new_n72_), .O(new_n317_));
  nand2  g243(.a(new_n86_), .b(new_n98_), .O(new_n318_));
  nor2   g244(.a(new_n318_), .b(x0), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n317_), .c(new_n99_), .O(new_n320_));
  oai21  g246(.a(new_n191_), .b(new_n94_), .c(new_n76_), .O(new_n321_));
  nand2  g247(.a(new_n306_), .b(x0), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n321_), .c(new_n318_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n83_), .O(new_n324_));
  nand2  g250(.a(x4), .b(x2), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(new_n72_), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(new_n98_), .O(new_n327_));
  nand3  g253(.a(new_n327_), .b(new_n324_), .c(new_n320_), .O(z51));
  aoi21  g254(.a(x3), .b(new_n72_), .c(x2), .O(new_n329_));
  nand2  g255(.a(new_n76_), .b(new_n83_), .O(new_n330_));
  oai21  g256(.a(new_n172_), .b(new_n99_), .c(new_n330_), .O(new_n331_));
  aoi21  g257(.a(new_n331_), .b(new_n72_), .c(new_n329_), .O(new_n332_));
  oai21  g258(.a(new_n233_), .b(x3), .c(x0), .O(new_n333_));
  and2   g259(.a(new_n333_), .b(z46), .O(new_n334_));
  oai21  g260(.a(new_n332_), .b(x1), .c(new_n334_), .O(z52));
  oai21  g261(.a(new_n210_), .b(new_n208_), .c(new_n86_), .O(new_n336_));
  nand2  g262(.a(new_n317_), .b(new_n166_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(x1), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n74_), .O(new_n339_));
  nand2  g265(.a(new_n317_), .b(new_n115_), .O(new_n340_));
  nand2  g266(.a(new_n340_), .b(x1), .O(new_n341_));
  nand2  g267(.a(new_n341_), .b(new_n116_), .O(new_n342_));
  oai21  g268(.a(new_n99_), .b(x0), .c(new_n98_), .O(new_n343_));
  nand3  g269(.a(new_n233_), .b(new_n99_), .c(x0), .O(new_n344_));
  nand2  g270(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  nor2   g271(.a(new_n83_), .b(x1), .O(new_n346_));
  aoi21  g272(.a(new_n345_), .b(x3), .c(new_n346_), .O(new_n347_));
  nand4  g273(.a(new_n347_), .b(new_n342_), .c(new_n339_), .d(new_n336_), .O(z53));
  oai21  g274(.a(x3), .b(new_n98_), .c(x0), .O(new_n349_));
  nor2   g275(.a(x3), .b(x2), .O(new_n350_));
  oai21  g276(.a(new_n350_), .b(x1), .c(new_n72_), .O(new_n351_));
  nor2   g277(.a(new_n130_), .b(x4), .O(new_n352_));
  nand4  g278(.a(new_n352_), .b(new_n351_), .c(new_n349_), .d(new_n125_), .O(z54));
  aoi21  g279(.a(new_n330_), .b(x3), .c(x2), .O(new_n354_));
  aoi21  g280(.a(new_n117_), .b(new_n115_), .c(new_n99_), .O(new_n355_));
  oai21  g281(.a(new_n355_), .b(new_n354_), .c(x0), .O(new_n356_));
  nand2  g282(.a(new_n356_), .b(x1), .O(z55));
  oai21  g283(.a(new_n162_), .b(new_n124_), .c(new_n98_), .O(new_n358_));
  nand2  g284(.a(new_n358_), .b(new_n72_), .O(z56));
  nand2  g285(.a(z46), .b(new_n86_), .O(new_n360_));
  aoi21  g286(.a(new_n89_), .b(new_n74_), .c(x4), .O(new_n361_));
  nand2  g287(.a(new_n99_), .b(x1), .O(new_n362_));
  oai21  g288(.a(new_n362_), .b(new_n361_), .c(x0), .O(new_n363_));
  nand2  g289(.a(new_n83_), .b(x2), .O(new_n364_));
  oai21  g290(.a(new_n364_), .b(new_n124_), .c(new_n98_), .O(new_n365_));
  nand3  g291(.a(new_n365_), .b(new_n363_), .c(new_n360_), .O(z57));
  nand2  g292(.a(new_n117_), .b(new_n88_), .O(new_n367_));
  nand2  g293(.a(new_n367_), .b(z46), .O(new_n368_));
  nand3  g294(.a(x5), .b(x2), .c(x1), .O(new_n369_));
  nand2  g295(.a(new_n369_), .b(x0), .O(new_n370_));
  nand2  g296(.a(new_n300_), .b(new_n98_), .O(new_n371_));
  nand3  g297(.a(new_n371_), .b(new_n370_), .c(new_n368_), .O(z58));
  aoi21  g298(.a(new_n258_), .b(new_n245_), .c(new_n72_), .O(new_n373_));
  nand3  g299(.a(x3), .b(new_n98_), .c(new_n72_), .O(new_n374_));
  inv1   g300(.a(new_n374_), .O(new_n375_));
  oai21  g301(.a(new_n375_), .b(new_n373_), .c(x2), .O(new_n376_));
  nand2  g302(.a(new_n302_), .b(new_n86_), .O(new_n377_));
  oai21  g303(.a(new_n166_), .b(new_n99_), .c(new_n98_), .O(new_n378_));
  nand2  g304(.a(new_n325_), .b(x5), .O(new_n379_));
  oai21  g305(.a(new_n116_), .b(x4), .c(new_n99_), .O(new_n380_));
  nand4  g306(.a(new_n380_), .b(new_n379_), .c(new_n378_), .d(new_n377_), .O(new_n381_));
  nand2  g307(.a(new_n381_), .b(x0), .O(new_n382_));
  nand3  g308(.a(new_n155_), .b(new_n98_), .c(new_n72_), .O(new_n383_));
  nand3  g309(.a(new_n383_), .b(new_n382_), .c(new_n376_), .O(z59));
  oai21  g310(.a(new_n99_), .b(x0), .c(x3), .O(new_n385_));
  oai21  g311(.a(new_n83_), .b(new_n98_), .c(x0), .O(new_n386_));
  nand3  g312(.a(new_n211_), .b(new_n83_), .c(new_n98_), .O(new_n387_));
  oai21  g313(.a(new_n387_), .b(new_n124_), .c(new_n72_), .O(new_n388_));
  nand3  g314(.a(new_n388_), .b(new_n386_), .c(new_n385_), .O(z60));
  nand3  g315(.a(new_n330_), .b(new_n130_), .c(new_n112_), .O(z61));
  nand2  g316(.a(new_n333_), .b(x1), .O(z62));
  zero   g317(.O(z10));
  zero   g318(.O(z13));
  zero   g319(.O(z25));
  inv1   g320(.a(z46), .O(z15));
  inv1   g321(.a(z46), .O(z27));
endmodule


