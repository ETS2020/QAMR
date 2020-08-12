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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n284_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n338_, new_n339_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z07));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z07), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z01));
  inv1   g011(.a(x7), .O(new_n83_));
  nor2   g012(.a(new_n79_), .b(x4), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x6), .c(new_n83_), .O(new_n86_));
  and2   g015(.a(new_n86_), .b(new_n72_), .O(z02));
  nand3  g016(.a(new_n83_), .b(new_n80_), .c(x5), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(x4), .c(new_n72_), .O(z03));
  nor2   g018(.a(x7), .b(x3), .O(new_n90_));
  nor2   g019(.a(x5), .b(x4), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n83_), .c(x6), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x3), .c(new_n90_), .O(z04));
  nand3  g022(.a(new_n83_), .b(x6), .c(new_n75_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n79_), .c(new_n73_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n72_), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n77_), .c(new_n73_), .O(z06));
  nand3  g029(.a(x6), .b(x5), .c(new_n75_), .O(new_n101_));
  inv1   g030(.a(x0), .O(new_n102_));
  nand3  g031(.a(x2), .b(x1), .c(new_n102_), .O(new_n103_));
  or2    g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x3), .c(new_n83_), .O(z10));
  inv1   g034(.a(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x6), .c(x5), .d(new_n75_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x3), .c(new_n83_), .O(z13));
  nor2   g040(.a(x4), .b(new_n72_), .O(new_n112_));
  nor2   g041(.a(x1), .b(new_n102_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n112_), .c(new_n97_), .O(new_n114_));
  nor2   g043(.a(new_n83_), .b(new_n80_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(x5), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n114_), .O(z14));
  nand4  g046(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n118_));
  nand2  g047(.a(x1), .b(x0), .O(new_n119_));
  nand2  g048(.a(x3), .b(new_n97_), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(z16));
  nand2  g050(.a(new_n106_), .b(x0), .O(new_n122_));
  nand3  g051(.a(new_n79_), .b(x4), .c(new_n97_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n122_), .c(new_n73_), .O(z17));
  nand2  g053(.a(new_n79_), .b(x4), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n99_), .O(z18));
  nand2  g055(.a(new_n96_), .b(new_n97_), .O(new_n127_));
  nand2  g056(.a(new_n90_), .b(x4), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n127_), .O(z19));
  inv1   g058(.a(new_n90_), .O(new_n130_));
  nand2  g059(.a(new_n113_), .b(new_n97_), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n130_), .c(new_n77_), .O(z20));
  nor2   g061(.a(new_n114_), .b(new_n81_), .O(z21));
  nor2   g062(.a(new_n80_), .b(x5), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n75_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n131_), .c(x3), .O(new_n136_));
  and2   g065(.a(new_n136_), .b(x7), .O(z22));
  nand2  g066(.a(x5), .b(x3), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n127_), .O(z23));
  inv1   g068(.a(new_n135_), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n96_), .c(new_n97_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(new_n83_), .c(x3), .O(z24));
  nand2  g071(.a(new_n140_), .b(new_n109_), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(new_n83_), .c(x3), .O(z25));
  nor3   g073(.a(new_n103_), .b(new_n92_), .c(x3), .O(z27));
  nand2  g074(.a(new_n113_), .b(new_n98_), .O(new_n146_));
  nand2  g075(.a(new_n115_), .b(new_n91_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n146_), .O(z28));
  nand2  g077(.a(x6), .b(x3), .O(new_n149_));
  nor2   g078(.a(x5), .b(x2), .O(new_n150_));
  oai21  g079(.a(new_n150_), .b(z07), .c(new_n149_), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n75_), .O(new_n152_));
  inv1   g081(.a(new_n94_), .O(new_n153_));
  oai21  g082(.a(new_n98_), .b(new_n153_), .c(x0), .O(new_n154_));
  nand2  g083(.a(new_n120_), .b(x4), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n102_), .O(new_n156_));
  aoi21  g085(.a(new_n83_), .b(new_n97_), .c(x3), .O(new_n157_));
  nand2  g086(.a(new_n125_), .b(new_n106_), .O(new_n158_));
  nor2   g087(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand4  g088(.a(new_n159_), .b(new_n156_), .c(new_n154_), .d(new_n152_), .O(z31));
  nand2  g089(.a(x5), .b(x0), .O(new_n161_));
  nand2  g090(.a(new_n161_), .b(x4), .O(new_n162_));
  nor2   g091(.a(x2), .b(x1), .O(new_n163_));
  aoi21  g092(.a(new_n163_), .b(new_n162_), .c(new_n98_), .O(new_n164_));
  oai21  g093(.a(new_n72_), .b(new_n102_), .c(new_n80_), .O(new_n165_));
  nand2  g094(.a(x6), .b(x0), .O(new_n166_));
  nand4  g095(.a(new_n166_), .b(new_n165_), .c(new_n150_), .d(new_n106_), .O(new_n167_));
  aoi21  g096(.a(new_n167_), .b(new_n75_), .c(new_n164_), .O(new_n168_));
  nor2   g097(.a(x4), .b(x0), .O(new_n169_));
  nor2   g098(.a(new_n169_), .b(x1), .O(new_n170_));
  xor2a  g099(.a(x2), .b(x0), .O(new_n171_));
  nand2  g100(.a(new_n81_), .b(new_n75_), .O(new_n172_));
  nand4  g101(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n123_), .O(new_n173_));
  nand2  g102(.a(new_n173_), .b(x3), .O(new_n174_));
  oai21  g103(.a(new_n168_), .b(x7), .c(new_n174_), .O(z32));
  nand2  g104(.a(new_n79_), .b(new_n106_), .O(new_n176_));
  nand2  g105(.a(x5), .b(x1), .O(new_n177_));
  nand2  g106(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g107(.a(x2), .b(x0), .O(new_n179_));
  nand2  g108(.a(new_n115_), .b(new_n112_), .O(new_n180_));
  nor2   g109(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(new_n178_), .O(z33));
  nor2   g111(.a(x2), .b(new_n102_), .O(new_n183_));
  oai21  g112(.a(new_n115_), .b(x4), .c(new_n183_), .O(new_n184_));
  nand2  g113(.a(x2), .b(new_n102_), .O(new_n185_));
  inv1   g114(.a(new_n185_), .O(new_n186_));
  nand3  g115(.a(new_n186_), .b(x6), .c(new_n72_), .O(new_n187_));
  aoi21  g116(.a(new_n187_), .b(new_n184_), .c(x1), .O(new_n188_));
  nor2   g117(.a(x5), .b(new_n102_), .O(new_n189_));
  aoi21  g118(.a(new_n83_), .b(new_n75_), .c(new_n189_), .O(new_n190_));
  oai21  g119(.a(x6), .b(new_n72_), .c(x5), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(new_n73_), .O(new_n192_));
  nor2   g121(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g122(.a(new_n188_), .b(x5), .c(new_n193_), .O(z34));
  inv1   g123(.a(new_n157_), .O(new_n195_));
  nand2  g124(.a(new_n97_), .b(x0), .O(new_n196_));
  nand3  g125(.a(new_n185_), .b(new_n196_), .c(x3), .O(new_n197_));
  nand3  g126(.a(new_n197_), .b(new_n195_), .c(x5), .O(new_n198_));
  nand3  g127(.a(new_n90_), .b(new_n97_), .c(new_n102_), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g129(.a(new_n200_), .b(x4), .c(new_n106_), .O(z35));
  nand2  g130(.a(x6), .b(new_n75_), .O(new_n202_));
  nand3  g131(.a(new_n186_), .b(new_n79_), .c(new_n106_), .O(new_n203_));
  oai21  g132(.a(new_n203_), .b(new_n202_), .c(new_n83_), .O(new_n204_));
  nor3   g133(.a(new_n196_), .b(new_n176_), .c(new_n75_), .O(new_n205_));
  aoi21  g134(.a(new_n204_), .b(new_n72_), .c(new_n205_), .O(z36));
  nand3  g135(.a(new_n177_), .b(new_n125_), .c(new_n81_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(x3), .O(new_n208_));
  nand2  g137(.a(new_n79_), .b(x3), .O(new_n209_));
  nand2  g138(.a(new_n209_), .b(new_n196_), .O(new_n210_));
  nand2  g139(.a(x7), .b(new_n79_), .O(new_n211_));
  oai21  g140(.a(x7), .b(new_n106_), .c(new_n72_), .O(new_n212_));
  nand4  g141(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n208_), .O(z37));
  inv1   g142(.a(new_n202_), .O(new_n214_));
  nand2  g143(.a(x4), .b(x2), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(x3), .O(new_n216_));
  oai21  g145(.a(new_n214_), .b(new_n130_), .c(new_n216_), .O(new_n217_));
  nand2  g146(.a(new_n217_), .b(new_n102_), .O(new_n218_));
  nand2  g147(.a(new_n179_), .b(new_n106_), .O(new_n219_));
  aoi22  g148(.a(new_n219_), .b(new_n73_), .c(new_n214_), .d(x3), .O(new_n220_));
  oai21  g149(.a(x4), .b(new_n102_), .c(new_n97_), .O(new_n221_));
  oai21  g150(.a(x7), .b(x0), .c(new_n72_), .O(new_n222_));
  aoi21  g151(.a(x4), .b(x3), .c(new_n79_), .O(new_n223_));
  aoi22  g152(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(new_n90_), .O(new_n224_));
  nand3  g153(.a(new_n224_), .b(new_n220_), .c(new_n218_), .O(z38));
  aoi21  g154(.a(new_n136_), .b(x7), .c(z03), .O(z39));
  xor2a  g155(.a(x6), .b(x0), .O(new_n227_));
  oai21  g156(.a(new_n227_), .b(z07), .c(new_n149_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n75_), .O(new_n229_));
  aoi21  g158(.a(new_n125_), .b(new_n97_), .c(new_n102_), .O(new_n230_));
  nor2   g159(.a(x2), .b(x0), .O(new_n231_));
  nand2  g160(.a(new_n72_), .b(new_n97_), .O(new_n232_));
  oai21  g161(.a(new_n231_), .b(new_n72_), .c(new_n232_), .O(new_n233_));
  nand3  g162(.a(new_n233_), .b(new_n85_), .c(new_n106_), .O(new_n234_));
  oai21  g163(.a(new_n234_), .b(new_n230_), .c(new_n73_), .O(new_n235_));
  nand2  g164(.a(new_n235_), .b(new_n229_), .O(z40));
  aoi21  g165(.a(new_n138_), .b(new_n106_), .c(new_n196_), .O(new_n237_));
  oai21  g166(.a(new_n90_), .b(new_n106_), .c(new_n237_), .O(z41));
  nand2  g167(.a(x4), .b(x3), .O(new_n239_));
  nand2  g168(.a(new_n134_), .b(new_n113_), .O(new_n240_));
  nand3  g169(.a(new_n240_), .b(x7), .c(x3), .O(new_n241_));
  nand3  g170(.a(new_n241_), .b(new_n239_), .c(new_n86_), .O(z42));
  oai21  g171(.a(new_n166_), .b(x7), .c(new_n79_), .O(new_n243_));
  nand2  g172(.a(new_n83_), .b(new_n80_), .O(new_n244_));
  nand3  g173(.a(new_n244_), .b(new_n243_), .c(new_n73_), .O(new_n245_));
  nand2  g174(.a(new_n244_), .b(new_n72_), .O(new_n246_));
  nand3  g175(.a(new_n246_), .b(new_n88_), .c(new_n102_), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand2  g177(.a(new_n248_), .b(new_n75_), .O(new_n249_));
  nand2  g178(.a(new_n233_), .b(new_n106_), .O(new_n250_));
  oai21  g179(.a(x5), .b(x3), .c(new_n75_), .O(new_n251_));
  nand3  g180(.a(new_n251_), .b(new_n250_), .c(new_n73_), .O(new_n252_));
  nor3   g181(.a(new_n83_), .b(new_n80_), .c(x4), .O(new_n253_));
  oai21  g182(.a(new_n253_), .b(new_n97_), .c(new_n106_), .O(new_n254_));
  nand3  g183(.a(new_n215_), .b(new_n83_), .c(x5), .O(new_n255_));
  nor2   g184(.a(z07), .b(new_n102_), .O(new_n256_));
  nand3  g185(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand3  g186(.a(new_n257_), .b(new_n252_), .c(new_n249_), .O(z43));
  nor2   g187(.a(new_n196_), .b(new_n77_), .O(new_n259_));
  nand2  g188(.a(x4), .b(new_n102_), .O(new_n260_));
  aoi21  g189(.a(new_n138_), .b(x2), .c(new_n260_), .O(new_n261_));
  nor2   g190(.a(new_n130_), .b(x1), .O(new_n262_));
  oai21  g191(.a(new_n261_), .b(new_n259_), .c(new_n262_), .O(z44));
  nand2  g192(.a(x2), .b(x1), .O(new_n264_));
  nor2   g193(.a(new_n76_), .b(x4), .O(new_n265_));
  nor2   g194(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand3  g195(.a(new_n163_), .b(new_n115_), .c(new_n91_), .O(new_n267_));
  nand2  g196(.a(new_n267_), .b(new_n73_), .O(new_n268_));
  oai22  g197(.a(new_n268_), .b(new_n266_), .c(z07), .d(new_n102_), .O(z45));
  oai21  g198(.a(new_n265_), .b(new_n108_), .c(new_n83_), .O(new_n270_));
  nand2  g199(.a(new_n270_), .b(new_n72_), .O(z46));
  nor2   g200(.a(new_n150_), .b(x1), .O(new_n272_));
  nor2   g201(.a(new_n272_), .b(new_n189_), .O(new_n273_));
  oai21  g202(.a(x1), .b(x0), .c(new_n97_), .O(new_n274_));
  inv1   g203(.a(new_n107_), .O(new_n275_));
  inv1   g204(.a(new_n169_), .O(new_n276_));
  aoi21  g205(.a(x6), .b(x1), .c(x5), .O(new_n277_));
  nor2   g206(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  aoi21  g207(.a(new_n180_), .b(new_n275_), .c(new_n278_), .O(new_n279_));
  nand4  g208(.a(new_n279_), .b(new_n274_), .c(new_n273_), .d(new_n73_), .O(z47));
  nand2  g209(.a(new_n265_), .b(new_n116_), .O(new_n281_));
  nor2   g210(.a(new_n72_), .b(x1), .O(new_n282_));
  nand3  g211(.a(new_n282_), .b(new_n281_), .c(new_n231_), .O(z48));
  nand2  g212(.a(new_n128_), .b(new_n77_), .O(new_n284_));
  nand4  g213(.a(new_n284_), .b(new_n96_), .c(new_n73_), .d(x2), .O(z49));
  nand2  g214(.a(new_n122_), .b(new_n97_), .O(new_n286_));
  oai21  g215(.a(new_n286_), .b(new_n135_), .c(x3), .O(new_n287_));
  nand2  g216(.a(new_n287_), .b(x7), .O(z50));
  aoi21  g217(.a(new_n215_), .b(new_n102_), .c(new_n72_), .O(new_n289_));
  oai21  g218(.a(new_n264_), .b(new_n102_), .c(new_n289_), .O(new_n290_));
  oai21  g219(.a(new_n72_), .b(x1), .c(new_n102_), .O(new_n291_));
  nand4  g220(.a(new_n291_), .b(new_n290_), .c(new_n212_), .d(new_n172_), .O(z51));
  oai21  g221(.a(new_n163_), .b(x7), .c(new_n72_), .O(new_n293_));
  nor3   g222(.a(new_n289_), .b(new_n265_), .c(new_n107_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n293_), .O(z52));
  nand2  g224(.a(new_n101_), .b(new_n106_), .O(new_n296_));
  nand3  g225(.a(x6), .b(x5), .c(x2), .O(new_n297_));
  nand2  g226(.a(new_n297_), .b(new_n265_), .O(new_n298_));
  nand3  g227(.a(new_n298_), .b(new_n296_), .c(new_n103_), .O(new_n299_));
  nand2  g228(.a(new_n299_), .b(x3), .O(new_n300_));
  nand2  g229(.a(x6), .b(new_n72_), .O(new_n301_));
  aoi21  g230(.a(new_n301_), .b(new_n79_), .c(x4), .O(new_n302_));
  oai21  g231(.a(new_n302_), .b(new_n106_), .c(new_n83_), .O(new_n303_));
  oai21  g232(.a(new_n282_), .b(new_n90_), .c(new_n185_), .O(new_n304_));
  nand3  g233(.a(new_n304_), .b(new_n303_), .c(new_n300_), .O(z53));
  inv1   g234(.a(new_n232_), .O(new_n306_));
  aoi21  g235(.a(new_n306_), .b(new_n202_), .c(new_n98_), .O(new_n307_));
  oai21  g236(.a(new_n307_), .b(new_n84_), .c(new_n83_), .O(new_n308_));
  nand2  g237(.a(new_n172_), .b(x2), .O(new_n309_));
  nand3  g238(.a(new_n309_), .b(new_n101_), .c(x3), .O(new_n310_));
  nor2   g239(.a(z07), .b(x1), .O(new_n311_));
  aoi21  g240(.a(new_n311_), .b(new_n120_), .c(new_n256_), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n310_), .c(new_n308_), .O(z54));
  nand2  g242(.a(new_n118_), .b(x2), .O(new_n314_));
  nand2  g243(.a(new_n222_), .b(x1), .O(new_n315_));
  aoi21  g244(.a(new_n265_), .b(new_n179_), .c(new_n315_), .O(new_n316_));
  oai21  g245(.a(new_n314_), .b(new_n102_), .c(new_n316_), .O(z55));
  nand2  g246(.a(new_n172_), .b(x3), .O(new_n318_));
  nand3  g247(.a(new_n318_), .b(new_n211_), .c(new_n97_), .O(new_n319_));
  aoi21  g248(.a(new_n118_), .b(x2), .c(new_n275_), .O(new_n320_));
  aoi21  g249(.a(new_n320_), .b(new_n319_), .c(z07), .O(z56));
  nand3  g250(.a(new_n211_), .b(new_n81_), .c(new_n75_), .O(new_n322_));
  nand2  g251(.a(new_n322_), .b(new_n183_), .O(new_n323_));
  nand3  g252(.a(new_n172_), .b(new_n90_), .c(new_n102_), .O(new_n324_));
  aoi21  g253(.a(new_n324_), .b(new_n323_), .c(new_n106_), .O(new_n325_));
  inv1   g254(.a(new_n231_), .O(new_n326_));
  nand2  g255(.a(new_n314_), .b(x3), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  oai21  g257(.a(new_n325_), .b(new_n186_), .c(new_n328_), .O(z57));
  nand2  g258(.a(new_n115_), .b(new_n75_), .O(new_n330_));
  aoi21  g259(.a(new_n330_), .b(new_n275_), .c(new_n278_), .O(new_n331_));
  nand4  g260(.a(new_n331_), .b(new_n274_), .c(new_n273_), .d(x3), .O(z58));
  oai21  g261(.a(new_n253_), .b(x2), .c(new_n264_), .O(new_n333_));
  nand2  g262(.a(new_n333_), .b(x3), .O(new_n334_));
  nand2  g263(.a(new_n212_), .b(new_n172_), .O(new_n335_));
  oai22  g264(.a(new_n335_), .b(new_n179_), .c(new_n286_), .d(new_n209_), .O(new_n336_));
  nand2  g265(.a(new_n336_), .b(new_n334_), .O(z59));
  nor2   g266(.a(new_n128_), .b(new_n119_), .O(new_n338_));
  nor2   g267(.a(new_n118_), .b(new_n99_), .O(new_n339_));
  nor2   g268(.a(new_n339_), .b(new_n338_), .O(z60));
  nand3  g269(.a(new_n172_), .b(new_n113_), .c(new_n98_), .O(z61));
  nand4  g270(.a(new_n172_), .b(new_n90_), .c(x1), .d(x0), .O(z62));
  inv1   g271(.a(new_n73_), .O(z08));
  inv1   g272(.a(new_n73_), .O(z09));
  inv1   g273(.a(new_n73_), .O(z11));
  inv1   g274(.a(new_n73_), .O(z12));
  aoi21  g275(.a(new_n104_), .b(x3), .c(new_n83_), .O(z15));
  inv1   g276(.a(new_n73_), .O(z26));
  inv1   g277(.a(new_n73_), .O(z29));
  inv1   g278(.a(new_n73_), .O(z30));
endmodule


