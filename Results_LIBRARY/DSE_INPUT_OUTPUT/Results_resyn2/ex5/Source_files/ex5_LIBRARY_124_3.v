// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:46 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n128_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n288_, new_n290_, new_n291_, new_n294_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z00));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x5), .c(new_n75_), .O(z01));
  nor2   g013(.a(new_n76_), .b(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(x3), .c(new_n75_), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  oai21  g017(.a(new_n86_), .b(new_n88_), .c(new_n75_), .O(z03));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  inv1   g020(.a(x7), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x6), .c(new_n76_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n75_), .O(z04));
  nand2  g023(.a(x5), .b(new_n90_), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(z08), .c(x7), .d(new_n77_), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  nand3  g026(.a(new_n79_), .b(x3), .c(new_n97_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(new_n73_), .O(z06));
  nor2   g028(.a(new_n97_), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n90_), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n101_), .c(x3), .O(z07));
  nor2   g032(.a(new_n92_), .b(new_n77_), .O(new_n104_));
  nor2   g033(.a(x3), .b(x1), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n104_), .c(new_n76_), .d(new_n90_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n72_), .c(new_n73_), .O(z09));
  inv1   g036(.a(new_n102_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x1), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n72_), .c(new_n73_), .O(z10));
  nand3  g039(.a(new_n73_), .b(x1), .c(x0), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n102_), .c(x3), .O(z11));
  nand2  g041(.a(new_n108_), .b(x3), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n101_), .O(z13));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n115_));
  nand3  g044(.a(new_n73_), .b(new_n97_), .c(x0), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n115_), .c(new_n91_), .O(z14));
  nand2  g046(.a(new_n100_), .b(x2), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n113_), .O(z15));
  nor2   g048(.a(new_n113_), .b(new_n111_), .O(z16));
  nand2  g049(.a(new_n76_), .b(x4), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n116_), .O(z17));
  nand2  g051(.a(new_n97_), .b(new_n72_), .O(new_n123_));
  nor4   g052(.a(new_n123_), .b(new_n121_), .c(new_n88_), .d(new_n73_), .O(z18));
  nor2   g053(.a(x2), .b(x0), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n105_), .c(x4), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(z19));
  inv1   g056(.a(new_n79_), .O(new_n128_));
  nor3   g057(.a(new_n116_), .b(new_n128_), .c(x3), .O(z20));
  nor3   g058(.a(new_n116_), .b(new_n91_), .c(new_n78_), .O(z21));
  inv1   g059(.a(new_n116_), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(new_n104_), .c(new_n76_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(x4), .O(z22));
  nand2  g062(.a(x3), .b(new_n73_), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n123_), .c(new_n76_), .O(z23));
  nand2  g064(.a(new_n125_), .b(new_n105_), .O(new_n136_));
  nor2   g065(.a(x7), .b(new_n77_), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n76_), .c(new_n90_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n136_), .c(new_n75_), .O(z24));
  nor2   g068(.a(x3), .b(x2), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n100_), .O(new_n141_));
  oai21  g070(.a(new_n141_), .b(new_n138_), .c(new_n75_), .O(z25));
  inv1   g071(.a(new_n93_), .O(new_n143_));
  nor2   g072(.a(x4), .b(x3), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n118_), .O(z27));
  nor2   g075(.a(x6), .b(x5), .O(new_n147_));
  nand3  g076(.a(new_n147_), .b(x7), .c(new_n90_), .O(new_n148_));
  oai21  g077(.a(new_n148_), .b(new_n136_), .c(new_n75_), .O(z29));
  nand2  g078(.a(x5), .b(x3), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(x0), .O(new_n152_));
  nand3  g080(.a(new_n152_), .b(x4), .c(x2), .O(new_n153_));
  nand2  g081(.a(new_n76_), .b(x0), .O(new_n154_));
  oai21  g082(.a(new_n154_), .b(x6), .c(new_n90_), .O(new_n155_));
  nand2  g083(.a(x3), .b(new_n72_), .O(new_n156_));
  aoi21  g084(.a(new_n76_), .b(x4), .c(x2), .O(new_n157_));
  nand3  g085(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n97_), .O(z31));
  nand2  g088(.a(x4), .b(x3), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(x2), .c(x1), .O(new_n162_));
  oai21  g090(.a(new_n137_), .b(x4), .c(new_n162_), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  oai21  g092(.a(x6), .b(new_n88_), .c(x0), .O(new_n165_));
  aoi21  g093(.a(new_n165_), .b(new_n76_), .c(x4), .O(new_n166_));
  aoi21  g094(.a(new_n76_), .b(x4), .c(new_n72_), .O(new_n167_));
  oai21  g095(.a(new_n167_), .b(new_n144_), .c(new_n97_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n166_), .c(new_n73_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n164_), .O(z32));
  nand2  g098(.a(x4), .b(x0), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n77_), .O(new_n173_));
  nand2  g100(.a(new_n88_), .b(x2), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  nand3  g102(.a(new_n175_), .b(new_n173_), .c(new_n97_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n76_), .O(new_n177_));
  nor3   g104(.a(x7), .b(x5), .c(x4), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(x2), .c(x0), .O(new_n179_));
  aoi21  g106(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n180_));
  oai22  g107(.a(new_n180_), .b(x5), .c(new_n91_), .d(new_n83_), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n179_), .c(new_n177_), .O(z34));
  oai21  g109(.a(new_n151_), .b(x0), .c(x2), .O(new_n183_));
  inv1   g110(.a(new_n156_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n73_), .O(new_n185_));
  nor2   g112(.a(new_n90_), .b(x1), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n185_), .c(new_n183_), .d(new_n154_), .O(z35));
  nand3  g114(.a(new_n92_), .b(x6), .c(new_n90_), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(x3), .c(new_n72_), .O(new_n189_));
  nor2   g116(.a(x5), .b(x1), .O(new_n190_));
  inv1   g117(.a(new_n190_), .O(new_n191_));
  aoi21  g118(.a(new_n172_), .b(new_n73_), .c(new_n191_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n189_), .c(z08), .O(z36));
  nand2  g120(.a(new_n88_), .b(x1), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n73_), .O(new_n195_));
  nand3  g122(.a(x5), .b(new_n97_), .c(x0), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n138_), .O(new_n197_));
  aoi22  g124(.a(new_n197_), .b(x3), .c(new_n195_), .d(x0), .O(z37));
  aoi21  g125(.a(new_n147_), .b(x3), .c(x4), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(x2), .c(x0), .O(new_n200_));
  nand2  g127(.a(new_n145_), .b(new_n125_), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n200_), .c(new_n162_), .O(z38));
  nand3  g129(.a(new_n82_), .b(new_n75_), .c(x5), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n132_), .O(new_n204_));
  nand2  g131(.a(new_n132_), .b(new_n88_), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n204_), .c(new_n90_), .O(z39));
  oai21  g133(.a(new_n143_), .b(x4), .c(new_n162_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n72_), .O(new_n208_));
  nand2  g135(.a(x6), .b(new_n90_), .O(new_n209_));
  aoi21  g136(.a(new_n209_), .b(new_n121_), .c(new_n72_), .O(new_n210_));
  nand3  g137(.a(new_n156_), .b(new_n95_), .c(new_n97_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n210_), .c(new_n73_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n208_), .O(z40));
  nand2  g140(.a(x3), .b(x1), .O(new_n214_));
  nand2  g141(.a(new_n151_), .b(new_n97_), .O(new_n215_));
  nand4  g142(.a(new_n215_), .b(new_n214_), .c(new_n73_), .d(x0), .O(z41));
  nand2  g143(.a(new_n204_), .b(new_n90_), .O(z42));
  oai21  g144(.a(new_n147_), .b(x7), .c(new_n90_), .O(new_n218_));
  nand2  g145(.a(new_n95_), .b(x3), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  aoi21  g147(.a(x4), .b(x2), .c(x0), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g149(.a(new_n188_), .b(new_n73_), .O(new_n223_));
  nand2  g150(.a(new_n162_), .b(new_n95_), .O(new_n224_));
  aoi22  g151(.a(new_n224_), .b(new_n86_), .c(new_n223_), .d(x0), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n222_), .O(z43));
  nand2  g153(.a(new_n128_), .b(x0), .O(new_n227_));
  nand2  g154(.a(new_n90_), .b(new_n72_), .O(new_n228_));
  nand4  g155(.a(new_n228_), .b(new_n227_), .c(new_n140_), .d(new_n97_), .O(z44));
  nand2  g156(.a(new_n78_), .b(new_n90_), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(x2), .c(x1), .O(new_n231_));
  nand4  g158(.a(new_n190_), .b(new_n104_), .c(new_n90_), .d(new_n73_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n72_), .O(z45));
  oai21  g161(.a(new_n137_), .b(x5), .c(new_n90_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n140_), .c(new_n100_), .O(z46));
  nor2   g163(.a(new_n147_), .b(x4), .O(new_n237_));
  nand2  g164(.a(new_n125_), .b(new_n97_), .O(new_n238_));
  aoi21  g165(.a(new_n237_), .b(new_n115_), .c(new_n238_), .O(new_n239_));
  oai22  g166(.a(new_n239_), .b(z08), .c(x3), .d(x0), .O(z48));
  inv1   g167(.a(new_n123_), .O(new_n241_));
  nand4  g168(.a(new_n230_), .b(new_n161_), .c(new_n241_), .d(x2), .O(z49));
  nor2   g169(.a(x5), .b(x4), .O(new_n243_));
  nand2  g170(.a(new_n214_), .b(x0), .O(new_n244_));
  nand4  g171(.a(new_n244_), .b(new_n243_), .c(new_n104_), .d(new_n73_), .O(z50));
  oai21  g172(.a(new_n115_), .b(new_n72_), .c(new_n237_), .O(new_n246_));
  nand2  g173(.a(new_n194_), .b(x0), .O(new_n247_));
  nand2  g174(.a(new_n228_), .b(x2), .O(new_n248_));
  oai21  g175(.a(new_n88_), .b(x1), .c(new_n72_), .O(new_n249_));
  nand4  g176(.a(new_n249_), .b(new_n248_), .c(new_n247_), .d(new_n246_), .O(z51));
  oai21  g177(.a(new_n140_), .b(x1), .c(new_n72_), .O(new_n251_));
  nand2  g178(.a(new_n161_), .b(new_n72_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(x2), .O(new_n253_));
  nand4  g180(.a(new_n253_), .b(new_n251_), .c(new_n247_), .d(new_n230_), .O(z52));
  nand2  g181(.a(new_n214_), .b(new_n72_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n195_), .O(new_n256_));
  inv1   g183(.a(new_n140_), .O(new_n257_));
  nand3  g184(.a(new_n230_), .b(new_n257_), .c(x1), .O(new_n258_));
  nand4  g185(.a(new_n214_), .b(new_n174_), .c(new_n134_), .d(new_n108_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n256_), .O(z53));
  nand2  g188(.a(new_n102_), .b(x2), .O(new_n262_));
  nand3  g189(.a(new_n78_), .b(new_n90_), .c(new_n73_), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n262_), .c(new_n88_), .O(new_n264_));
  inv1   g191(.a(new_n115_), .O(new_n265_));
  oai21  g192(.a(new_n230_), .b(new_n265_), .c(x3), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n264_), .c(new_n72_), .O(new_n267_));
  xor2a  g194(.a(x3), .b(x2), .O(new_n268_));
  aoi21  g195(.a(x3), .b(x0), .c(new_n268_), .O(new_n269_));
  nand2  g196(.a(x3), .b(x0), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n104_), .c(new_n85_), .O(new_n271_));
  aoi21  g198(.a(new_n88_), .b(new_n72_), .c(x2), .O(new_n272_));
  aoi22  g199(.a(new_n272_), .b(new_n271_), .c(new_n269_), .d(new_n97_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n267_), .O(z54));
  nand2  g201(.a(new_n134_), .b(x0), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n230_), .c(x1), .O(z55));
  nand4  g203(.a(x7), .b(x6), .c(x5), .d(new_n90_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n223_), .O(new_n278_));
  nand2  g205(.a(new_n219_), .b(new_n73_), .O(new_n279_));
  aoi21  g206(.a(new_n174_), .b(new_n97_), .c(x0), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(z56));
  aoi21  g208(.a(new_n277_), .b(new_n223_), .c(new_n105_), .O(new_n282_));
  nand2  g209(.a(new_n188_), .b(x3), .O(new_n283_));
  nand3  g210(.a(new_n156_), .b(new_n95_), .c(x1), .O(new_n284_));
  aoi21  g211(.a(new_n283_), .b(x0), .c(new_n284_), .O(new_n285_));
  oai22  g212(.a(new_n285_), .b(x2), .c(new_n282_), .d(x0), .O(z57));
  nand2  g213(.a(new_n233_), .b(new_n184_), .O(z58));
  oai21  g214(.a(x3), .b(x1), .c(x2), .O(new_n288_));
  nand4  g215(.a(new_n288_), .b(new_n244_), .c(new_n243_), .d(new_n104_), .O(z59));
  oai21  g216(.a(new_n102_), .b(x1), .c(new_n72_), .O(new_n290_));
  oai21  g217(.a(new_n90_), .b(new_n97_), .c(x0), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n290_), .c(new_n269_), .O(z60));
  oai21  g219(.a(new_n237_), .b(new_n194_), .c(new_n73_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(x0), .O(z62));
  zero   g221(.O(z30));
  one    g222(.O(z33));
  one    g223(.O(z61));
  nor2   g224(.a(new_n73_), .b(new_n72_), .O(z12));
  nor2   g225(.a(new_n73_), .b(new_n72_), .O(z26));
  nor2   g226(.a(new_n73_), .b(new_n72_), .O(z28));
  nand2  g227(.a(new_n233_), .b(new_n72_), .O(z47));
endmodule


