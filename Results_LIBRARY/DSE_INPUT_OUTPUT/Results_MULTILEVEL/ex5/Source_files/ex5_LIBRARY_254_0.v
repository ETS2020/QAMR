// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:52 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n327_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x1), .c(x5), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  inv1   g005(.a(x1), .O(new_n77_));
  nor2   g006(.a(x5), .b(new_n77_), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x5), .b(x1), .O(z06));
  inv1   g010(.a(z06), .O(z36));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n76_), .b(new_n73_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z36), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z36), .O(z03));
  nor2   g019(.a(x7), .b(new_n73_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(x5), .O(z04));
  inv1   g022(.a(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n76_), .c(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nor2   g026(.a(new_n77_), .b(x0), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n100_), .c(z36), .O(z07));
  inv1   g033(.a(x0), .O(new_n105_));
  nor2   g034(.a(new_n77_), .b(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(new_n72_), .c(new_n87_), .d(x2), .O(new_n107_));
  nor4   g036(.a(new_n107_), .b(new_n76_), .c(new_n73_), .d(new_n94_), .O(z08));
  nand3  g037(.a(new_n98_), .b(new_n72_), .c(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z10));
  nand2  g041(.a(new_n106_), .b(new_n99_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n103_), .c(z36), .O(z11));
  nand4  g043(.a(new_n87_), .b(x2), .c(new_n77_), .d(x0), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x6), .c(x5), .d(new_n72_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n76_), .O(z12));
  nor2   g047(.a(new_n87_), .b(x2), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n98_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n103_), .c(z36), .O(z13));
  nand4  g050(.a(new_n119_), .b(new_n102_), .c(new_n72_), .d(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x5), .c(x1), .O(z14));
  nand3  g052(.a(new_n98_), .b(x3), .c(x2), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n76_), .O(z15));
  inv1   g056(.a(x2), .O(new_n128_));
  nand3  g057(.a(new_n106_), .b(x3), .c(new_n128_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n76_), .O(z16));
  nor2   g061(.a(x1), .b(x0), .O(new_n133_));
  nand4  g062(.a(new_n133_), .b(x4), .c(new_n87_), .d(new_n128_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n94_), .O(z19));
  nand2  g064(.a(new_n119_), .b(new_n105_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x5), .c(x1), .O(z23));
  nand3  g066(.a(new_n98_), .b(new_n87_), .c(new_n128_), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand4  g068(.a(new_n139_), .b(x6), .c(new_n94_), .d(new_n72_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(x7), .O(z25));
  nor4   g070(.a(new_n107_), .b(new_n76_), .c(new_n73_), .d(x5), .O(z26));
  nand3  g071(.a(new_n98_), .b(new_n87_), .c(x2), .O(new_n143_));
  inv1   g072(.a(new_n143_), .O(new_n144_));
  nand4  g073(.a(new_n144_), .b(x6), .c(new_n94_), .d(new_n72_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(x7), .O(z27));
  oai21  g075(.a(new_n87_), .b(x0), .c(x2), .O(new_n147_));
  nor2   g076(.a(new_n94_), .b(new_n72_), .O(new_n148_));
  nand4  g077(.a(new_n148_), .b(new_n147_), .c(new_n136_), .d(new_n77_), .O(z31));
  aoi21  g078(.a(new_n128_), .b(new_n105_), .c(x1), .O(new_n150_));
  nand3  g079(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(z32));
  nand3  g080(.a(new_n106_), .b(x7), .c(x2), .O(new_n152_));
  inv1   g081(.a(new_n152_), .O(new_n153_));
  nand2  g082(.a(new_n94_), .b(x3), .O(new_n154_));
  nand4  g083(.a(new_n154_), .b(new_n153_), .c(x6), .d(new_n72_), .O(z33));
  oai21  g084(.a(new_n73_), .b(x3), .c(new_n94_), .O(new_n156_));
  nor2   g085(.a(x7), .b(new_n87_), .O(new_n157_));
  nand4  g086(.a(new_n157_), .b(new_n156_), .c(new_n73_), .d(new_n72_), .O(z34));
  nand3  g087(.a(new_n147_), .b(new_n136_), .c(x4), .O(new_n159_));
  nand2  g088(.a(new_n159_), .b(x5), .O(new_n160_));
  nand2  g089(.a(new_n160_), .b(new_n77_), .O(z35));
  nor2   g090(.a(x3), .b(new_n77_), .O(new_n162_));
  nor2   g091(.a(new_n94_), .b(x1), .O(new_n163_));
  nand2  g092(.a(new_n128_), .b(x0), .O(new_n164_));
  oai21  g093(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nor2   g094(.a(new_n87_), .b(new_n77_), .O(new_n166_));
  nor2   g095(.a(x3), .b(x1), .O(new_n167_));
  oai21  g096(.a(new_n167_), .b(new_n166_), .c(x5), .O(new_n168_));
  nand2  g097(.a(new_n91_), .b(new_n72_), .O(new_n169_));
  nand3  g098(.a(new_n169_), .b(x3), .c(x1), .O(new_n170_));
  nand3  g099(.a(new_n170_), .b(new_n168_), .c(new_n165_), .O(z37));
  nand2  g100(.a(x3), .b(x2), .O(new_n172_));
  nand2  g101(.a(new_n172_), .b(new_n105_), .O(new_n173_));
  nand2  g102(.a(x2), .b(x0), .O(new_n174_));
  nand4  g103(.a(new_n174_), .b(new_n173_), .c(new_n148_), .d(new_n77_), .O(z38));
  inv1   g104(.a(new_n78_), .O(new_n176_));
  nand2  g105(.a(new_n76_), .b(new_n73_), .O(new_n177_));
  oai21  g106(.a(new_n89_), .b(new_n177_), .c(x5), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(new_n176_), .O(z39));
  inv1   g108(.a(new_n148_), .O(new_n180_));
  oai21  g109(.a(new_n180_), .b(x1), .c(new_n174_), .O(new_n181_));
  inv1   g110(.a(new_n119_), .O(new_n182_));
  nor2   g111(.a(x3), .b(new_n128_), .O(new_n183_));
  inv1   g112(.a(new_n183_), .O(new_n184_));
  nand2  g113(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand2  g114(.a(new_n185_), .b(new_n105_), .O(new_n186_));
  nand4  g115(.a(new_n102_), .b(new_n83_), .c(new_n94_), .d(x1), .O(new_n187_));
  nand3  g116(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  nand3  g117(.a(new_n188_), .b(new_n186_), .c(new_n181_), .O(z40));
  inv1   g118(.a(new_n166_), .O(new_n190_));
  nand2  g119(.a(new_n164_), .b(z36), .O(new_n191_));
  nand3  g120(.a(x5), .b(new_n87_), .c(new_n77_), .O(new_n192_));
  nand3  g121(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(z41));
  oai21  g122(.a(new_n177_), .b(x4), .c(x5), .O(new_n194_));
  nand2  g123(.a(new_n194_), .b(new_n176_), .O(z42));
  nand2  g124(.a(x4), .b(x3), .O(new_n196_));
  oai21  g125(.a(new_n196_), .b(x2), .c(x5), .O(new_n197_));
  nand2  g126(.a(new_n197_), .b(new_n105_), .O(new_n198_));
  nand2  g127(.a(new_n163_), .b(new_n147_), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(x4), .O(new_n200_));
  nand3  g129(.a(new_n177_), .b(x5), .c(new_n72_), .O(new_n201_));
  nand2  g130(.a(x2), .b(x1), .O(new_n202_));
  inv1   g131(.a(new_n202_), .O(new_n203_));
  nand3  g132(.a(new_n203_), .b(new_n102_), .c(new_n87_), .O(new_n204_));
  nand2  g133(.a(new_n204_), .b(new_n94_), .O(new_n205_));
  nand4  g134(.a(new_n205_), .b(new_n201_), .c(new_n200_), .d(new_n198_), .O(z43));
  nand4  g135(.a(x4), .b(new_n87_), .c(new_n128_), .d(new_n105_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(x5), .O(new_n208_));
  nand2  g137(.a(new_n208_), .b(new_n77_), .O(z44));
  aoi21  g138(.a(x6), .b(x1), .c(x5), .O(new_n210_));
  nor2   g139(.a(new_n210_), .b(x4), .O(new_n211_));
  inv1   g140(.a(new_n211_), .O(new_n212_));
  nand2  g141(.a(x2), .b(new_n105_), .O(new_n213_));
  aoi21  g142(.a(new_n213_), .b(x1), .c(new_n163_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n212_), .O(z45));
  oai21  g144(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n216_));
  nand3  g145(.a(new_n216_), .b(new_n99_), .c(new_n98_), .O(z46));
  inv1   g146(.a(new_n163_), .O(new_n218_));
  nand2  g147(.a(new_n211_), .b(new_n105_), .O(new_n219_));
  nand3  g148(.a(x7), .b(x6), .c(x5), .O(new_n220_));
  inv1   g149(.a(new_n220_), .O(new_n221_));
  aoi21  g150(.a(new_n221_), .b(new_n88_), .c(new_n105_), .O(new_n222_));
  oai21  g151(.a(new_n222_), .b(new_n128_), .c(x1), .O(new_n223_));
  nand3  g152(.a(new_n223_), .b(new_n219_), .c(new_n218_), .O(z47));
  nand2  g153(.a(new_n101_), .b(new_n72_), .O(new_n225_));
  nand2  g154(.a(x5), .b(x3), .O(new_n226_));
  inv1   g155(.a(new_n226_), .O(new_n227_));
  nand4  g156(.a(new_n227_), .b(new_n225_), .c(new_n133_), .d(new_n128_), .O(z48));
  nand2  g157(.a(x4), .b(new_n87_), .O(new_n229_));
  oai21  g158(.a(new_n213_), .b(new_n229_), .c(x5), .O(new_n230_));
  nand2  g159(.a(new_n230_), .b(new_n77_), .O(z49));
  nand2  g160(.a(new_n102_), .b(new_n72_), .O(new_n232_));
  oai21  g161(.a(x3), .b(new_n105_), .c(new_n128_), .O(new_n233_));
  oai21  g162(.a(new_n233_), .b(new_n232_), .c(x1), .O(new_n234_));
  nand2  g163(.a(new_n234_), .b(new_n94_), .O(z50));
  oai21  g164(.a(new_n119_), .b(new_n105_), .c(x1), .O(new_n236_));
  oai21  g165(.a(new_n95_), .b(new_n77_), .c(x2), .O(new_n237_));
  aoi21  g166(.a(x3), .b(new_n105_), .c(x2), .O(new_n238_));
  oai21  g167(.a(new_n238_), .b(new_n180_), .c(new_n77_), .O(new_n239_));
  nand2  g168(.a(x6), .b(new_n94_), .O(new_n240_));
  oai21  g169(.a(new_n102_), .b(new_n94_), .c(new_n240_), .O(new_n241_));
  nand2  g170(.a(new_n241_), .b(new_n72_), .O(new_n242_));
  nand4  g171(.a(new_n242_), .b(new_n239_), .c(new_n237_), .d(new_n236_), .O(z51));
  oai21  g172(.a(x3), .b(new_n105_), .c(x1), .O(new_n244_));
  nand2  g173(.a(new_n172_), .b(new_n148_), .O(new_n245_));
  oai21  g174(.a(new_n245_), .b(new_n238_), .c(new_n77_), .O(new_n246_));
  oai21  g175(.a(x6), .b(x5), .c(new_n72_), .O(new_n247_));
  nand3  g176(.a(new_n247_), .b(new_n246_), .c(new_n244_), .O(z52));
  nor2   g177(.a(new_n226_), .b(x1), .O(new_n249_));
  oai21  g178(.a(new_n249_), .b(new_n162_), .c(x0), .O(new_n250_));
  inv1   g179(.a(new_n99_), .O(new_n251_));
  oai21  g180(.a(new_n251_), .b(new_n77_), .c(new_n218_), .O(new_n252_));
  nand2  g181(.a(new_n252_), .b(new_n232_), .O(new_n253_));
  oai21  g182(.a(new_n211_), .b(new_n163_), .c(new_n185_), .O(new_n254_));
  nand3  g183(.a(x6), .b(new_n94_), .c(new_n72_), .O(new_n255_));
  nand2  g184(.a(new_n255_), .b(new_n213_), .O(new_n256_));
  nand2  g185(.a(new_n256_), .b(x1), .O(new_n257_));
  nand3  g186(.a(new_n101_), .b(x5), .c(new_n72_), .O(new_n258_));
  nand2  g187(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand4  g188(.a(new_n94_), .b(new_n87_), .c(new_n128_), .d(x1), .O(new_n260_));
  inv1   g189(.a(new_n260_), .O(new_n261_));
  aoi21  g190(.a(new_n259_), .b(x3), .c(new_n261_), .O(new_n262_));
  nand4  g191(.a(new_n262_), .b(new_n254_), .c(new_n253_), .d(new_n250_), .O(z53));
  nand2  g192(.a(new_n73_), .b(new_n94_), .O(new_n264_));
  nand3  g193(.a(new_n264_), .b(new_n72_), .c(new_n105_), .O(new_n265_));
  aoi21  g194(.a(new_n265_), .b(x1), .c(x3), .O(new_n266_));
  aoi21  g195(.a(new_n102_), .b(new_n95_), .c(new_n87_), .O(new_n267_));
  oai21  g196(.a(new_n267_), .b(new_n266_), .c(new_n128_), .O(new_n268_));
  nand2  g197(.a(new_n173_), .b(new_n77_), .O(new_n269_));
  oai21  g198(.a(new_n183_), .b(x0), .c(new_n103_), .O(new_n270_));
  nand2  g199(.a(new_n242_), .b(new_n105_), .O(new_n271_));
  nand2  g200(.a(new_n271_), .b(x3), .O(new_n272_));
  nand4  g201(.a(new_n272_), .b(new_n270_), .c(new_n269_), .d(new_n268_), .O(z54));
  inv1   g202(.a(new_n210_), .O(new_n274_));
  nand3  g203(.a(new_n274_), .b(new_n174_), .c(new_n72_), .O(new_n275_));
  nand2  g204(.a(new_n103_), .b(x2), .O(new_n276_));
  nand2  g205(.a(new_n276_), .b(new_n251_), .O(new_n277_));
  nand3  g206(.a(new_n277_), .b(x1), .c(x0), .O(new_n278_));
  nand3  g207(.a(new_n278_), .b(new_n275_), .c(new_n218_), .O(z55));
  oai21  g208(.a(x5), .b(x1), .c(x0), .O(new_n280_));
  oai21  g209(.a(new_n203_), .b(new_n163_), .c(new_n232_), .O(new_n281_));
  nand2  g210(.a(new_n169_), .b(new_n251_), .O(new_n282_));
  nand2  g211(.a(new_n282_), .b(x1), .O(new_n283_));
  oai22  g212(.a(new_n183_), .b(x1), .c(x4), .d(x2), .O(new_n284_));
  aoi21  g213(.a(new_n128_), .b(x1), .c(x5), .O(new_n285_));
  aoi21  g214(.a(new_n284_), .b(x5), .c(new_n285_), .O(new_n286_));
  nand4  g215(.a(new_n286_), .b(new_n283_), .c(new_n281_), .d(new_n280_), .O(z56));
  oai21  g216(.a(new_n163_), .b(new_n106_), .c(new_n87_), .O(new_n288_));
  nand2  g217(.a(new_n91_), .b(x1), .O(new_n289_));
  aoi21  g218(.a(new_n289_), .b(new_n94_), .c(x4), .O(new_n290_));
  oai21  g219(.a(new_n290_), .b(new_n163_), .c(new_n213_), .O(new_n291_));
  oai21  g220(.a(new_n94_), .b(x0), .c(x1), .O(new_n292_));
  nand3  g221(.a(new_n232_), .b(x5), .c(new_n105_), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(x2), .O(new_n295_));
  nand4  g224(.a(new_n295_), .b(new_n291_), .c(new_n288_), .d(new_n120_), .O(z57));
  aoi21  g225(.a(new_n102_), .b(new_n95_), .c(new_n105_), .O(new_n297_));
  oai21  g226(.a(new_n297_), .b(new_n172_), .c(x1), .O(new_n298_));
  nand3  g227(.a(new_n298_), .b(new_n219_), .c(new_n218_), .O(z58));
  nand3  g228(.a(new_n72_), .b(new_n128_), .c(x1), .O(new_n300_));
  nand2  g229(.a(new_n300_), .b(new_n105_), .O(new_n301_));
  oai21  g230(.a(new_n73_), .b(x4), .c(new_n87_), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(x2), .O(new_n303_));
  nand2  g232(.a(new_n184_), .b(x4), .O(new_n304_));
  oai21  g233(.a(new_n102_), .b(x2), .c(new_n94_), .O(new_n305_));
  nand2  g234(.a(new_n305_), .b(new_n72_), .O(new_n306_));
  nand3  g235(.a(new_n306_), .b(new_n304_), .c(new_n303_), .O(new_n307_));
  nand2  g236(.a(new_n307_), .b(x1), .O(new_n308_));
  oai21  g237(.a(new_n83_), .b(new_n77_), .c(new_n128_), .O(new_n309_));
  nand2  g238(.a(new_n196_), .b(new_n77_), .O(new_n310_));
  aoi21  g239(.a(new_n310_), .b(new_n309_), .c(new_n105_), .O(new_n311_));
  nand3  g240(.a(new_n184_), .b(new_n182_), .c(x5), .O(new_n312_));
  aoi21  g241(.a(new_n312_), .b(new_n77_), .c(new_n311_), .O(new_n313_));
  nand3  g242(.a(new_n313_), .b(new_n308_), .c(new_n301_), .O(z59));
  oai21  g243(.a(new_n84_), .b(x2), .c(x1), .O(new_n315_));
  nand2  g244(.a(new_n315_), .b(x0), .O(new_n316_));
  oai21  g245(.a(new_n166_), .b(new_n105_), .c(x4), .O(new_n317_));
  nor2   g246(.a(x2), .b(x1), .O(new_n318_));
  oai21  g247(.a(new_n318_), .b(new_n203_), .c(x3), .O(new_n319_));
  aoi21  g248(.a(new_n213_), .b(x4), .c(new_n77_), .O(new_n320_));
  nand2  g249(.a(new_n101_), .b(new_n105_), .O(new_n321_));
  nand3  g250(.a(new_n321_), .b(new_n184_), .c(x5), .O(new_n322_));
  aoi21  g251(.a(new_n322_), .b(new_n77_), .c(new_n320_), .O(new_n323_));
  nand4  g252(.a(new_n323_), .b(new_n319_), .c(new_n317_), .d(new_n316_), .O(z60));
  oai21  g253(.a(new_n196_), .b(new_n174_), .c(x5), .O(new_n325_));
  nand2  g254(.a(new_n325_), .b(new_n77_), .O(z61));
  nand2  g255(.a(new_n264_), .b(new_n72_), .O(new_n327_));
  nand3  g256(.a(new_n327_), .b(new_n162_), .c(x0), .O(z62));
  nor2   g257(.a(x5), .b(x1), .O(z09));
  nor2   g258(.a(x5), .b(x1), .O(z17));
  nor2   g259(.a(x5), .b(x1), .O(z18));
  nor2   g260(.a(x5), .b(x1), .O(z20));
  nor2   g261(.a(x5), .b(x1), .O(z21));
  nor2   g262(.a(x5), .b(x1), .O(z22));
  nor2   g263(.a(x5), .b(x1), .O(z24));
  nor2   g264(.a(x5), .b(x1), .O(z28));
  nor2   g265(.a(x5), .b(x1), .O(z29));
  nor4   g266(.a(new_n107_), .b(new_n76_), .c(new_n73_), .d(x5), .O(z30));
endmodule


