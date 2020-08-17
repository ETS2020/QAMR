// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:41 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n244_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z17));
  inv1   g005(.a(z17), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(z17), .b(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nand4  g011(.a(new_n80_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand4  g015(.a(new_n80_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z04));
  nand3  g017(.a(new_n80_), .b(x6), .c(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(z05));
  inv1   g019(.a(x2), .O(new_n91_));
  nor2   g020(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nor2   g021(.a(x6), .b(x5), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n92_), .c(new_n72_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n75_), .c(x1), .O(z06));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n73_), .b(x4), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n99_), .c(new_n77_), .O(z07));
  inv1   g033(.a(x7), .O(new_n105_));
  nor2   g034(.a(new_n96_), .b(new_n75_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x2), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x3), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n72_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n105_), .O(z08));
  nor2   g039(.a(x4), .b(x3), .O(new_n111_));
  nor2   g040(.a(new_n101_), .b(x5), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n111_), .c(x2), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n75_), .c(x1), .O(z09));
  nand2  g043(.a(x2), .b(x1), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x0), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n102_), .c(new_n100_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n77_), .O(z10));
  nor3   g047(.a(x4), .b(x3), .c(x2), .O(new_n119_));
  nand2  g048(.a(new_n102_), .b(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(new_n75_), .O(z11));
  nor2   g052(.a(new_n85_), .b(x2), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n103_), .c(new_n77_), .O(z13));
  nand3  g055(.a(new_n97_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n105_), .O(z15));
  nand3  g059(.a(new_n106_), .b(x3), .c(new_n91_), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n105_), .O(z16));
  nor2   g063(.a(x1), .b(x0), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(x4), .c(x3), .d(x2), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(x5), .O(z18));
  nand3  g066(.a(new_n137_), .b(new_n85_), .c(new_n91_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n72_), .O(z19));
  nor2   g068(.a(new_n73_), .b(new_n85_), .O(new_n144_));
  nand2  g069(.a(new_n144_), .b(new_n91_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(new_n75_), .c(x1), .O(z23));
  inv1   g071(.a(new_n140_), .O(new_n147_));
  nand4  g072(.a(new_n147_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(x7), .O(z24));
  nor2   g074(.a(x7), .b(new_n74_), .O(new_n150_));
  nand3  g075(.a(new_n150_), .b(new_n73_), .c(new_n72_), .O(new_n151_));
  oai21  g076(.a(new_n151_), .b(new_n99_), .c(new_n77_), .O(z25));
  aoi21  g077(.a(new_n113_), .b(x1), .c(new_n75_), .O(z26));
  nor2   g078(.a(x3), .b(new_n91_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n97_), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n151_), .c(new_n77_), .O(z27));
  nand4  g081(.a(new_n119_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(new_n75_), .c(x1), .O(z29));
  inv1   g083(.a(new_n125_), .O(new_n159_));
  inv1   g084(.a(new_n154_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(x0), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(x5), .c(x4), .d(new_n96_), .O(z31));
  aoi21  g088(.a(x4), .b(x3), .c(new_n91_), .O(new_n164_));
  nand3  g089(.a(new_n150_), .b(new_n111_), .c(new_n73_), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(new_n91_), .c(new_n164_), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(x0), .c(new_n96_), .O(z32));
  nand2  g092(.a(new_n73_), .b(x3), .O(new_n168_));
  nand4  g093(.a(new_n168_), .b(new_n102_), .c(new_n72_), .d(x2), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x1), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x0), .O(z33));
  nand2  g096(.a(new_n74_), .b(x5), .O(new_n172_));
  nor2   g097(.a(new_n85_), .b(x0), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n106_), .c(new_n172_), .O(new_n174_));
  oai21  g099(.a(x7), .b(x4), .c(new_n77_), .O(new_n175_));
  nand2  g100(.a(x6), .b(new_n73_), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n91_), .c(new_n75_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n96_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n85_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n175_), .c(new_n174_), .O(z34));
  nor2   g105(.a(new_n144_), .b(new_n91_), .O(new_n181_));
  nand2  g106(.a(new_n159_), .b(x4), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n181_), .c(new_n75_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n96_), .O(z35));
  nand2  g109(.a(new_n111_), .b(x2), .O(new_n185_));
  nand2  g110(.a(new_n150_), .b(new_n73_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n185_), .c(new_n75_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n96_), .O(z36));
  oai21  g113(.a(new_n85_), .b(x0), .c(new_n96_), .O(new_n189_));
  oai21  g114(.a(x2), .b(new_n75_), .c(new_n85_), .O(new_n190_));
  nand2  g115(.a(new_n151_), .b(x3), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(z37));
  inv1   g117(.a(new_n172_), .O(new_n193_));
  nor2   g118(.a(z17), .b(new_n85_), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n193_), .c(new_n105_), .d(new_n72_), .O(z39));
  nand2  g120(.a(new_n113_), .b(x1), .O(new_n196_));
  inv1   g121(.a(new_n164_), .O(new_n197_));
  nand2  g122(.a(new_n186_), .b(new_n72_), .O(new_n198_));
  nor2   g123(.a(new_n125_), .b(x1), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n75_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n196_), .O(z40));
  oai21  g127(.a(new_n98_), .b(new_n96_), .c(x0), .O(z41));
  nor2   g128(.a(x7), .b(x6), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(new_n100_), .c(z17), .O(z42));
  nor2   g130(.a(new_n74_), .b(new_n73_), .O(new_n206_));
  oai22  g131(.a(new_n206_), .b(new_n93_), .c(new_n72_), .d(x1), .O(new_n207_));
  nor2   g132(.a(x4), .b(x1), .O(new_n208_));
  nor2   g133(.a(new_n73_), .b(new_n96_), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n208_), .c(x7), .O(new_n210_));
  nand3  g135(.a(new_n172_), .b(new_n72_), .c(x2), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n75_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n96_), .O(new_n213_));
  oai22  g138(.a(new_n100_), .b(new_n85_), .c(x5), .d(new_n96_), .O(new_n214_));
  oai21  g139(.a(x3), .b(new_n91_), .c(new_n96_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(x4), .O(new_n216_));
  nand3  g141(.a(x7), .b(new_n85_), .c(x0), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n73_), .c(x1), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  aoi21  g144(.a(new_n214_), .b(new_n91_), .c(new_n219_), .O(new_n220_));
  nand4  g145(.a(new_n220_), .b(new_n213_), .c(new_n210_), .d(new_n207_), .O(z43));
  nand4  g146(.a(new_n137_), .b(x4), .c(new_n85_), .d(new_n91_), .O(z44));
  nor2   g147(.a(new_n93_), .b(x4), .O(new_n223_));
  nand2  g148(.a(x2), .b(new_n75_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n223_), .c(x1), .O(new_n225_));
  nand3  g150(.a(new_n112_), .b(new_n72_), .c(new_n91_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n96_), .c(new_n75_), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n225_), .O(z45));
  oai21  g153(.a(new_n150_), .b(x5), .c(new_n72_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n98_), .c(new_n97_), .O(z46));
  oai21  g155(.a(new_n74_), .b(new_n96_), .c(new_n73_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n72_), .c(new_n75_), .O(new_n232_));
  inv1   g157(.a(new_n137_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n91_), .O(new_n234_));
  oai22  g159(.a(new_n101_), .b(x4), .c(new_n96_), .d(x0), .O(new_n235_));
  nand2  g160(.a(new_n144_), .b(x1), .O(new_n236_));
  aoi21  g161(.a(new_n73_), .b(new_n91_), .c(x1), .O(new_n237_));
  aoi21  g162(.a(new_n236_), .b(x0), .c(new_n237_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n235_), .c(new_n234_), .d(new_n232_), .O(z47));
  nand2  g164(.a(new_n101_), .b(x5), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n176_), .c(x4), .O(new_n241_));
  inv1   g166(.a(new_n241_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n137_), .c(new_n125_), .O(z48));
  oai21  g168(.a(new_n223_), .b(new_n197_), .c(new_n75_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n96_), .O(z49));
  oai21  g170(.a(new_n85_), .b(new_n96_), .c(x0), .O(new_n246_));
  nand4  g171(.a(new_n246_), .b(new_n112_), .c(new_n72_), .d(new_n91_), .O(z50));
  nand2  g172(.a(new_n240_), .b(new_n176_), .O(new_n248_));
  aoi21  g173(.a(new_n115_), .b(x0), .c(new_n93_), .O(new_n249_));
  aoi21  g174(.a(new_n248_), .b(x1), .c(new_n249_), .O(new_n250_));
  nand2  g175(.a(new_n159_), .b(x0), .O(new_n251_));
  nand2  g176(.a(x4), .b(x2), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(x3), .c(x0), .O(new_n253_));
  aoi21  g178(.a(new_n251_), .b(x1), .c(new_n253_), .O(new_n254_));
  oai21  g179(.a(new_n250_), .b(x4), .c(new_n254_), .O(z51));
  inv1   g180(.a(new_n223_), .O(new_n256_));
  oai21  g181(.a(x3), .b(new_n96_), .c(x0), .O(new_n257_));
  oai21  g182(.a(new_n98_), .b(x1), .c(new_n75_), .O(new_n258_));
  nand3  g183(.a(x4), .b(x3), .c(x2), .O(new_n259_));
  nand4  g184(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n256_), .O(z52));
  inv1   g185(.a(new_n98_), .O(new_n261_));
  oai21  g186(.a(new_n85_), .b(x1), .c(new_n261_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n103_), .O(new_n263_));
  oai21  g188(.a(new_n223_), .b(new_n96_), .c(new_n161_), .O(new_n264_));
  oai21  g189(.a(new_n241_), .b(new_n116_), .c(x3), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n264_), .c(new_n263_), .d(new_n246_), .O(z53));
  nand2  g191(.a(new_n74_), .b(new_n73_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n72_), .c(new_n75_), .O(new_n268_));
  aoi21  g193(.a(new_n268_), .b(x1), .c(x3), .O(new_n269_));
  aoi21  g194(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n269_), .c(new_n91_), .O(new_n271_));
  oai21  g196(.a(new_n92_), .b(x0), .c(new_n96_), .O(new_n272_));
  oai21  g197(.a(new_n154_), .b(x0), .c(new_n103_), .O(new_n273_));
  oai21  g198(.a(new_n241_), .b(x0), .c(x3), .O(new_n274_));
  nand4  g199(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(new_n271_), .O(z54));
  nand2  g200(.a(x2), .b(x0), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n267_), .c(new_n72_), .O(new_n277_));
  aoi21  g202(.a(new_n102_), .b(new_n100_), .c(new_n91_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n98_), .c(x0), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n277_), .c(x1), .O(z55));
  nor2   g205(.a(x2), .b(x0), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(x3), .c(new_n96_), .O(new_n282_));
  nand2  g207(.a(new_n100_), .b(new_n75_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(x3), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n91_), .O(new_n285_));
  oai21  g210(.a(new_n74_), .b(x4), .c(new_n91_), .O(new_n286_));
  nand3  g211(.a(x6), .b(x5), .c(new_n72_), .O(new_n287_));
  aoi22  g212(.a(new_n287_), .b(x2), .c(new_n286_), .d(new_n105_), .O(new_n288_));
  nand4  g213(.a(new_n288_), .b(new_n285_), .c(new_n282_), .d(new_n75_), .O(z56));
  oai21  g214(.a(new_n85_), .b(new_n91_), .c(new_n96_), .O(new_n290_));
  oai21  g215(.a(new_n100_), .b(x3), .c(new_n91_), .O(new_n291_));
  nand3  g216(.a(new_n291_), .b(new_n290_), .c(new_n288_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n75_), .O(new_n293_));
  nand2  g218(.a(new_n229_), .b(new_n125_), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(x1), .c(x0), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n293_), .O(z57));
  nor2   g221(.a(new_n209_), .b(new_n75_), .O(new_n297_));
  nor3   g222(.a(new_n297_), .b(new_n237_), .c(new_n85_), .O(new_n298_));
  nand4  g223(.a(new_n298_), .b(new_n235_), .c(new_n234_), .d(new_n232_), .O(z58));
  aoi21  g224(.a(new_n85_), .b(new_n96_), .c(x0), .O(new_n300_));
  nand2  g225(.a(x6), .b(new_n72_), .O(new_n301_));
  aoi21  g226(.a(new_n301_), .b(new_n85_), .c(new_n96_), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n300_), .c(x2), .O(new_n303_));
  oai21  g228(.a(x2), .b(new_n96_), .c(new_n233_), .O(new_n304_));
  nand3  g229(.a(new_n102_), .b(new_n73_), .c(new_n72_), .O(new_n305_));
  oai22  g230(.a(new_n261_), .b(new_n75_), .c(new_n73_), .d(x4), .O(new_n306_));
  aoi22  g231(.a(new_n306_), .b(x1), .c(new_n305_), .d(new_n304_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n303_), .O(z59));
  nand2  g233(.a(new_n224_), .b(x3), .O(new_n309_));
  oai21  g234(.a(new_n72_), .b(new_n96_), .c(x0), .O(new_n310_));
  nand3  g235(.a(new_n160_), .b(new_n72_), .c(new_n96_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n120_), .c(new_n75_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n310_), .c(new_n309_), .O(z60));
  nand4  g238(.a(new_n309_), .b(new_n256_), .c(x1), .d(x0), .O(z62));
  zero   g239(.O(z12));
  zero   g240(.O(z14));
  zero   g241(.O(z20));
  zero   g242(.O(z21));
  one    g243(.O(z61));
  nor2   g244(.a(x1), .b(new_n75_), .O(z22));
  nor2   g245(.a(x1), .b(new_n75_), .O(z28));
  aoi21  g246(.a(new_n113_), .b(x1), .c(new_n75_), .O(z30));
  oai21  g247(.a(new_n166_), .b(x0), .c(new_n96_), .O(z38));
endmodule


