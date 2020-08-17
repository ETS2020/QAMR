// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:07 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  nor2   g010(.a(z06), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n81_), .c(x5), .d(new_n80_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n77_), .c(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n73_), .O(z03));
  nand2  g017(.a(new_n82_), .b(x6), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(x5), .c(x4), .d(new_n85_), .O(z04));
  inv1   g019(.a(x5), .O(new_n91_));
  nor3   g020(.a(new_n89_), .b(new_n91_), .c(x4), .O(z05));
  nor3   g021(.a(x4), .b(x3), .c(x2), .O(new_n93_));
  nand2  g022(.a(x7), .b(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x5), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x1), .c(x0), .O(z07));
  inv1   g028(.a(x7), .O(new_n100_));
  nand3  g029(.a(x2), .b(x1), .c(x0), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(x4), .c(x3), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n100_), .O(z08));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n80_), .c(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x7), .c(x6), .d(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(z10));
  inv1   g039(.a(x2), .O(new_n111_));
  nand4  g040(.a(new_n85_), .b(new_n111_), .c(x1), .d(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(x5), .d(new_n80_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n100_), .O(z11));
  inv1   g044(.a(x0), .O(new_n116_));
  nor2   g045(.a(x1), .b(new_n116_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n85_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n80_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n100_), .O(z12));
  nand3  g050(.a(new_n97_), .b(new_n86_), .c(new_n111_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(x0), .O(z13));
  aoi21  g052(.a(new_n122_), .b(x0), .c(x1), .O(z14));
  nand3  g053(.a(new_n106_), .b(x3), .c(x2), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n80_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n100_), .O(z15));
  nand4  g057(.a(x3), .b(new_n111_), .c(x1), .d(x0), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(x6), .c(x5), .d(new_n80_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n100_), .O(z16));
  nand2  g061(.a(new_n117_), .b(new_n111_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(x5), .c(new_n80_), .O(z17));
  inv1   g063(.a(new_n133_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n85_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand4  g066(.a(new_n138_), .b(new_n81_), .c(new_n91_), .d(new_n80_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(z20));
  nor2   g068(.a(new_n85_), .b(x2), .O(new_n141_));
  nand3  g069(.a(new_n141_), .b(new_n74_), .c(new_n80_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(x0), .c(x1), .O(z21));
  nor2   g071(.a(new_n94_), .b(x5), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n80_), .c(new_n111_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(x0), .c(x1), .O(z22));
  nand4  g074(.a(new_n93_), .b(new_n100_), .c(x6), .d(new_n91_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(x1), .c(x0), .O(z25));
  nand2  g076(.a(new_n85_), .b(x2), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(x0), .O(new_n152_));
  nand3  g079(.a(new_n95_), .b(new_n91_), .c(new_n80_), .O(new_n153_));
  oai21  g080(.a(new_n153_), .b(new_n152_), .c(new_n73_), .O(z26));
  nand3  g081(.a(new_n106_), .b(new_n85_), .c(x2), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(x6), .c(new_n91_), .d(new_n80_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(x7), .O(z27));
  nand3  g085(.a(new_n144_), .b(new_n86_), .c(x2), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(x0), .c(x1), .O(z28));
  nand3  g087(.a(new_n102_), .b(x6), .c(new_n91_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n100_), .O(z30));
  nor2   g089(.a(new_n74_), .b(x4), .O(new_n163_));
  aoi21  g090(.a(new_n91_), .b(x4), .c(x2), .O(new_n164_));
  inv1   g091(.a(new_n164_), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n163_), .c(x0), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n105_), .O(z31));
  aoi21  g094(.a(new_n74_), .b(x3), .c(x4), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nand3  g096(.a(new_n169_), .b(new_n164_), .c(new_n117_), .O(z32));
  nand2  g097(.a(new_n91_), .b(x3), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(x1), .O(new_n173_));
  nand2  g100(.a(x5), .b(new_n105_), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n95_), .c(new_n80_), .d(x2), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n173_), .O(z33));
  nand2  g104(.a(x5), .b(x1), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n116_), .O(new_n179_));
  nor2   g106(.a(new_n95_), .b(x4), .O(new_n180_));
  nand2  g107(.a(new_n111_), .b(new_n105_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n180_), .c(new_n91_), .O(new_n182_));
  nand2  g109(.a(new_n86_), .b(new_n77_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x5), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n182_), .c(new_n179_), .O(z34));
  nand2  g112(.a(x5), .b(x4), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(x2), .c(x0), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n105_), .O(z35));
  nand3  g115(.a(new_n136_), .b(new_n91_), .c(x4), .O(z36));
  nor2   g116(.a(new_n111_), .b(new_n116_), .O(new_n190_));
  oai21  g117(.a(new_n190_), .b(new_n106_), .c(new_n171_), .O(new_n191_));
  nand2  g118(.a(new_n100_), .b(x6), .O(new_n192_));
  nand3  g119(.a(new_n91_), .b(x3), .c(x0), .O(new_n193_));
  inv1   g120(.a(new_n193_), .O(new_n194_));
  oai22  g121(.a(new_n194_), .b(new_n106_), .c(new_n192_), .d(x4), .O(new_n195_));
  nor2   g122(.a(x3), .b(x1), .O(new_n196_));
  nand2  g123(.a(x5), .b(x3), .O(new_n197_));
  inv1   g124(.a(new_n197_), .O(new_n198_));
  aoi22  g125(.a(new_n198_), .b(x1), .c(new_n196_), .d(x0), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n195_), .c(new_n191_), .O(z37));
  oai21  g127(.a(new_n168_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n105_), .O(z38));
  nor2   g129(.a(new_n91_), .b(new_n116_), .O(new_n203_));
  oai22  g130(.a(new_n203_), .b(x1), .c(new_n78_), .d(new_n85_), .O(new_n204_));
  nand2  g131(.a(x5), .b(new_n80_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(x1), .O(new_n206_));
  aoi21  g133(.a(new_n95_), .b(new_n111_), .c(x5), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(x4), .c(x0), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n206_), .c(new_n204_), .O(z39));
  oai21  g136(.a(new_n91_), .b(x2), .c(x4), .O(new_n210_));
  oai21  g137(.a(new_n81_), .b(x2), .c(new_n91_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n80_), .O(new_n212_));
  nand2  g139(.a(new_n91_), .b(new_n85_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n94_), .c(x2), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n212_), .c(new_n210_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(x0), .O(new_n216_));
  oai21  g143(.a(new_n190_), .b(new_n105_), .c(new_n216_), .O(z40));
  nor2   g144(.a(x3), .b(new_n116_), .O(new_n218_));
  aoi21  g145(.a(new_n197_), .b(new_n105_), .c(x2), .O(new_n219_));
  oai22  g146(.a(new_n219_), .b(new_n116_), .c(new_n218_), .d(new_n105_), .O(z41));
  oai21  g147(.a(new_n203_), .b(new_n106_), .c(new_n78_), .O(new_n221_));
  aoi21  g148(.a(new_n150_), .b(new_n95_), .c(x5), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(x4), .c(x0), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n221_), .c(new_n206_), .O(z42));
  oai21  g151(.a(new_n77_), .b(new_n91_), .c(new_n192_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n80_), .O(new_n226_));
  oai21  g153(.a(new_n205_), .b(new_n105_), .c(new_n116_), .O(new_n227_));
  nand2  g154(.a(new_n178_), .b(new_n111_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(x4), .O(new_n229_));
  nor2   g156(.a(new_n151_), .b(new_n105_), .O(new_n230_));
  nor2   g157(.a(new_n95_), .b(new_n111_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n230_), .c(new_n91_), .O(new_n232_));
  nand4  g159(.a(new_n232_), .b(new_n229_), .c(new_n227_), .d(new_n226_), .O(z43));
  nor2   g160(.a(x4), .b(x3), .O(new_n234_));
  inv1   g161(.a(new_n181_), .O(new_n235_));
  oai21  g162(.a(new_n80_), .b(x0), .c(new_n75_), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(x0), .O(z44));
  inv1   g164(.a(new_n163_), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(x2), .c(x1), .d(new_n116_), .O(z45));
  aoi21  g166(.a(new_n192_), .b(new_n91_), .c(x4), .O(new_n240_));
  nand2  g167(.a(new_n85_), .b(new_n111_), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n240_), .c(x1), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n116_), .O(z46));
  aoi21  g170(.a(new_n163_), .b(new_n116_), .c(new_n111_), .O(new_n244_));
  nand2  g171(.a(new_n86_), .b(x1), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n96_), .c(x0), .O(new_n246_));
  oai21  g173(.a(new_n244_), .b(new_n105_), .c(new_n246_), .O(z47));
  nand2  g174(.a(new_n105_), .b(new_n116_), .O(z49));
  nand2  g175(.a(new_n73_), .b(x2), .O(new_n250_));
  oai21  g176(.a(new_n85_), .b(new_n105_), .c(x0), .O(new_n251_));
  nand2  g177(.a(new_n153_), .b(x1), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(z50));
  nor2   g179(.a(new_n74_), .b(new_n111_), .O(new_n254_));
  nand2  g180(.a(new_n94_), .b(x5), .O(new_n255_));
  nand2  g181(.a(x6), .b(new_n91_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n254_), .c(new_n80_), .O(new_n258_));
  nor3   g184(.a(new_n141_), .b(new_n105_), .c(new_n116_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n258_), .O(z51));
  nand4  g186(.a(new_n181_), .b(new_n238_), .c(new_n85_), .d(x0), .O(z52));
  oai21  g187(.a(x2), .b(new_n105_), .c(new_n116_), .O(new_n262_));
  nor2   g188(.a(new_n91_), .b(x4), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n95_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  nand2  g191(.a(new_n181_), .b(x0), .O(new_n266_));
  nand3  g192(.a(new_n163_), .b(x2), .c(x1), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n85_), .O(new_n269_));
  nor2   g195(.a(new_n74_), .b(x2), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n257_), .c(new_n80_), .O(new_n271_));
  nand2  g197(.a(x2), .b(new_n116_), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n271_), .c(new_n105_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n117_), .c(x3), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n269_), .O(z53));
  nand3  g201(.a(new_n163_), .b(new_n85_), .c(new_n116_), .O(new_n276_));
  nand2  g202(.a(new_n264_), .b(x3), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(new_n276_), .c(x2), .O(new_n278_));
  oai21  g204(.a(new_n205_), .b(new_n85_), .c(new_n150_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n94_), .O(new_n280_));
  nand3  g206(.a(new_n205_), .b(new_n85_), .c(x2), .O(new_n281_));
  nand3  g207(.a(new_n86_), .b(x6), .c(new_n91_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(new_n278_), .c(x1), .O(new_n284_));
  nand2  g210(.a(new_n234_), .b(x1), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n96_), .c(x0), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n284_), .O(z54));
  nor2   g213(.a(new_n74_), .b(x0), .O(new_n288_));
  aoi21  g214(.a(new_n178_), .b(new_n81_), .c(x2), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n288_), .c(new_n80_), .O(new_n290_));
  nand2  g216(.a(new_n264_), .b(x2), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n241_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(x0), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n290_), .c(x1), .O(z55));
  aoi21  g220(.a(new_n205_), .b(x3), .c(x2), .O(new_n295_));
  oai21  g221(.a(new_n81_), .b(x4), .c(new_n111_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n100_), .O(new_n297_));
  nand2  g223(.a(x6), .b(x5), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(x4), .c(x2), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n297_), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n295_), .c(x1), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n116_), .O(z56));
  nand2  g228(.a(x3), .b(new_n116_), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(new_n205_), .c(x2), .O(new_n304_));
  oai21  g230(.a(new_n304_), .b(new_n300_), .c(x1), .O(new_n305_));
  nand2  g231(.a(new_n141_), .b(x1), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n240_), .c(x0), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n305_), .O(z57));
  nand2  g234(.a(new_n163_), .b(new_n116_), .O(new_n309_));
  nand2  g235(.a(new_n264_), .b(x0), .O(new_n310_));
  nor2   g236(.a(new_n85_), .b(new_n111_), .O(new_n311_));
  nand4  g237(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(x1), .O(z58));
  aoi21  g238(.a(new_n80_), .b(new_n111_), .c(new_n218_), .O(new_n313_));
  oai21  g239(.a(new_n218_), .b(new_n94_), .c(new_n111_), .O(new_n314_));
  oai21  g240(.a(new_n81_), .b(new_n111_), .c(new_n314_), .O(new_n315_));
  aoi21  g241(.a(new_n315_), .b(new_n80_), .c(new_n313_), .O(new_n316_));
  aoi21  g242(.a(new_n80_), .b(x1), .c(x2), .O(new_n317_));
  aoi21  g243(.a(x6), .b(new_n105_), .c(x5), .O(new_n318_));
  oai21  g244(.a(new_n85_), .b(new_n116_), .c(new_n105_), .O(new_n319_));
  oai21  g245(.a(new_n318_), .b(x4), .c(new_n319_), .O(new_n320_));
  nor2   g246(.a(new_n320_), .b(new_n317_), .O(new_n321_));
  oai21  g247(.a(new_n316_), .b(new_n105_), .c(new_n321_), .O(z59));
  inv1   g248(.a(new_n117_), .O(new_n323_));
  oai21  g249(.a(new_n313_), .b(new_n80_), .c(x1), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n323_), .O(z60));
  nand4  g251(.a(new_n311_), .b(new_n238_), .c(new_n105_), .d(x0), .O(z61));
  nand4  g252(.a(new_n238_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g253(.O(z19));
  zero   g254(.O(z23));
  one    g255(.O(z48));
  nor2   g256(.a(x1), .b(x0), .O(z09));
  nor2   g257(.a(x1), .b(x0), .O(z18));
  nor2   g258(.a(x1), .b(x0), .O(z24));
  nor2   g259(.a(x1), .b(x0), .O(z29));
endmodule


