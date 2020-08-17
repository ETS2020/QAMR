// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:26 2020

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
  wire new_n73_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n151_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n350_, new_n351_, new_n352_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x6), .O(new_n73_));
  aoi21  g002(.a(x7), .b(new_n73_), .c(x5), .O(z01));
  inv1   g003(.a(x3), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nand4  g005(.a(new_n73_), .b(x5), .c(new_n76_), .d(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z02));
  nor2   g007(.a(new_n73_), .b(x5), .O(z22));
  inv1   g008(.a(z22), .O(new_n80_));
  nand2  g009(.a(new_n76_), .b(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(z03));
  inv1   g013(.a(x7), .O(new_n86_));
  inv1   g014(.a(x5), .O(new_n87_));
  nor2   g015(.a(new_n87_), .b(x4), .O(new_n88_));
  nand3  g016(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(x3), .c(x2), .O(new_n92_));
  nor4   g020(.a(new_n92_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g021(.a(x0), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(x2), .b(new_n95_), .O(new_n96_));
  nor2   g024(.a(new_n86_), .b(x4), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(new_n96_), .c(new_n75_), .d(new_n94_), .O(new_n98_));
  aoi21  g026(.a(new_n98_), .b(x5), .c(new_n73_), .O(z07));
  nor2   g027(.a(new_n95_), .b(new_n94_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x2), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x3), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(x6), .c(x5), .d(new_n76_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n86_), .O(z08));
  nor2   g032(.a(new_n95_), .b(x0), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n97_), .c(x2), .O(new_n107_));
  aoi21  g034(.a(new_n107_), .b(x5), .c(new_n73_), .O(z10));
  inv1   g035(.a(x2), .O(new_n109_));
  nand3  g036(.a(new_n100_), .b(new_n75_), .c(new_n109_), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x6), .c(x5), .d(new_n76_), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n86_), .O(z11));
  nor2   g040(.a(x1), .b(new_n94_), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(new_n75_), .c(x2), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n76_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n86_), .O(z12));
  nand3  g045(.a(new_n106_), .b(x3), .c(new_n109_), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand4  g047(.a(new_n120_), .b(x6), .c(x5), .d(new_n76_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n86_), .O(z13));
  nor2   g049(.a(x2), .b(x1), .O(new_n123_));
  nand2  g050(.a(new_n97_), .b(x3), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand3  g052(.a(new_n125_), .b(new_n123_), .c(x0), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x5), .c(new_n73_), .O(z14));
  nand3  g054(.a(new_n106_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(x6), .c(x5), .d(new_n76_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n86_), .O(z15));
  nand3  g058(.a(new_n125_), .b(new_n96_), .c(x0), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x5), .c(new_n73_), .O(z16));
  nand4  g060(.a(new_n114_), .b(new_n87_), .c(x4), .d(new_n109_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(x6), .O(z17));
  nor4   g062(.a(new_n92_), .b(x6), .c(x5), .d(new_n76_), .O(z18));
  nor2   g063(.a(z22), .b(new_n76_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n75_), .c(new_n109_), .d(new_n95_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(x0), .O(z19));
  nand4  g066(.a(new_n114_), .b(new_n76_), .c(new_n75_), .d(new_n109_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n73_), .c(x5), .O(z20));
  nand3  g068(.a(new_n114_), .b(x3), .c(new_n109_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(new_n73_), .c(new_n87_), .d(new_n76_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(z21));
  nand3  g072(.a(new_n91_), .b(x3), .c(new_n109_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n87_), .O(z23));
  nand3  g074(.a(new_n91_), .b(new_n75_), .c(new_n109_), .O(new_n151_));
  inv1   g075(.a(new_n151_), .O(new_n152_));
  nand4  g076(.a(new_n152_), .b(new_n73_), .c(new_n87_), .d(new_n76_), .O(new_n153_));
  nor2   g077(.a(new_n153_), .b(new_n86_), .O(z29));
  nor3   g078(.a(new_n87_), .b(new_n75_), .c(x2), .O(new_n156_));
  nor2   g079(.a(x6), .b(x5), .O(new_n157_));
  oai21  g080(.a(new_n157_), .b(new_n156_), .c(new_n94_), .O(new_n158_));
  nand2  g081(.a(new_n80_), .b(x1), .O(new_n159_));
  nand2  g082(.a(new_n76_), .b(new_n109_), .O(new_n160_));
  nand3  g083(.a(new_n160_), .b(new_n73_), .c(new_n87_), .O(new_n161_));
  aoi21  g084(.a(x3), .b(new_n94_), .c(new_n109_), .O(new_n162_));
  oai21  g085(.a(new_n162_), .b(new_n76_), .c(x5), .O(new_n163_));
  nand4  g086(.a(new_n163_), .b(new_n161_), .c(new_n159_), .d(new_n158_), .O(z31));
  nand2  g087(.a(x3), .b(x2), .O(new_n165_));
  inv1   g088(.a(new_n165_), .O(new_n166_));
  nor2   g089(.a(new_n109_), .b(new_n94_), .O(new_n167_));
  nor2   g090(.a(new_n167_), .b(x1), .O(new_n168_));
  oai21  g091(.a(new_n166_), .b(x0), .c(new_n168_), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n80_), .O(new_n170_));
  nor2   g093(.a(x6), .b(x0), .O(new_n171_));
  oai21  g094(.a(new_n171_), .b(x5), .c(new_n76_), .O(new_n172_));
  nand2  g095(.a(x4), .b(x0), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(x3), .O(new_n174_));
  nand3  g097(.a(new_n174_), .b(new_n73_), .c(new_n87_), .O(new_n175_));
  nand3  g098(.a(new_n175_), .b(new_n172_), .c(new_n170_), .O(z32));
  nand3  g099(.a(x7), .b(x6), .c(x5), .O(new_n177_));
  inv1   g100(.a(new_n177_), .O(new_n178_));
  nand4  g101(.a(new_n178_), .b(new_n100_), .c(new_n76_), .d(x2), .O(z33));
  nand3  g102(.a(new_n82_), .b(new_n76_), .c(x3), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(x5), .O(new_n181_));
  nand3  g104(.a(new_n114_), .b(x4), .c(new_n109_), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(new_n73_), .O(new_n183_));
  oai21  g106(.a(new_n183_), .b(x5), .c(new_n181_), .O(z34));
  nor2   g107(.a(new_n87_), .b(new_n109_), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n157_), .c(x0), .O(new_n186_));
  nor3   g109(.a(x6), .b(x2), .c(x0), .O(new_n187_));
  oai22  g110(.a(new_n187_), .b(x5), .c(new_n76_), .d(x1), .O(new_n188_));
  nand4  g111(.a(new_n80_), .b(x3), .c(new_n109_), .d(new_n94_), .O(new_n189_));
  inv1   g112(.a(new_n157_), .O(new_n190_));
  nand2  g113(.a(x5), .b(new_n75_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(x2), .O(new_n193_));
  nand4  g116(.a(new_n193_), .b(new_n189_), .c(new_n188_), .d(new_n186_), .O(z35));
  nand2  g117(.a(new_n183_), .b(new_n87_), .O(z36));
  oai21  g118(.a(x6), .b(x3), .c(new_n87_), .O(new_n196_));
  nand2  g119(.a(new_n109_), .b(x0), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g121(.a(new_n80_), .b(new_n75_), .c(new_n95_), .O(new_n199_));
  nor2   g122(.a(new_n87_), .b(new_n95_), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(new_n157_), .c(x3), .O(new_n201_));
  nand3  g124(.a(new_n201_), .b(new_n199_), .c(new_n198_), .O(z37));
  nand2  g125(.a(new_n173_), .b(new_n75_), .O(new_n203_));
  oai21  g126(.a(new_n76_), .b(new_n109_), .c(new_n94_), .O(new_n204_));
  nor2   g127(.a(new_n88_), .b(z22), .O(new_n205_));
  nand4  g128(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(new_n168_), .O(z38));
  nand2  g129(.a(new_n181_), .b(new_n190_), .O(z39));
  oai21  g130(.a(x5), .b(new_n76_), .c(new_n109_), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(x0), .O(new_n209_));
  nor2   g132(.a(new_n75_), .b(x2), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n76_), .c(new_n94_), .O(new_n211_));
  oai21  g134(.a(new_n76_), .b(new_n75_), .c(x2), .O(new_n212_));
  nor2   g135(.a(new_n157_), .b(x4), .O(new_n213_));
  nor3   g136(.a(new_n213_), .b(z22), .c(x1), .O(new_n214_));
  nand4  g137(.a(new_n214_), .b(new_n212_), .c(new_n211_), .d(new_n209_), .O(z40));
  oai21  g138(.a(x6), .b(new_n95_), .c(new_n87_), .O(new_n216_));
  nand2  g139(.a(new_n216_), .b(new_n197_), .O(new_n217_));
  nand3  g140(.a(new_n80_), .b(x3), .c(x1), .O(new_n218_));
  nand2  g141(.a(new_n192_), .b(new_n95_), .O(new_n219_));
  nand3  g142(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(z41));
  nand3  g143(.a(new_n82_), .b(x5), .c(new_n76_), .O(z42));
  oai21  g144(.a(new_n87_), .b(new_n76_), .c(new_n190_), .O(new_n222_));
  nand2  g145(.a(new_n210_), .b(new_n94_), .O(new_n223_));
  inv1   g146(.a(new_n223_), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(new_n167_), .c(new_n222_), .O(new_n225_));
  nand2  g148(.a(x3), .b(new_n95_), .O(new_n226_));
  nand3  g149(.a(new_n226_), .b(new_n73_), .c(new_n94_), .O(new_n227_));
  aoi21  g150(.a(new_n227_), .b(new_n191_), .c(new_n109_), .O(new_n228_));
  oai21  g151(.a(new_n228_), .b(new_n200_), .c(x4), .O(new_n229_));
  nor3   g152(.a(new_n82_), .b(new_n87_), .c(x4), .O(new_n230_));
  oai21  g153(.a(new_n109_), .b(x0), .c(x1), .O(new_n231_));
  nand2  g154(.a(new_n76_), .b(new_n94_), .O(new_n232_));
  aoi21  g155(.a(new_n232_), .b(new_n231_), .c(x6), .O(new_n233_));
  aoi21  g156(.a(new_n233_), .b(new_n87_), .c(new_n230_), .O(new_n234_));
  nand3  g157(.a(new_n234_), .b(new_n229_), .c(new_n225_), .O(z43));
  oai21  g158(.a(x6), .b(new_n76_), .c(new_n87_), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g160(.a(new_n75_), .b(new_n109_), .O(new_n238_));
  oai21  g161(.a(new_n238_), .b(x1), .c(new_n80_), .O(new_n239_));
  nand3  g162(.a(new_n239_), .b(new_n237_), .c(new_n172_), .O(z44));
  inv1   g163(.a(new_n88_), .O(new_n241_));
  nand2  g164(.a(x2), .b(x1), .O(new_n242_));
  nor2   g165(.a(new_n242_), .b(x0), .O(new_n243_));
  oai21  g166(.a(new_n243_), .b(z22), .c(new_n241_), .O(z45));
  inv1   g167(.a(new_n106_), .O(new_n245_));
  oai21  g168(.a(new_n238_), .b(new_n245_), .c(new_n80_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(new_n241_), .O(z46));
  nand2  g170(.a(new_n242_), .b(new_n80_), .O(new_n248_));
  nand2  g171(.a(new_n124_), .b(x5), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(x6), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(x0), .O(new_n251_));
  nand2  g174(.a(new_n88_), .b(new_n94_), .O(new_n252_));
  nand3  g175(.a(new_n252_), .b(new_n251_), .c(new_n248_), .O(z47));
  nand2  g176(.a(new_n210_), .b(new_n91_), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(new_n80_), .O(new_n255_));
  nand2  g178(.a(x7), .b(x6), .O(new_n256_));
  nand3  g179(.a(new_n256_), .b(x5), .c(new_n76_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n255_), .O(z48));
  nand2  g181(.a(x2), .b(new_n95_), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(x0), .c(new_n80_), .O(new_n260_));
  aoi21  g183(.a(new_n236_), .b(x3), .c(new_n88_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n260_), .O(z49));
  oai21  g185(.a(new_n210_), .b(new_n95_), .c(x0), .O(new_n264_));
  nor2   g186(.a(new_n76_), .b(x0), .O(new_n265_));
  oai21  g187(.a(new_n265_), .b(new_n88_), .c(x2), .O(new_n266_));
  aoi21  g188(.a(x4), .b(x2), .c(x3), .O(new_n267_));
  oai21  g189(.a(new_n157_), .b(x4), .c(new_n95_), .O(new_n268_));
  oai21  g190(.a(new_n268_), .b(new_n267_), .c(new_n94_), .O(new_n269_));
  inv1   g191(.a(new_n257_), .O(new_n270_));
  nor2   g192(.a(new_n270_), .b(z22), .O(new_n271_));
  nand4  g193(.a(new_n271_), .b(new_n269_), .c(new_n266_), .d(new_n264_), .O(z51));
  oai21  g194(.a(new_n123_), .b(x3), .c(x0), .O(new_n273_));
  oai21  g195(.a(new_n73_), .b(x0), .c(new_n87_), .O(new_n274_));
  nand2  g196(.a(new_n274_), .b(new_n76_), .O(new_n275_));
  nand3  g197(.a(x4), .b(x3), .c(x2), .O(new_n276_));
  nand3  g198(.a(new_n276_), .b(new_n238_), .c(new_n95_), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(new_n94_), .O(new_n278_));
  nand4  g200(.a(new_n278_), .b(new_n275_), .c(new_n273_), .d(new_n80_), .O(z52));
  nor2   g201(.a(new_n165_), .b(x0), .O(new_n280_));
  nor2   g202(.a(x3), .b(new_n94_), .O(new_n281_));
  oai22  g203(.a(new_n281_), .b(new_n280_), .c(new_n200_), .d(new_n73_), .O(new_n282_));
  nand2  g204(.a(new_n75_), .b(x2), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n226_), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(x0), .O(new_n285_));
  nand2  g207(.a(x4), .b(x1), .O(new_n286_));
  nand2  g208(.a(x7), .b(x2), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(x3), .O(new_n288_));
  nand2  g210(.a(new_n288_), .b(new_n283_), .O(new_n289_));
  nand2  g211(.a(new_n289_), .b(new_n286_), .O(new_n290_));
  nand2  g212(.a(x7), .b(new_n76_), .O(new_n291_));
  nand3  g213(.a(new_n291_), .b(new_n75_), .c(new_n109_), .O(new_n292_));
  nor2   g214(.a(new_n76_), .b(x1), .O(new_n293_));
  nor2   g215(.a(x6), .b(x4), .O(new_n294_));
  oai21  g216(.a(new_n294_), .b(new_n293_), .c(x3), .O(new_n295_));
  nand4  g217(.a(new_n295_), .b(new_n292_), .c(new_n290_), .d(new_n285_), .O(new_n296_));
  nand2  g218(.a(new_n296_), .b(x5), .O(new_n297_));
  nand2  g219(.a(new_n238_), .b(x1), .O(new_n298_));
  nand2  g220(.a(new_n298_), .b(new_n73_), .O(new_n299_));
  nand3  g221(.a(new_n299_), .b(new_n297_), .c(new_n282_), .O(z53));
  oai21  g222(.a(new_n210_), .b(new_n88_), .c(new_n256_), .O(new_n301_));
  nor2   g223(.a(new_n96_), .b(x3), .O(new_n302_));
  inv1   g224(.a(new_n210_), .O(new_n303_));
  nand2  g225(.a(new_n303_), .b(new_n94_), .O(new_n304_));
  oai21  g226(.a(new_n304_), .b(new_n302_), .c(new_n241_), .O(new_n305_));
  oai21  g227(.a(x3), .b(new_n95_), .c(x0), .O(new_n306_));
  nand2  g228(.a(new_n166_), .b(new_n95_), .O(new_n307_));
  nand4  g229(.a(new_n88_), .b(new_n75_), .c(new_n109_), .d(new_n94_), .O(new_n308_));
  nand4  g230(.a(new_n308_), .b(new_n307_), .c(new_n306_), .d(new_n80_), .O(new_n309_));
  inv1   g231(.a(new_n309_), .O(new_n310_));
  nand3  g232(.a(new_n310_), .b(new_n305_), .c(new_n301_), .O(z54));
  nand3  g233(.a(new_n303_), .b(new_n241_), .c(x0), .O(new_n312_));
  inv1   g234(.a(new_n256_), .O(new_n313_));
  nand2  g235(.a(new_n313_), .b(new_n167_), .O(new_n314_));
  nand3  g236(.a(new_n314_), .b(x5), .c(new_n76_), .O(new_n315_));
  nand4  g237(.a(new_n315_), .b(new_n312_), .c(new_n80_), .d(x1), .O(z55));
  nand2  g238(.a(new_n80_), .b(x0), .O(new_n317_));
  oai21  g239(.a(new_n87_), .b(x2), .c(x6), .O(new_n318_));
  oai21  g240(.a(new_n75_), .b(new_n95_), .c(new_n318_), .O(new_n319_));
  nor2   g241(.a(new_n97_), .b(new_n109_), .O(new_n320_));
  nand2  g242(.a(new_n226_), .b(new_n160_), .O(new_n321_));
  oai21  g243(.a(new_n321_), .b(new_n320_), .c(x5), .O(new_n322_));
  nand2  g244(.a(new_n73_), .b(x2), .O(new_n323_));
  nand4  g245(.a(new_n323_), .b(new_n322_), .c(new_n319_), .d(new_n317_), .O(z56));
  nand2  g246(.a(new_n245_), .b(new_n75_), .O(new_n325_));
  nand2  g247(.a(new_n241_), .b(x1), .O(new_n326_));
  oai21  g248(.a(new_n109_), .b(x0), .c(new_n326_), .O(new_n327_));
  oai21  g249(.a(x6), .b(x2), .c(new_n87_), .O(new_n328_));
  nand3  g250(.a(new_n313_), .b(new_n76_), .c(new_n94_), .O(new_n329_));
  aoi21  g251(.a(new_n329_), .b(x2), .c(new_n224_), .O(new_n330_));
  nand4  g252(.a(new_n330_), .b(new_n328_), .c(new_n327_), .d(new_n325_), .O(z57));
  oai21  g253(.a(new_n165_), .b(new_n95_), .c(new_n80_), .O(new_n332_));
  oai21  g254(.a(new_n97_), .b(new_n87_), .c(x6), .O(new_n333_));
  nand2  g255(.a(new_n333_), .b(x0), .O(new_n334_));
  nand3  g256(.a(new_n334_), .b(new_n332_), .c(new_n252_), .O(z58));
  nand2  g257(.a(new_n259_), .b(x3), .O(new_n336_));
  oai21  g258(.a(new_n88_), .b(new_n109_), .c(x1), .O(new_n337_));
  oai21  g259(.a(new_n166_), .b(new_n94_), .c(new_n283_), .O(new_n338_));
  nand3  g260(.a(new_n241_), .b(new_n80_), .c(x0), .O(new_n339_));
  aoi21  g261(.a(new_n338_), .b(new_n95_), .c(new_n339_), .O(new_n340_));
  nand3  g262(.a(new_n340_), .b(new_n337_), .c(new_n336_), .O(z59));
  nand2  g263(.a(new_n326_), .b(x0), .O(new_n342_));
  nand2  g264(.a(new_n173_), .b(x1), .O(new_n343_));
  oai21  g265(.a(x6), .b(new_n94_), .c(new_n87_), .O(new_n344_));
  oai21  g266(.a(new_n256_), .b(x4), .c(new_n94_), .O(new_n345_));
  nand3  g267(.a(new_n75_), .b(x2), .c(new_n95_), .O(new_n346_));
  nand4  g268(.a(new_n346_), .b(new_n345_), .c(new_n344_), .d(new_n343_), .O(new_n347_));
  inv1   g269(.a(new_n347_), .O(new_n348_));
  nand3  g270(.a(new_n348_), .b(new_n342_), .c(new_n336_), .O(z60));
  inv1   g271(.a(new_n259_), .O(new_n350_));
  nand2  g272(.a(new_n205_), .b(x0), .O(new_n351_));
  inv1   g273(.a(new_n351_), .O(new_n352_));
  nand3  g274(.a(new_n352_), .b(new_n350_), .c(x3), .O(z61));
  nand3  g275(.a(new_n352_), .b(new_n75_), .c(x1), .O(z62));
  zero   g276(.O(z04));
  zero   g277(.O(z09));
  zero   g278(.O(z24));
  zero   g279(.O(z26));
  zero   g280(.O(z28));
  zero   g281(.O(z30));
  one    g282(.O(z50));
  nor2   g283(.a(new_n73_), .b(x5), .O(z25));
  nor2   g284(.a(new_n73_), .b(x5), .O(z27));
endmodule


