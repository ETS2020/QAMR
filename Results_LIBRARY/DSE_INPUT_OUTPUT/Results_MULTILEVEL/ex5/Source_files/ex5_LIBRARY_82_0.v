// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:19 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n113_, new_n114_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n309_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x1), .c(x4), .O(z00));
  nor2   g004(.a(x4), .b(x1), .O(z06));
  inv1   g005(.a(z06), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n77_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand3  g010(.a(new_n78_), .b(x5), .c(new_n81_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x1), .c(x4), .O(z02));
  nor2   g012(.a(new_n72_), .b(new_n81_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x1), .c(x4), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  inv1   g016(.a(x1), .O(new_n88_));
  nor2   g017(.a(new_n81_), .b(new_n88_), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(x6), .c(new_n72_), .d(new_n87_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x7), .O(z04));
  nand2  g020(.a(new_n87_), .b(x1), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(x7), .c(new_n73_), .d(new_n72_), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  nor2   g023(.a(x3), .b(x2), .O(new_n95_));
  nand3  g024(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x1), .c(x4), .O(z07));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(x3), .b(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n97_), .c(x0), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x1), .c(x4), .O(z08));
  nor2   g032(.a(new_n88_), .b(x0), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n87_), .c(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(x7), .c(x6), .d(x5), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(z10));
  nand3  g037(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x1), .c(x4), .O(z11));
  nor2   g039(.a(new_n81_), .b(x2), .O(new_n113_));
  nand3  g040(.a(new_n113_), .b(new_n97_), .c(new_n94_), .O(new_n114_));
  aoi21  g041(.a(new_n114_), .b(x1), .c(x4), .O(z13));
  nand2  g042(.a(x3), .b(x2), .O(new_n117_));
  inv1   g043(.a(new_n117_), .O(new_n118_));
  nand3  g044(.a(new_n118_), .b(new_n97_), .c(new_n94_), .O(new_n119_));
  aoi21  g045(.a(new_n119_), .b(x1), .c(x4), .O(z15));
  inv1   g046(.a(x7), .O(new_n121_));
  nand4  g047(.a(x3), .b(new_n100_), .c(x1), .d(x0), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand4  g049(.a(new_n123_), .b(x6), .c(x5), .d(new_n87_), .O(new_n124_));
  nor2   g050(.a(new_n124_), .b(new_n121_), .O(z16));
  nand3  g051(.a(new_n72_), .b(new_n100_), .c(x0), .O(new_n126_));
  aoi21  g052(.a(new_n126_), .b(x4), .c(x1), .O(z17));
  nor2   g053(.a(x1), .b(x0), .O(new_n128_));
  nand4  g054(.a(new_n128_), .b(x4), .c(x3), .d(x2), .O(new_n129_));
  nor2   g055(.a(new_n129_), .b(x5), .O(z18));
  nand3  g056(.a(new_n128_), .b(new_n81_), .c(new_n100_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n87_), .O(z19));
  nand3  g058(.a(new_n84_), .b(new_n100_), .c(new_n94_), .O(new_n135_));
  aoi21  g059(.a(new_n135_), .b(x4), .c(x1), .O(z23));
  nand3  g060(.a(new_n105_), .b(new_n81_), .c(new_n100_), .O(new_n138_));
  inv1   g061(.a(new_n138_), .O(new_n139_));
  nand4  g062(.a(new_n139_), .b(x6), .c(new_n72_), .d(new_n87_), .O(new_n140_));
  nor2   g063(.a(new_n140_), .b(x7), .O(z25));
  nor4   g064(.a(x3), .b(new_n100_), .c(new_n88_), .d(new_n94_), .O(new_n142_));
  nand4  g065(.a(new_n142_), .b(x6), .c(new_n72_), .d(new_n87_), .O(new_n143_));
  nor2   g066(.a(new_n143_), .b(new_n121_), .O(z26));
  nand3  g067(.a(new_n105_), .b(new_n81_), .c(x2), .O(new_n145_));
  inv1   g068(.a(new_n145_), .O(new_n146_));
  nand4  g069(.a(new_n146_), .b(x6), .c(new_n72_), .d(new_n87_), .O(new_n147_));
  nor2   g070(.a(new_n147_), .b(x7), .O(z27));
  aoi21  g071(.a(x3), .b(new_n94_), .c(new_n100_), .O(new_n150_));
  nand2  g072(.a(new_n113_), .b(new_n94_), .O(new_n151_));
  nand2  g073(.a(new_n151_), .b(x5), .O(new_n152_));
  oai21  g074(.a(new_n152_), .b(new_n150_), .c(x4), .O(new_n153_));
  nand2  g075(.a(new_n153_), .b(new_n88_), .O(z31));
  aoi21  g076(.a(x5), .b(x0), .c(x2), .O(new_n155_));
  oai21  g077(.a(new_n155_), .b(new_n150_), .c(x4), .O(new_n156_));
  nand2  g078(.a(new_n156_), .b(new_n88_), .O(z32));
  nand2  g079(.a(x7), .b(x6), .O(new_n158_));
  inv1   g080(.a(new_n158_), .O(new_n159_));
  nand2  g081(.a(x2), .b(x0), .O(new_n160_));
  inv1   g082(.a(new_n160_), .O(new_n161_));
  nand2  g083(.a(new_n72_), .b(x3), .O(new_n162_));
  nand3  g084(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(new_n163_));
  nand2  g085(.a(new_n163_), .b(x1), .O(new_n164_));
  nand2  g086(.a(new_n164_), .b(new_n87_), .O(z33));
  nand4  g087(.a(new_n72_), .b(x4), .c(new_n100_), .d(x0), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n88_), .O(new_n167_));
  nand2  g089(.a(new_n87_), .b(x3), .O(new_n168_));
  nand2  g090(.a(new_n78_), .b(x5), .O(new_n169_));
  oai21  g091(.a(new_n169_), .b(new_n168_), .c(x1), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n167_), .O(z34));
  aoi21  g093(.a(x5), .b(new_n100_), .c(new_n94_), .O(new_n172_));
  inv1   g094(.a(new_n172_), .O(new_n173_));
  oai21  g095(.a(new_n72_), .b(new_n81_), .c(x2), .O(new_n174_));
  aoi21  g096(.a(new_n113_), .b(new_n94_), .c(new_n87_), .O(new_n175_));
  nand4  g097(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n88_), .O(z35));
  inv1   g098(.a(z17), .O(z36));
  nor2   g099(.a(x3), .b(new_n88_), .O(new_n178_));
  nor2   g100(.a(new_n87_), .b(x1), .O(new_n179_));
  oai22  g101(.a(new_n179_), .b(new_n178_), .c(x2), .d(new_n94_), .O(new_n180_));
  nor2   g102(.a(new_n84_), .b(x1), .O(new_n181_));
  oai21  g103(.a(new_n181_), .b(new_n89_), .c(x4), .O(new_n182_));
  nand3  g104(.a(new_n121_), .b(x6), .c(new_n72_), .O(new_n183_));
  nand3  g105(.a(new_n183_), .b(x3), .c(x1), .O(new_n184_));
  nand3  g106(.a(new_n184_), .b(new_n182_), .c(new_n180_), .O(z37));
  nand2  g107(.a(new_n117_), .b(new_n94_), .O(new_n186_));
  nand4  g108(.a(new_n186_), .b(new_n160_), .c(x4), .d(new_n88_), .O(z38));
  inv1   g109(.a(z03), .O(z39));
  nand2  g110(.a(new_n81_), .b(x2), .O(new_n189_));
  nand3  g111(.a(new_n151_), .b(new_n189_), .c(new_n88_), .O(new_n190_));
  oai21  g112(.a(new_n190_), .b(new_n172_), .c(x4), .O(new_n191_));
  nand2  g113(.a(new_n101_), .b(x0), .O(new_n192_));
  nand2  g114(.a(new_n159_), .b(new_n72_), .O(new_n193_));
  oai21  g115(.a(new_n193_), .b(new_n192_), .c(x1), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n191_), .O(z40));
  inv1   g117(.a(new_n89_), .O(new_n196_));
  nand3  g118(.a(x5), .b(x4), .c(x3), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n88_), .O(new_n198_));
  nand4  g120(.a(new_n198_), .b(new_n196_), .c(new_n100_), .d(x0), .O(z41));
  nand2  g121(.a(new_n169_), .b(x1), .O(new_n200_));
  nand2  g122(.a(new_n200_), .b(new_n87_), .O(z42));
  nor2   g123(.a(new_n87_), .b(new_n81_), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(new_n100_), .O(new_n203_));
  oai21  g125(.a(x5), .b(new_n88_), .c(new_n203_), .O(new_n204_));
  nand2  g126(.a(new_n204_), .b(new_n94_), .O(new_n205_));
  oai21  g127(.a(new_n150_), .b(x1), .c(x4), .O(new_n206_));
  nor2   g128(.a(new_n78_), .b(new_n72_), .O(new_n207_));
  aoi21  g129(.a(new_n101_), .b(new_n159_), .c(x5), .O(new_n208_));
  oai21  g130(.a(new_n208_), .b(new_n207_), .c(x1), .O(new_n209_));
  nand4  g131(.a(new_n209_), .b(new_n206_), .c(new_n205_), .d(new_n77_), .O(z43));
  nor3   g132(.a(x3), .b(x2), .c(x0), .O(new_n211_));
  oai21  g133(.a(new_n211_), .b(new_n87_), .c(new_n88_), .O(z44));
  nand2  g134(.a(new_n74_), .b(new_n87_), .O(new_n213_));
  nand4  g135(.a(new_n213_), .b(x2), .c(x1), .d(new_n94_), .O(z45));
  inv1   g136(.a(new_n179_), .O(new_n215_));
  inv1   g137(.a(new_n95_), .O(new_n216_));
  nand2  g138(.a(new_n121_), .b(x6), .O(new_n217_));
  aoi21  g139(.a(new_n217_), .b(new_n72_), .c(x4), .O(new_n218_));
  nor3   g140(.a(new_n218_), .b(new_n216_), .c(x0), .O(new_n219_));
  oai21  g141(.a(new_n219_), .b(new_n88_), .c(new_n215_), .O(z46));
  nand3  g142(.a(new_n74_), .b(new_n87_), .c(new_n94_), .O(new_n221_));
  oai21  g143(.a(new_n168_), .b(new_n96_), .c(x0), .O(new_n222_));
  nand4  g144(.a(new_n222_), .b(new_n221_), .c(x2), .d(x1), .O(z47));
  nand3  g145(.a(new_n202_), .b(new_n128_), .c(new_n100_), .O(z48));
  oai21  g146(.a(new_n189_), .b(x0), .c(x4), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(new_n88_), .O(z49));
  nand2  g148(.a(x6), .b(new_n72_), .O(new_n227_));
  inv1   g149(.a(new_n227_), .O(new_n228_));
  oai21  g150(.a(x3), .b(new_n94_), .c(x1), .O(new_n229_));
  nor3   g151(.a(new_n229_), .b(x4), .c(x2), .O(new_n230_));
  nand3  g152(.a(new_n230_), .b(new_n228_), .c(x7), .O(z50));
  nand2  g153(.a(x3), .b(new_n100_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g155(.a(new_n233_), .b(x1), .O(new_n234_));
  aoi21  g156(.a(x3), .b(new_n94_), .c(x2), .O(new_n235_));
  nand2  g157(.a(x4), .b(new_n100_), .O(new_n236_));
  oai21  g158(.a(new_n236_), .b(new_n235_), .c(new_n88_), .O(new_n237_));
  aoi21  g159(.a(new_n73_), .b(new_n72_), .c(new_n100_), .O(new_n238_));
  oai21  g160(.a(new_n159_), .b(new_n72_), .c(new_n227_), .O(new_n239_));
  oai21  g161(.a(new_n239_), .b(new_n238_), .c(new_n87_), .O(new_n240_));
  nand3  g162(.a(new_n240_), .b(new_n237_), .c(new_n234_), .O(z51));
  nand2  g163(.a(new_n117_), .b(x4), .O(new_n242_));
  oai21  g164(.a(new_n242_), .b(new_n235_), .c(new_n88_), .O(new_n243_));
  nand3  g165(.a(new_n243_), .b(new_n229_), .c(new_n213_), .O(z52));
  nand3  g166(.a(x6), .b(new_n87_), .c(x3), .O(new_n245_));
  nand2  g167(.a(new_n245_), .b(new_n216_), .O(new_n246_));
  nand2  g168(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  oai21  g169(.a(new_n113_), .b(new_n101_), .c(new_n74_), .O(new_n248_));
  nand3  g170(.a(new_n158_), .b(x5), .c(x3), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(new_n87_), .O(new_n251_));
  aoi21  g173(.a(new_n159_), .b(new_n87_), .c(x2), .O(new_n252_));
  oai21  g174(.a(new_n252_), .b(x0), .c(new_n81_), .O(new_n253_));
  aoi21  g175(.a(new_n118_), .b(new_n94_), .c(new_n88_), .O(new_n254_));
  nand4  g176(.a(new_n254_), .b(new_n253_), .c(new_n251_), .d(new_n247_), .O(z53));
  nand4  g177(.a(new_n74_), .b(new_n87_), .c(new_n81_), .d(new_n94_), .O(new_n256_));
  nand2  g178(.a(new_n96_), .b(x3), .O(new_n257_));
  aoi21  g179(.a(new_n257_), .b(new_n256_), .c(x2), .O(new_n258_));
  nand3  g180(.a(x5), .b(new_n87_), .c(x3), .O(new_n259_));
  nand3  g181(.a(new_n259_), .b(new_n189_), .c(new_n94_), .O(new_n260_));
  nand2  g182(.a(new_n260_), .b(new_n158_), .O(new_n261_));
  oai21  g183(.a(new_n72_), .b(x3), .c(x0), .O(new_n262_));
  nand2  g184(.a(new_n245_), .b(new_n189_), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  nand3  g186(.a(new_n264_), .b(new_n262_), .c(new_n261_), .O(new_n265_));
  oai21  g187(.a(new_n265_), .b(new_n258_), .c(x1), .O(new_n266_));
  aoi21  g188(.a(new_n100_), .b(new_n94_), .c(x3), .O(new_n267_));
  nand2  g189(.a(new_n232_), .b(x1), .O(new_n268_));
  oai21  g190(.a(new_n268_), .b(new_n267_), .c(x4), .O(new_n269_));
  nand2  g191(.a(new_n269_), .b(new_n266_), .O(z54));
  nand3  g192(.a(new_n160_), .b(new_n74_), .c(new_n87_), .O(new_n271_));
  inv1   g193(.a(new_n271_), .O(new_n272_));
  nand2  g194(.a(new_n96_), .b(x2), .O(new_n273_));
  aoi21  g195(.a(new_n273_), .b(new_n216_), .c(new_n94_), .O(new_n274_));
  oai21  g196(.a(new_n274_), .b(new_n272_), .c(x1), .O(new_n275_));
  oai21  g197(.a(new_n161_), .b(new_n88_), .c(x4), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(new_n275_), .O(z55));
  oai21  g199(.a(new_n72_), .b(x4), .c(x3), .O(new_n278_));
  nand2  g200(.a(new_n278_), .b(new_n100_), .O(new_n279_));
  oai21  g201(.a(new_n73_), .b(x4), .c(new_n100_), .O(new_n280_));
  nand2  g202(.a(new_n280_), .b(new_n121_), .O(new_n281_));
  nand2  g203(.a(x6), .b(x5), .O(new_n282_));
  aoi21  g204(.a(new_n282_), .b(x2), .c(x0), .O(new_n283_));
  nand3  g205(.a(new_n283_), .b(new_n281_), .c(new_n279_), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(x1), .O(new_n285_));
  oai21  g207(.a(x2), .b(new_n88_), .c(x4), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(new_n285_), .O(z56));
  oai22  g209(.a(new_n232_), .b(new_n88_), .c(new_n87_), .d(new_n100_), .O(new_n288_));
  nand2  g210(.a(new_n288_), .b(new_n94_), .O(new_n289_));
  oai21  g211(.a(new_n100_), .b(x0), .c(x5), .O(new_n290_));
  aoi21  g212(.a(new_n290_), .b(new_n217_), .c(x4), .O(new_n291_));
  nand2  g213(.a(new_n273_), .b(new_n233_), .O(new_n292_));
  oai21  g214(.a(new_n292_), .b(new_n291_), .c(x1), .O(new_n293_));
  nand3  g215(.a(new_n293_), .b(new_n289_), .c(new_n215_), .O(z57));
  aoi21  g216(.a(new_n96_), .b(x0), .c(new_n117_), .O(new_n295_));
  nand2  g217(.a(new_n295_), .b(new_n221_), .O(new_n296_));
  nand2  g218(.a(new_n296_), .b(x1), .O(new_n297_));
  oai21  g219(.a(new_n105_), .b(new_n87_), .c(new_n297_), .O(z58));
  aoi22  g220(.a(new_n87_), .b(new_n100_), .c(new_n81_), .d(x0), .O(new_n299_));
  aoi21  g221(.a(new_n81_), .b(x0), .c(new_n158_), .O(new_n300_));
  aoi21  g222(.a(x6), .b(x2), .c(x5), .O(new_n301_));
  oai21  g223(.a(new_n300_), .b(x2), .c(new_n301_), .O(new_n302_));
  aoi21  g224(.a(new_n302_), .b(new_n87_), .c(new_n299_), .O(new_n303_));
  nand2  g225(.a(new_n202_), .b(x0), .O(new_n304_));
  aoi22  g226(.a(new_n304_), .b(new_n88_), .c(new_n92_), .d(new_n100_), .O(new_n305_));
  oai21  g227(.a(new_n303_), .b(new_n88_), .c(new_n305_), .O(z59));
  oai21  g228(.a(new_n299_), .b(new_n87_), .c(x1), .O(new_n307_));
  nand2  g229(.a(new_n307_), .b(new_n215_), .O(z60));
  oai21  g230(.a(new_n117_), .b(new_n94_), .c(x4), .O(new_n309_));
  nand2  g231(.a(new_n309_), .b(new_n88_), .O(z61));
  nand3  g232(.a(new_n213_), .b(new_n178_), .c(x0), .O(z62));
  zero   g233(.O(z09));
  zero   g234(.O(z12));
  zero   g235(.O(z14));
  zero   g236(.O(z20));
  zero   g237(.O(z21));
  zero   g238(.O(z24));
  zero   g239(.O(z29));
  nor2   g240(.a(x4), .b(x1), .O(z22));
  nor2   g241(.a(x4), .b(x1), .O(z28));
  nor2   g242(.a(new_n143_), .b(new_n121_), .O(z30));
endmodule


