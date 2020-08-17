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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n137_, new_n138_, new_n140_, new_n145_,
    new_n147_, new_n148_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z14));
  inv1   g005(.a(z14), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(z01));
  nor2   g011(.a(z14), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(new_n77_), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(new_n77_), .O(z04));
  nor2   g022(.a(new_n73_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n77_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n86_), .b(new_n97_), .O(new_n98_));
  nor2   g027(.a(x6), .b(x5), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(new_n72_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n75_), .c(x1), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(new_n72_), .c(new_n86_), .d(new_n97_), .O(new_n104_));
  nor4   g033(.a(new_n104_), .b(new_n80_), .c(new_n74_), .d(new_n73_), .O(z07));
  nor2   g034(.a(x4), .b(x3), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g043(.a(new_n110_), .b(new_n108_), .c(new_n73_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n75_), .c(x1), .O(z09));
  nand3  g045(.a(new_n103_), .b(new_n72_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z10));
  nor2   g049(.a(new_n102_), .b(new_n75_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n86_), .c(new_n97_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x6), .c(x5), .d(new_n72_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n80_), .O(z11));
  nand3  g054(.a(new_n103_), .b(x3), .c(new_n97_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n80_), .O(z13));
  nand2  g058(.a(new_n103_), .b(new_n98_), .O(new_n131_));
  nand2  g059(.a(new_n110_), .b(new_n94_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n131_), .c(new_n77_), .O(z15));
  nand3  g061(.a(new_n112_), .b(new_n87_), .c(new_n97_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x1), .c(new_n75_), .O(z16));
  nor2   g063(.a(x1), .b(x0), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(x4), .c(x3), .d(x2), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(x5), .O(z18));
  nand3  g066(.a(new_n137_), .b(new_n86_), .c(new_n97_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n72_), .O(z19));
  nand3  g068(.a(x5), .b(x3), .c(new_n97_), .O(new_n145_));
  aoi21  g069(.a(new_n145_), .b(new_n75_), .c(x1), .O(z23));
  inv1   g070(.a(new_n140_), .O(new_n147_));
  nand4  g071(.a(new_n147_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(x7), .O(z24));
  nor4   g073(.a(new_n104_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  inv1   g074(.a(new_n121_), .O(new_n151_));
  nor3   g075(.a(new_n151_), .b(x3), .c(new_n97_), .O(new_n152_));
  nand4  g076(.a(new_n152_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n153_));
  nor2   g077(.a(new_n153_), .b(new_n80_), .O(z26));
  nand2  g078(.a(new_n86_), .b(x2), .O(new_n155_));
  inv1   g079(.a(new_n155_), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(new_n103_), .O(new_n157_));
  nand3  g081(.a(new_n91_), .b(new_n73_), .c(new_n72_), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(new_n157_), .c(new_n77_), .O(z27));
  nor2   g083(.a(new_n80_), .b(x6), .O(new_n161_));
  nand4  g084(.a(new_n161_), .b(new_n106_), .c(new_n73_), .d(new_n97_), .O(new_n162_));
  aoi21  g085(.a(new_n162_), .b(new_n75_), .c(x1), .O(z29));
  nand2  g086(.a(x3), .b(new_n97_), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(new_n155_), .O(new_n165_));
  nand2  g088(.a(x5), .b(x4), .O(new_n166_));
  oai21  g089(.a(new_n166_), .b(new_n165_), .c(new_n75_), .O(new_n167_));
  nand2  g090(.a(new_n167_), .b(new_n102_), .O(z31));
  nand2  g091(.a(x4), .b(x3), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(x2), .O(new_n170_));
  nand3  g093(.a(new_n106_), .b(new_n91_), .c(new_n73_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n97_), .O(new_n172_));
  and2   g095(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  oai21  g096(.a(new_n173_), .b(x0), .c(new_n102_), .O(z32));
  nor2   g097(.a(new_n74_), .b(x4), .O(new_n175_));
  nand2  g098(.a(x2), .b(x1), .O(new_n176_));
  inv1   g099(.a(new_n176_), .O(new_n177_));
  aoi21  g100(.a(new_n73_), .b(x3), .c(new_n75_), .O(new_n178_));
  nand4  g101(.a(new_n178_), .b(new_n177_), .c(new_n175_), .d(x7), .O(z33));
  oai21  g102(.a(new_n86_), .b(new_n102_), .c(x0), .O(new_n180_));
  nand2  g103(.a(new_n74_), .b(x5), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(x3), .O(new_n182_));
  nand2  g105(.a(x2), .b(new_n102_), .O(new_n183_));
  nand2  g106(.a(x6), .b(new_n73_), .O(new_n184_));
  oai21  g107(.a(new_n184_), .b(new_n183_), .c(new_n86_), .O(new_n185_));
  nor2   g108(.a(x7), .b(x4), .O(new_n186_));
  nand4  g109(.a(new_n186_), .b(new_n185_), .c(new_n182_), .d(new_n180_), .O(z34));
  nand2  g110(.a(x5), .b(x3), .O(new_n188_));
  nand2  g111(.a(new_n188_), .b(x2), .O(new_n189_));
  nand4  g112(.a(new_n189_), .b(new_n164_), .c(new_n137_), .d(x4), .O(z35));
  inv1   g113(.a(new_n158_), .O(new_n191_));
  inv1   g114(.a(new_n183_), .O(new_n192_));
  nand4  g115(.a(new_n192_), .b(new_n191_), .c(new_n86_), .d(new_n75_), .O(z36));
  nand2  g116(.a(new_n86_), .b(new_n75_), .O(new_n194_));
  oai21  g117(.a(new_n156_), .b(new_n102_), .c(x0), .O(new_n195_));
  oai21  g118(.a(x3), .b(new_n75_), .c(new_n158_), .O(new_n196_));
  nand3  g119(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(z37));
  nand3  g120(.a(new_n172_), .b(new_n170_), .c(new_n137_), .O(z38));
  inv1   g121(.a(new_n181_), .O(new_n199_));
  nor2   g122(.a(z14), .b(new_n86_), .O(new_n200_));
  nand4  g123(.a(new_n200_), .b(new_n199_), .c(new_n80_), .d(new_n72_), .O(z39));
  nand2  g124(.a(new_n92_), .b(new_n72_), .O(new_n202_));
  nand4  g125(.a(new_n202_), .b(new_n170_), .c(new_n164_), .d(new_n102_), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n75_), .O(new_n204_));
  nand2  g127(.a(new_n115_), .b(x1), .O(new_n205_));
  nand2  g128(.a(new_n205_), .b(new_n204_), .O(z40));
  nor2   g129(.a(x3), .b(x2), .O(new_n207_));
  oai21  g130(.a(new_n207_), .b(new_n102_), .c(x0), .O(z41));
  nand2  g131(.a(new_n72_), .b(x2), .O(new_n209_));
  oai21  g132(.a(new_n209_), .b(x0), .c(new_n151_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n181_), .O(new_n211_));
  oai21  g134(.a(x5), .b(x2), .c(new_n72_), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(new_n77_), .O(new_n213_));
  oai21  g136(.a(x4), .b(x0), .c(new_n151_), .O(new_n214_));
  nand2  g137(.a(new_n214_), .b(x7), .O(new_n215_));
  inv1   g138(.a(new_n99_), .O(new_n216_));
  nand2  g139(.a(x6), .b(x5), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g141(.a(new_n218_), .b(new_n72_), .c(new_n75_), .O(new_n219_));
  nand4  g142(.a(new_n219_), .b(new_n215_), .c(new_n213_), .d(new_n211_), .O(z42));
  nand2  g143(.a(new_n218_), .b(new_n214_), .O(new_n221_));
  nand3  g144(.a(x5), .b(x1), .c(x0), .O(new_n222_));
  oai21  g145(.a(x4), .b(x0), .c(new_n222_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(x7), .O(new_n224_));
  oai21  g147(.a(new_n80_), .b(x3), .c(x0), .O(new_n225_));
  aoi21  g148(.a(new_n225_), .b(x2), .c(new_n102_), .O(new_n226_));
  aoi21  g149(.a(new_n209_), .b(new_n164_), .c(x0), .O(new_n227_));
  oai21  g150(.a(new_n227_), .b(new_n226_), .c(new_n73_), .O(new_n228_));
  nor2   g151(.a(new_n72_), .b(x3), .O(new_n229_));
  oai21  g152(.a(new_n229_), .b(new_n175_), .c(x2), .O(new_n230_));
  oai21  g153(.a(new_n169_), .b(x2), .c(new_n230_), .O(new_n231_));
  nor2   g154(.a(new_n72_), .b(new_n102_), .O(new_n232_));
  aoi21  g155(.a(new_n231_), .b(new_n75_), .c(new_n232_), .O(new_n233_));
  nand4  g156(.a(new_n233_), .b(new_n228_), .c(new_n224_), .d(new_n221_), .O(z43));
  nand3  g157(.a(new_n229_), .b(new_n137_), .c(new_n97_), .O(z44));
  nor2   g158(.a(new_n99_), .b(x4), .O(new_n236_));
  inv1   g159(.a(new_n236_), .O(new_n237_));
  nor2   g160(.a(new_n97_), .b(x0), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x1), .O(new_n240_));
  nor4   g163(.a(new_n109_), .b(x5), .c(x4), .d(x2), .O(new_n241_));
  nor2   g164(.a(new_n241_), .b(x1), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n75_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n240_), .O(z45));
  oai21  g167(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n245_));
  nand3  g168(.a(new_n245_), .b(new_n207_), .c(new_n103_), .O(z46));
  oai22  g169(.a(new_n137_), .b(new_n121_), .c(new_n109_), .d(x4), .O(new_n247_));
  nand2  g170(.a(new_n188_), .b(x0), .O(new_n248_));
  nand2  g171(.a(new_n175_), .b(new_n75_), .O(new_n249_));
  nand3  g172(.a(new_n249_), .b(new_n248_), .c(x2), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(x1), .O(new_n251_));
  aoi21  g174(.a(new_n73_), .b(new_n97_), .c(x1), .O(new_n252_));
  oai21  g175(.a(new_n252_), .b(new_n94_), .c(new_n75_), .O(new_n253_));
  nand3  g176(.a(new_n253_), .b(new_n251_), .c(new_n247_), .O(z47));
  inv1   g177(.a(new_n164_), .O(new_n255_));
  nand2  g178(.a(new_n109_), .b(x5), .O(new_n256_));
  aoi21  g179(.a(new_n256_), .b(new_n184_), .c(x4), .O(new_n257_));
  inv1   g180(.a(new_n257_), .O(new_n258_));
  nand3  g181(.a(new_n258_), .b(new_n255_), .c(new_n137_), .O(z48));
  oai21  g182(.a(new_n236_), .b(new_n170_), .c(new_n75_), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(new_n102_), .O(z49));
  nand3  g184(.a(new_n86_), .b(x1), .c(x0), .O(new_n262_));
  oai21  g185(.a(new_n241_), .b(z14), .c(new_n262_), .O(z50));
  nand2  g186(.a(new_n256_), .b(new_n184_), .O(new_n264_));
  aoi21  g187(.a(new_n176_), .b(x0), .c(new_n99_), .O(new_n265_));
  aoi21  g188(.a(new_n264_), .b(x1), .c(new_n265_), .O(new_n266_));
  nand2  g189(.a(new_n164_), .b(x0), .O(new_n267_));
  nand2  g190(.a(x4), .b(x2), .O(new_n268_));
  aoi21  g191(.a(new_n268_), .b(x3), .c(x0), .O(new_n269_));
  aoi21  g192(.a(new_n267_), .b(x1), .c(new_n269_), .O(new_n270_));
  oai21  g193(.a(new_n266_), .b(x4), .c(new_n270_), .O(z51));
  oai21  g194(.a(new_n268_), .b(x0), .c(new_n102_), .O(new_n272_));
  nand2  g195(.a(new_n272_), .b(x3), .O(new_n273_));
  nand3  g196(.a(new_n216_), .b(new_n77_), .c(new_n72_), .O(new_n274_));
  oai21  g197(.a(new_n207_), .b(x1), .c(new_n75_), .O(new_n275_));
  nand3  g198(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(z52));
  inv1   g199(.a(new_n207_), .O(new_n277_));
  oai21  g200(.a(new_n86_), .b(x1), .c(new_n277_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n132_), .O(new_n279_));
  oai21  g202(.a(new_n236_), .b(new_n102_), .c(new_n165_), .O(new_n280_));
  nor2   g203(.a(new_n176_), .b(x0), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(new_n257_), .c(x3), .O(new_n282_));
  nand4  g205(.a(new_n282_), .b(new_n280_), .c(new_n279_), .d(new_n180_), .O(z53));
  oai21  g206(.a(new_n207_), .b(new_n98_), .c(new_n102_), .O(new_n284_));
  nand2  g207(.a(new_n165_), .b(new_n132_), .O(new_n285_));
  nor3   g208(.a(new_n99_), .b(x3), .c(x2), .O(new_n286_));
  aoi21  g209(.a(new_n256_), .b(new_n184_), .c(new_n86_), .O(new_n287_));
  oai21  g210(.a(new_n287_), .b(new_n286_), .c(new_n72_), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(new_n285_), .c(new_n284_), .O(new_n289_));
  nand2  g212(.a(new_n289_), .b(new_n75_), .O(new_n290_));
  nand2  g213(.a(new_n112_), .b(new_n106_), .O(new_n291_));
  nand3  g214(.a(new_n291_), .b(x1), .c(x0), .O(new_n292_));
  nand2  g215(.a(new_n292_), .b(new_n290_), .O(z54));
  inv1   g216(.a(new_n137_), .O(new_n294_));
  oai21  g217(.a(x2), .b(new_n102_), .c(x0), .O(new_n295_));
  nand3  g218(.a(new_n295_), .b(new_n216_), .c(new_n72_), .O(new_n296_));
  nand2  g219(.a(new_n132_), .b(x2), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(new_n277_), .O(new_n298_));
  nand3  g221(.a(new_n298_), .b(x1), .c(x0), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(new_n296_), .c(new_n294_), .O(z55));
  nand2  g223(.a(new_n155_), .b(new_n102_), .O(new_n301_));
  oai21  g224(.a(new_n94_), .b(new_n86_), .c(new_n97_), .O(new_n302_));
  oai21  g225(.a(new_n175_), .b(x2), .c(new_n80_), .O(new_n303_));
  oai21  g226(.a(new_n217_), .b(x4), .c(x2), .O(new_n304_));
  nand4  g227(.a(new_n304_), .b(new_n303_), .c(new_n302_), .d(new_n301_), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n75_), .O(new_n306_));
  nand2  g229(.a(new_n306_), .b(new_n151_), .O(z56));
  oai21  g230(.a(new_n102_), .b(x0), .c(new_n86_), .O(new_n308_));
  oai22  g231(.a(new_n94_), .b(new_n102_), .c(new_n97_), .d(x0), .O(new_n309_));
  oai21  g232(.a(new_n238_), .b(new_n175_), .c(new_n80_), .O(new_n310_));
  aoi21  g233(.a(new_n304_), .b(new_n164_), .c(x0), .O(new_n311_));
  aoi21  g234(.a(x2), .b(x0), .c(new_n311_), .O(new_n312_));
  nand4  g235(.a(new_n312_), .b(new_n310_), .c(new_n309_), .d(new_n308_), .O(z57));
  nand2  g236(.a(new_n77_), .b(new_n86_), .O(new_n314_));
  nand2  g237(.a(x6), .b(x1), .O(new_n315_));
  aoi21  g238(.a(new_n315_), .b(new_n73_), .c(x4), .O(new_n316_));
  oai21  g239(.a(new_n316_), .b(new_n252_), .c(new_n75_), .O(new_n317_));
  oai21  g240(.a(x5), .b(new_n75_), .c(x2), .O(new_n318_));
  nand2  g241(.a(new_n318_), .b(x1), .O(new_n319_));
  nand4  g242(.a(new_n319_), .b(new_n317_), .c(new_n314_), .d(new_n247_), .O(z58));
  nand2  g243(.a(new_n73_), .b(new_n72_), .O(new_n321_));
  oai22  g244(.a(new_n321_), .b(new_n109_), .c(new_n97_), .d(new_n75_), .O(new_n322_));
  nand3  g245(.a(x6), .b(x2), .c(x0), .O(new_n323_));
  nand2  g246(.a(new_n323_), .b(new_n73_), .O(new_n324_));
  nand2  g247(.a(new_n324_), .b(new_n72_), .O(new_n325_));
  nand2  g248(.a(new_n308_), .b(x2), .O(new_n326_));
  nand4  g249(.a(new_n326_), .b(new_n325_), .c(new_n322_), .d(z41), .O(z59));
  nor2   g250(.a(x2), .b(x0), .O(new_n328_));
  oai21  g251(.a(new_n328_), .b(x1), .c(x3), .O(new_n329_));
  oai21  g252(.a(new_n72_), .b(new_n75_), .c(x1), .O(new_n330_));
  nand2  g253(.a(new_n155_), .b(new_n72_), .O(new_n331_));
  oai21  g254(.a(new_n331_), .b(new_n111_), .c(new_n75_), .O(new_n332_));
  nand3  g255(.a(new_n332_), .b(new_n330_), .c(new_n329_), .O(z60));
  nand4  g256(.a(new_n329_), .b(new_n237_), .c(x1), .d(x0), .O(z62));
  zero   g257(.O(z12));
  zero   g258(.O(z17));
  zero   g259(.O(z20));
  zero   g260(.O(z21));
  zero   g261(.O(z22));
  zero   g262(.O(z28));
  one    g263(.O(z61));
  nor2   g264(.a(new_n153_), .b(new_n80_), .O(z30));
endmodule


