// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:17 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(z61));
  nand4  g006(.a(z61), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z61), .O(z01));
  nor2   g011(.a(z12), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n80_), .b(x5), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n87_), .c(z12), .O(z39));
  inv1   g019(.a(z39), .O(z03));
  nand4  g020(.a(new_n83_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n86_), .O(z04));
  nor2   g022(.a(new_n73_), .b(x4), .O(new_n94_));
  nor2   g023(.a(x7), .b(new_n74_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(z61), .O(z05));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n74_), .b(new_n73_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n99_), .c(new_n72_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n75_), .c(x1), .O(z06));
  inv1   g032(.a(x1), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x0), .O(new_n105_));
  nor2   g034(.a(x3), .b(x2), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n107_), .c(z61), .O(z07));
  nor2   g040(.a(x4), .b(x3), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n109_), .b(x5), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x1), .c(new_n75_), .O(z08));
  inv1   g047(.a(x7), .O(new_n119_));
  nor2   g048(.a(x1), .b(x0), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n86_), .c(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n119_), .O(z09));
  inv1   g053(.a(x2), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n75_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n110_), .c(z61), .O(z10));
  nand3  g057(.a(new_n116_), .b(new_n112_), .c(new_n125_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x1), .c(new_n75_), .O(z11));
  nand3  g059(.a(new_n105_), .b(x3), .c(new_n125_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(x6), .c(x5), .d(new_n72_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n119_), .O(z13));
  nand2  g063(.a(new_n105_), .b(new_n99_), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n110_), .c(z61), .O(z15));
  nand2  g065(.a(x1), .b(x0), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(x3), .c(new_n125_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(x6), .c(x5), .d(new_n72_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n119_), .O(z16));
  nand4  g071(.a(new_n120_), .b(x4), .c(x3), .d(x2), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x5), .O(z18));
  nand3  g073(.a(new_n120_), .b(new_n86_), .c(new_n125_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n72_), .O(z19));
  inv1   g075(.a(new_n120_), .O(new_n150_));
  nor4   g076(.a(new_n150_), .b(new_n73_), .c(new_n86_), .d(x2), .O(z23));
  inv1   g077(.a(new_n147_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n73_), .c(new_n72_), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(x7), .c(new_n74_), .O(z24));
  nand3  g080(.a(new_n105_), .b(new_n86_), .c(new_n125_), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(x7), .O(z25));
  nor3   g084(.a(new_n138_), .b(x3), .c(new_n125_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n119_), .O(z26));
  nor2   g087(.a(x3), .b(new_n125_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n105_), .O(new_n163_));
  nand3  g089(.a(new_n95_), .b(new_n73_), .c(new_n72_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(z61), .O(z27));
  nor3   g091(.a(new_n153_), .b(new_n119_), .c(x6), .O(z29));
  nand2  g092(.a(x5), .b(x3), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x2), .O(new_n169_));
  oai21  g094(.a(x5), .b(new_n72_), .c(new_n86_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n125_), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n169_), .c(x4), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n75_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n104_), .O(z31));
  nand2  g099(.a(x4), .b(x3), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(x2), .O(new_n176_));
  inv1   g101(.a(new_n112_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n125_), .O(new_n178_));
  nand2  g103(.a(new_n95_), .b(new_n73_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n178_), .c(new_n176_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n75_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n104_), .O(z32));
  nand2  g108(.a(new_n72_), .b(x2), .O(new_n184_));
  oai21  g109(.a(x5), .b(new_n86_), .c(new_n109_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n184_), .c(x1), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x0), .O(z33));
  nand2  g112(.a(x3), .b(x1), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x0), .O(new_n189_));
  oai21  g114(.a(x6), .b(new_n73_), .c(x3), .O(new_n190_));
  nand2  g115(.a(x2), .b(new_n104_), .O(new_n191_));
  nand2  g116(.a(x6), .b(new_n73_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n191_), .c(new_n86_), .O(new_n193_));
  nor2   g118(.a(x7), .b(x4), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n193_), .c(new_n190_), .d(new_n189_), .O(z34));
  nor2   g120(.a(new_n86_), .b(x2), .O(new_n196_));
  inv1   g121(.a(new_n196_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n169_), .c(x4), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n75_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n104_), .O(z35));
  inv1   g125(.a(new_n164_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n162_), .c(new_n120_), .O(z36));
  oai21  g127(.a(new_n86_), .b(x0), .c(new_n104_), .O(new_n203_));
  oai21  g128(.a(x2), .b(new_n75_), .c(new_n86_), .O(new_n204_));
  nand2  g129(.a(new_n164_), .b(x3), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(z37));
  oai21  g131(.a(new_n179_), .b(new_n177_), .c(new_n125_), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n176_), .c(new_n120_), .O(z38));
  nand4  g133(.a(new_n197_), .b(new_n180_), .c(new_n176_), .d(new_n104_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n75_), .O(new_n210_));
  nand2  g135(.a(new_n109_), .b(new_n73_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n113_), .c(x1), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n210_), .O(z40));
  nand2  g138(.a(new_n139_), .b(new_n106_), .O(z41));
  aoi21  g139(.a(new_n94_), .b(new_n80_), .c(z12), .O(z42));
  nor2   g140(.a(x4), .b(x0), .O(new_n216_));
  nand2  g141(.a(x6), .b(x5), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n100_), .O(new_n218_));
  oai21  g143(.a(new_n216_), .b(new_n139_), .c(new_n218_), .O(new_n219_));
  nand3  g144(.a(x5), .b(x1), .c(x0), .O(new_n220_));
  inv1   g145(.a(new_n220_), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n216_), .c(x7), .O(new_n222_));
  oai21  g147(.a(new_n119_), .b(x3), .c(x0), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(x2), .c(new_n104_), .O(new_n224_));
  aoi21  g149(.a(new_n197_), .b(new_n184_), .c(x0), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n224_), .c(new_n73_), .O(new_n226_));
  nor2   g151(.a(new_n72_), .b(x3), .O(new_n227_));
  nor2   g152(.a(new_n74_), .b(x4), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n227_), .c(x2), .O(new_n229_));
  nand3  g154(.a(x4), .b(x3), .c(new_n125_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g156(.a(x4), .b(x1), .O(new_n232_));
  inv1   g157(.a(new_n232_), .O(new_n233_));
  aoi21  g158(.a(new_n231_), .b(new_n75_), .c(new_n233_), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n226_), .c(new_n222_), .d(new_n219_), .O(z43));
  nor2   g160(.a(new_n94_), .b(new_n86_), .O(new_n236_));
  aoi22  g161(.a(new_n236_), .b(new_n75_), .c(new_n73_), .d(x1), .O(new_n237_));
  nor2   g162(.a(new_n233_), .b(x0), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n237_), .c(x4), .d(new_n125_), .O(z44));
  oai21  g164(.a(new_n228_), .b(new_n125_), .c(x1), .O(new_n240_));
  nand2  g165(.a(new_n232_), .b(x5), .O(new_n241_));
  nand2  g166(.a(new_n72_), .b(new_n125_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n108_), .c(new_n104_), .O(new_n243_));
  nand4  g168(.a(new_n243_), .b(new_n241_), .c(new_n240_), .d(new_n75_), .O(z45));
  inv1   g169(.a(new_n106_), .O(new_n245_));
  nand2  g170(.a(new_n119_), .b(x6), .O(new_n246_));
  aoi21  g171(.a(new_n246_), .b(new_n73_), .c(x4), .O(new_n247_));
  nor3   g172(.a(new_n247_), .b(new_n245_), .c(new_n104_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(x0), .c(new_n138_), .O(z46));
  nand2  g174(.a(new_n109_), .b(new_n72_), .O(new_n250_));
  oai21  g175(.a(new_n139_), .b(new_n120_), .c(new_n250_), .O(new_n251_));
  nand2  g176(.a(new_n168_), .b(x0), .O(new_n252_));
  nand2  g177(.a(new_n228_), .b(new_n75_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n252_), .c(x2), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x1), .O(new_n255_));
  aoi21  g180(.a(new_n73_), .b(new_n125_), .c(x1), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n94_), .c(new_n75_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n255_), .c(new_n251_), .O(z47));
  oai21  g183(.a(new_n109_), .b(new_n73_), .c(new_n192_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n196_), .c(new_n120_), .O(z48));
  aoi21  g186(.a(x6), .b(x2), .c(x5), .O(new_n262_));
  inv1   g187(.a(new_n188_), .O(new_n263_));
  nand4  g188(.a(new_n175_), .b(x2), .c(new_n104_), .d(new_n75_), .O(new_n264_));
  inv1   g189(.a(new_n264_), .O(new_n265_));
  oai21  g190(.a(new_n262_), .b(x4), .c(new_n265_), .O(z49));
  inv1   g191(.a(new_n162_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(x4), .O(new_n268_));
  nand2  g193(.a(x4), .b(x2), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x5), .O(new_n270_));
  nor2   g195(.a(new_n108_), .b(x2), .O(new_n271_));
  nand4  g196(.a(new_n271_), .b(new_n270_), .c(new_n268_), .d(new_n189_), .O(z50));
  nand2  g197(.a(new_n86_), .b(new_n75_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n188_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n125_), .O(new_n275_));
  oai21  g200(.a(new_n126_), .b(new_n75_), .c(new_n100_), .O(new_n276_));
  nand2  g201(.a(new_n259_), .b(x1), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n276_), .c(new_n273_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n72_), .O(new_n279_));
  nand2  g204(.a(new_n269_), .b(new_n104_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n75_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n279_), .c(new_n275_), .O(z51));
  nand2  g207(.a(new_n228_), .b(x1), .O(new_n283_));
  oai21  g208(.a(new_n175_), .b(x0), .c(new_n283_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(x2), .O(new_n285_));
  aoi22  g210(.a(new_n74_), .b(new_n73_), .c(new_n104_), .d(x0), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n72_), .O(new_n287_));
  oai21  g212(.a(new_n106_), .b(x1), .c(new_n75_), .O(new_n288_));
  nor2   g213(.a(new_n263_), .b(z12), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n285_), .O(z52));
  oai21  g215(.a(new_n86_), .b(x1), .c(new_n245_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n110_), .O(new_n292_));
  nor2   g217(.a(new_n101_), .b(x4), .O(new_n293_));
  oai22  g218(.a(new_n293_), .b(new_n104_), .c(new_n196_), .d(new_n162_), .O(new_n294_));
  nand2  g219(.a(new_n260_), .b(new_n127_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(x3), .O(new_n296_));
  nand4  g221(.a(new_n296_), .b(new_n294_), .c(new_n292_), .d(new_n189_), .O(z53));
  nand3  g222(.a(new_n100_), .b(new_n72_), .c(new_n75_), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(x1), .c(x3), .O(new_n299_));
  aoi21  g224(.a(new_n109_), .b(new_n94_), .c(new_n86_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n299_), .c(new_n125_), .O(new_n301_));
  oai21  g226(.a(new_n99_), .b(x0), .c(new_n104_), .O(new_n302_));
  oai21  g227(.a(new_n162_), .b(x0), .c(new_n110_), .O(new_n303_));
  nand2  g228(.a(new_n260_), .b(new_n75_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x3), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n303_), .c(new_n302_), .d(new_n301_), .O(z54));
  oai21  g231(.a(x2), .b(new_n104_), .c(x0), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n100_), .c(new_n72_), .O(new_n308_));
  nand2  g233(.a(new_n110_), .b(x2), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n245_), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(x1), .c(x0), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n308_), .c(new_n150_), .O(z55));
  oai21  g237(.a(new_n126_), .b(new_n120_), .c(new_n110_), .O(new_n313_));
  nand2  g238(.a(new_n267_), .b(new_n104_), .O(new_n314_));
  nand2  g239(.a(new_n95_), .b(new_n72_), .O(new_n315_));
  oai21  g240(.a(new_n236_), .b(x2), .c(new_n315_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(x1), .O(new_n317_));
  nand4  g242(.a(new_n317_), .b(new_n314_), .c(new_n313_), .d(new_n75_), .O(z56));
  nand2  g243(.a(new_n98_), .b(new_n104_), .O(new_n319_));
  oai21  g244(.a(new_n94_), .b(x3), .c(new_n125_), .O(new_n320_));
  oai21  g245(.a(new_n228_), .b(x2), .c(new_n119_), .O(new_n321_));
  oai21  g246(.a(new_n217_), .b(x4), .c(x2), .O(new_n322_));
  nand4  g247(.a(new_n322_), .b(new_n321_), .c(new_n320_), .d(new_n319_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n75_), .O(new_n324_));
  nand2  g249(.a(x5), .b(x0), .O(new_n325_));
  aoi21  g250(.a(new_n325_), .b(new_n246_), .c(x4), .O(new_n326_));
  nor2   g251(.a(new_n196_), .b(new_n75_), .O(new_n327_));
  oai21  g252(.a(new_n327_), .b(new_n326_), .c(x1), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n324_), .O(z57));
  oai21  g254(.a(new_n74_), .b(new_n104_), .c(new_n73_), .O(new_n330_));
  nand3  g255(.a(new_n330_), .b(new_n72_), .c(new_n75_), .O(new_n331_));
  nand2  g256(.a(new_n150_), .b(new_n125_), .O(new_n332_));
  oai21  g257(.a(new_n104_), .b(x0), .c(new_n250_), .O(new_n333_));
  aoi21  g258(.a(x5), .b(x1), .c(new_n75_), .O(new_n334_));
  nor3   g259(.a(new_n334_), .b(new_n256_), .c(new_n86_), .O(new_n335_));
  nand4  g260(.a(new_n335_), .b(new_n333_), .c(new_n332_), .d(new_n331_), .O(z58));
  nand2  g261(.a(new_n73_), .b(new_n72_), .O(new_n337_));
  oai22  g262(.a(new_n337_), .b(new_n108_), .c(new_n125_), .d(new_n75_), .O(new_n338_));
  nand3  g263(.a(x6), .b(x2), .c(x0), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n73_), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(new_n72_), .O(new_n341_));
  oai21  g266(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n342_));
  oai21  g267(.a(new_n105_), .b(x3), .c(x2), .O(new_n343_));
  nand4  g268(.a(new_n343_), .b(new_n342_), .c(new_n341_), .d(new_n338_), .O(z59));
  nor2   g269(.a(x2), .b(x0), .O(new_n345_));
  oai21  g270(.a(new_n345_), .b(x1), .c(x3), .O(new_n346_));
  oai21  g271(.a(new_n72_), .b(new_n75_), .c(x1), .O(new_n347_));
  nand2  g272(.a(new_n267_), .b(new_n72_), .O(new_n348_));
  oai21  g273(.a(new_n348_), .b(new_n115_), .c(new_n75_), .O(new_n349_));
  nand3  g274(.a(new_n349_), .b(new_n347_), .c(new_n346_), .O(z60));
  oai21  g275(.a(new_n293_), .b(x3), .c(x1), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(x0), .O(z62));
  zero   g277(.O(z14));
  zero   g278(.O(z17));
  zero   g279(.O(z21));
  zero   g280(.O(z28));
  nor2   g281(.a(x1), .b(new_n75_), .O(z20));
  nor2   g282(.a(x1), .b(new_n75_), .O(z22));
  nor2   g283(.a(new_n160_), .b(new_n119_), .O(z30));
endmodule


