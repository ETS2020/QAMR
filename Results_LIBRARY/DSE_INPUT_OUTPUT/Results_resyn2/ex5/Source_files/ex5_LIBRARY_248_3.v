// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:40 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n296_, new_n298_, new_n299_;
  nand2  g000(.a(x2), .b(x0), .O(z61));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z61), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z61), .O(z01));
  nor3   g008(.a(x7), .b(x6), .c(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(x5), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x3), .c(z61), .O(z02));
  inv1   g011(.a(x4), .O(new_n83_));
  nand4  g012(.a(new_n77_), .b(x5), .c(new_n83_), .d(x3), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(z61), .O(z03));
  inv1   g014(.a(z61), .O(z26));
  nor2   g015(.a(x7), .b(new_n74_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n83_), .c(x3), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(z26), .c(x5), .O(z04));
  inv1   g018(.a(new_n87_), .O(new_n90_));
  nand2  g019(.a(x5), .b(new_n83_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(z61), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  inv1   g023(.a(x1), .O(new_n95_));
  nand4  g024(.a(new_n74_), .b(new_n73_), .c(new_n83_), .d(x3), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n93_), .c(new_n94_), .O(z06));
  nor2   g028(.a(new_n73_), .b(x4), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x0), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n94_), .c(x1), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n103_), .c(z61), .O(z07));
  nor2   g035(.a(x3), .b(x1), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(new_n102_), .c(new_n73_), .d(new_n83_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(new_n93_), .c(new_n94_), .O(z09));
  nand3  g038(.a(new_n102_), .b(new_n100_), .c(x1), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(new_n93_), .c(new_n94_), .O(z10));
  nand3  g040(.a(new_n94_), .b(x1), .c(x0), .O(new_n113_));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  nor4   g042(.a(new_n114_), .b(new_n113_), .c(x4), .d(x3), .O(z11));
  nand2  g043(.a(x3), .b(new_n94_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n93_), .O(new_n119_));
  oai21  g046(.a(new_n119_), .b(new_n111_), .c(z61), .O(z13));
  inv1   g047(.a(x3), .O(new_n121_));
  nand2  g048(.a(new_n95_), .b(x0), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nor3   g051(.a(new_n124_), .b(new_n103_), .c(new_n121_), .O(z14));
  nand4  g052(.a(new_n102_), .b(new_n100_), .c(x3), .d(x1), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(new_n93_), .c(new_n94_), .O(z15));
  nor3   g054(.a(new_n113_), .b(new_n103_), .c(new_n121_), .O(z16));
  nand2  g055(.a(new_n73_), .b(x4), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n124_), .O(z17));
  nor2   g057(.a(new_n83_), .b(new_n121_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n93_), .O(new_n132_));
  nand3  g059(.a(new_n73_), .b(x2), .c(new_n95_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n132_), .O(z18));
  nor2   g061(.a(x1), .b(x0), .O(new_n135_));
  nor2   g062(.a(x3), .b(x2), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(x4), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z19));
  nor2   g067(.a(x6), .b(x5), .O(new_n141_));
  nand3  g068(.a(new_n108_), .b(new_n141_), .c(new_n83_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n94_), .c(new_n93_), .O(z20));
  aoi21  g070(.a(new_n98_), .b(new_n94_), .c(new_n93_), .O(z21));
  nand4  g071(.a(new_n102_), .b(new_n73_), .c(new_n83_), .d(new_n95_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n94_), .c(new_n93_), .O(z22));
  nor2   g073(.a(new_n73_), .b(new_n121_), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n135_), .c(new_n94_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(z61), .O(z23));
  inv1   g076(.a(x7), .O(new_n150_));
  nand3  g077(.a(x6), .b(new_n73_), .c(new_n83_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n137_), .O(z24));
  nor2   g081(.a(new_n153_), .b(new_n105_), .O(z25));
  nor2   g082(.a(x4), .b(x3), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(new_n87_), .c(new_n73_), .d(x1), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n93_), .c(new_n94_), .O(z27));
  nor2   g085(.a(x2), .b(x0), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(x7), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(new_n142_), .c(z61), .O(z29));
  aoi21  g088(.a(new_n132_), .b(x2), .c(x1), .O(new_n163_));
  aoi21  g089(.a(new_n117_), .b(x4), .c(x0), .O(new_n164_));
  inv1   g090(.a(new_n164_), .O(new_n165_));
  oai21  g091(.a(x6), .b(x5), .c(new_n83_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n165_), .c(new_n163_), .d(new_n129_), .O(z31));
  nand2  g093(.a(new_n156_), .b(new_n87_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x5), .c(new_n159_), .O(new_n169_));
  nand2  g095(.a(new_n141_), .b(x3), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n83_), .c(x0), .O(new_n171_));
  nand3  g097(.a(new_n73_), .b(x4), .c(x0), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(new_n163_), .O(z32));
  aoi21  g099(.a(new_n101_), .b(new_n83_), .c(x5), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(x2), .c(new_n95_), .O(new_n176_));
  oai21  g101(.a(x3), .b(x0), .c(x2), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n176_), .c(new_n84_), .O(new_n178_));
  oai21  g103(.a(new_n80_), .b(new_n94_), .c(new_n147_), .O(new_n179_));
  nor2   g104(.a(x3), .b(new_n94_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n152_), .c(new_n150_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n179_), .c(new_n93_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n178_), .O(z34));
  nor2   g108(.a(x5), .b(new_n93_), .O(new_n184_));
  nand2  g109(.a(x4), .b(new_n95_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n184_), .c(z61), .O(new_n186_));
  inv1   g111(.a(new_n136_), .O(new_n187_));
  nand2  g112(.a(new_n147_), .b(x2), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n187_), .c(new_n93_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n186_), .O(z35));
  inv1   g115(.a(new_n159_), .O(new_n191_));
  nand2  g116(.a(x4), .b(new_n94_), .O(new_n192_));
  oai21  g117(.a(new_n168_), .b(x0), .c(new_n192_), .O(new_n193_));
  nand4  g118(.a(new_n193_), .b(new_n191_), .c(new_n73_), .d(new_n95_), .O(z36));
  nand2  g119(.a(new_n121_), .b(x1), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n94_), .c(new_n93_), .O(new_n196_));
  oai22  g121(.a(new_n151_), .b(x7), .c(new_n122_), .d(new_n73_), .O(new_n197_));
  aoi21  g122(.a(new_n197_), .b(x3), .c(new_n196_), .O(z37));
  nand3  g123(.a(new_n171_), .b(new_n169_), .c(new_n163_), .O(z38));
  nand4  g124(.a(new_n123_), .b(new_n102_), .c(new_n73_), .d(new_n94_), .O(new_n200_));
  nand3  g125(.a(new_n147_), .b(new_n77_), .c(z61), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n83_), .O(z39));
  oai21  g128(.a(new_n131_), .b(new_n94_), .c(new_n93_), .O(new_n204_));
  nand2  g129(.a(x6), .b(new_n83_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n129_), .c(new_n94_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  oai21  g132(.a(new_n118_), .b(new_n90_), .c(new_n164_), .O(new_n208_));
  nor2   g133(.a(new_n100_), .b(x1), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(z40));
  aoi21  g135(.a(x3), .b(x1), .c(new_n93_), .O(new_n211_));
  inv1   g136(.a(new_n147_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n95_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n211_), .c(new_n94_), .O(z41));
  inv1   g139(.a(new_n81_), .O(new_n215_));
  nor2   g140(.a(z22), .b(new_n215_), .O(z42));
  oai21  g141(.a(new_n121_), .b(x0), .c(new_n95_), .O(new_n217_));
  oai21  g142(.a(x7), .b(new_n93_), .c(new_n73_), .O(new_n218_));
  aoi21  g143(.a(new_n150_), .b(new_n74_), .c(x4), .O(new_n219_));
  aoi22  g144(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n91_), .O(new_n220_));
  oai21  g145(.a(x5), .b(x2), .c(x6), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n75_), .c(new_n150_), .d(new_n83_), .O(new_n222_));
  nand2  g147(.a(new_n121_), .b(x2), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(x4), .c(new_n95_), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n222_), .c(new_n93_), .O(new_n225_));
  oai21  g150(.a(new_n220_), .b(x2), .c(new_n225_), .O(z43));
  aoi21  g151(.a(new_n138_), .b(x4), .c(z20), .O(z44));
  nand2  g152(.a(new_n145_), .b(new_n94_), .O(new_n228_));
  nand2  g153(.a(new_n166_), .b(x1), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x2), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n228_), .c(new_n93_), .O(z45));
  inv1   g156(.a(new_n105_), .O(new_n232_));
  oai21  g157(.a(new_n87_), .b(x5), .c(new_n83_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n232_), .O(z46));
  inv1   g159(.a(new_n229_), .O(new_n235_));
  nand3  g160(.a(new_n102_), .b(new_n73_), .c(new_n83_), .O(new_n236_));
  inv1   g161(.a(new_n135_), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n236_), .c(new_n94_), .O(new_n238_));
  nand2  g163(.a(x2), .b(new_n93_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n235_), .c(new_n238_), .O(z47));
  nor2   g165(.a(new_n141_), .b(x4), .O(new_n241_));
  nand2  g166(.a(new_n135_), .b(x3), .O(new_n242_));
  aoi21  g167(.a(new_n241_), .b(new_n114_), .c(new_n242_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(x2), .c(new_n239_), .O(z48));
  nand2  g169(.a(new_n205_), .b(new_n95_), .O(new_n245_));
  oai21  g170(.a(new_n83_), .b(new_n121_), .c(new_n91_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n245_), .c(new_n93_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x2), .O(z49));
  oai21  g173(.a(new_n211_), .b(new_n236_), .c(new_n94_), .O(new_n249_));
  oai21  g174(.a(new_n246_), .b(x2), .c(new_n93_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n249_), .O(z50));
  nand3  g176(.a(new_n114_), .b(new_n75_), .c(new_n83_), .O(new_n252_));
  nand2  g177(.a(x3), .b(new_n93_), .O(new_n253_));
  nand3  g178(.a(new_n121_), .b(x1), .c(x0), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n252_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n94_), .O(new_n257_));
  nand2  g182(.a(new_n192_), .b(new_n96_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n95_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n93_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n257_), .O(z51));
  nand2  g186(.a(new_n255_), .b(new_n151_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n94_), .O(new_n263_));
  oai21  g188(.a(new_n131_), .b(x0), .c(x2), .O(new_n264_));
  aoi21  g189(.a(new_n245_), .b(new_n93_), .c(new_n100_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z52));
  nand3  g191(.a(new_n229_), .b(new_n177_), .c(new_n187_), .O(new_n267_));
  nand2  g192(.a(new_n242_), .b(new_n187_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n103_), .O(new_n269_));
  nand2  g194(.a(new_n253_), .b(new_n187_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n191_), .c(x1), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n269_), .c(new_n267_), .O(z53));
  nand2  g197(.a(new_n252_), .b(x3), .O(new_n273_));
  nand3  g198(.a(new_n180_), .b(new_n102_), .c(new_n100_), .O(new_n274_));
  aoi21  g199(.a(new_n166_), .b(new_n94_), .c(x0), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(new_n276_));
  aoi21  g201(.a(new_n239_), .b(x3), .c(new_n180_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n95_), .O(new_n278_));
  nor2   g203(.a(new_n121_), .b(new_n93_), .O(new_n279_));
  nor2   g204(.a(new_n104_), .b(x2), .O(new_n280_));
  oai21  g205(.a(new_n279_), .b(new_n103_), .c(new_n280_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n278_), .c(new_n276_), .O(z54));
  oai21  g207(.a(new_n118_), .b(new_n93_), .c(new_n235_), .O(z55));
  nand2  g208(.a(new_n205_), .b(new_n94_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n150_), .O(new_n285_));
  aoi21  g210(.a(new_n223_), .b(new_n95_), .c(x0), .O(new_n286_));
  nand3  g211(.a(x6), .b(x5), .c(new_n83_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(x2), .O(new_n288_));
  oai21  g213(.a(new_n100_), .b(new_n121_), .c(new_n94_), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n288_), .c(new_n286_), .d(new_n285_), .O(z56));
  nand2  g215(.a(new_n94_), .b(x1), .O(new_n291_));
  oai22  g216(.a(new_n287_), .b(new_n239_), .c(new_n291_), .d(new_n100_), .O(new_n292_));
  oai22  g217(.a(new_n195_), .b(x0), .c(new_n159_), .d(new_n121_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n292_), .c(new_n285_), .O(z57));
  nand4  g219(.a(new_n230_), .b(new_n228_), .c(x3), .d(new_n93_), .O(z58));
  nand3  g220(.a(new_n109_), .b(x2), .c(new_n93_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n249_), .O(z59));
  oai21  g222(.a(new_n103_), .b(x1), .c(new_n93_), .O(new_n298_));
  oai21  g223(.a(new_n83_), .b(new_n95_), .c(x0), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n298_), .c(new_n277_), .O(z60));
  nand3  g225(.a(new_n235_), .b(new_n136_), .c(x0), .O(z62));
  zero   g226(.O(z08));
  zero   g227(.O(z12));
  zero   g228(.O(z30));
  one    g229(.O(z33));
  inv1   g230(.a(z61), .O(z28));
endmodule


