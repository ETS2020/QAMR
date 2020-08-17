// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:29 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n330_, new_n332_;
  nor2   g000(.a(x1), .b(x0), .O(z19));
  inv1   g001(.a(z19), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nor2   g007(.a(z19), .b(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand4  g011(.a(new_n79_), .b(new_n78_), .c(x5), .d(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n73_), .O(z03));
  nand4  g018(.a(new_n79_), .b(x6), .c(new_n77_), .d(new_n82_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n85_), .O(z04));
  nor2   g020(.a(new_n77_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n78_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n73_), .O(z05));
  nor3   g025(.a(x4), .b(x3), .c(x2), .O(new_n98_));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x5), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x1), .c(x0), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n85_), .b(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g037(.a(new_n100_), .b(new_n92_), .O(new_n110_));
  oai21  g038(.a(new_n110_), .b(new_n109_), .c(new_n73_), .O(z08));
  inv1   g039(.a(x1), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(x0), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(new_n82_), .c(x2), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(z10));
  nor2   g045(.a(x3), .b(x2), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  oai21  g047(.a(new_n120_), .b(new_n110_), .c(new_n73_), .O(z11));
  inv1   g048(.a(x7), .O(new_n122_));
  inv1   g049(.a(x0), .O(new_n123_));
  nor2   g050(.a(x1), .b(new_n123_), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n85_), .c(x2), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n82_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n122_), .O(z12));
  inv1   g055(.a(x2), .O(new_n129_));
  nand3  g056(.a(new_n114_), .b(x3), .c(new_n129_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x6), .c(x5), .d(new_n82_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n122_), .O(z13));
  nand3  g060(.a(new_n102_), .b(new_n86_), .c(new_n129_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x0), .c(x1), .O(z14));
  nand3  g062(.a(new_n102_), .b(new_n86_), .c(x2), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x1), .c(x0), .O(z15));
  nor2   g064(.a(new_n85_), .b(x2), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n106_), .O(new_n139_));
  oai21  g066(.a(new_n139_), .b(new_n110_), .c(new_n73_), .O(z16));
  nand3  g067(.a(new_n77_), .b(x4), .c(new_n129_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x0), .c(x1), .O(z17));
  nand3  g069(.a(new_n119_), .b(new_n74_), .c(new_n82_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x0), .c(x1), .O(z20));
  nand3  g071(.a(new_n124_), .b(x3), .c(new_n129_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(new_n78_), .c(new_n77_), .d(new_n82_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(z21));
  nand2  g075(.a(new_n82_), .b(new_n129_), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(new_n99_), .c(x5), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n123_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x1), .O(z22));
  nand3  g079(.a(new_n98_), .b(new_n94_), .c(new_n77_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(x1), .c(x0), .O(z25));
  nand2  g081(.a(new_n108_), .b(x0), .O(new_n156_));
  nand3  g082(.a(new_n100_), .b(new_n77_), .c(new_n82_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n156_), .c(new_n73_), .O(z26));
  nand3  g084(.a(new_n114_), .b(new_n85_), .c(x2), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(x6), .c(new_n77_), .d(new_n82_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(x7), .O(z27));
  nand3  g088(.a(new_n124_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n77_), .d(new_n82_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n122_), .O(z28));
  nor3   g092(.a(new_n105_), .b(x3), .c(new_n129_), .O(new_n168_));
  nand4  g093(.a(new_n168_), .b(x6), .c(new_n77_), .d(new_n82_), .O(new_n169_));
  nor2   g094(.a(new_n169_), .b(new_n122_), .O(z30));
  nor2   g095(.a(new_n74_), .b(x4), .O(new_n171_));
  oai21  g096(.a(x5), .b(new_n82_), .c(new_n129_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n113_), .O(z31));
  aoi21  g099(.a(new_n74_), .b(x3), .c(x4), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n172_), .c(x0), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n113_), .O(z32));
  nand2  g102(.a(new_n77_), .b(x3), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x1), .O(new_n180_));
  nand2  g105(.a(x5), .b(new_n113_), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n100_), .c(new_n82_), .d(x2), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n180_), .O(z33));
  nor2   g109(.a(new_n77_), .b(new_n123_), .O(new_n185_));
  nand2  g110(.a(new_n87_), .b(new_n86_), .O(new_n186_));
  oai21  g111(.a(new_n185_), .b(new_n114_), .c(new_n186_), .O(new_n187_));
  aoi21  g112(.a(new_n99_), .b(new_n82_), .c(x2), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n123_), .c(new_n113_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n77_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n187_), .O(z34));
  nand2  g116(.a(x5), .b(x4), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(x2), .c(x0), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n113_), .O(z35));
  inv1   g119(.a(z17), .O(z36));
  nand2  g120(.a(x2), .b(x0), .O(new_n196_));
  inv1   g121(.a(new_n196_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n114_), .c(new_n178_), .O(new_n198_));
  inv1   g123(.a(new_n114_), .O(new_n199_));
  oai21  g124(.a(new_n178_), .b(new_n123_), .c(new_n199_), .O(new_n200_));
  nand2  g125(.a(new_n94_), .b(new_n82_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nor2   g127(.a(x3), .b(x1), .O(new_n203_));
  nand2  g128(.a(x5), .b(x3), .O(new_n204_));
  inv1   g129(.a(new_n204_), .O(new_n205_));
  aoi22  g130(.a(new_n205_), .b(x1), .c(new_n203_), .d(x0), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n202_), .c(new_n198_), .O(z37));
  oai21  g132(.a(new_n175_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n113_), .O(z38));
  inv1   g134(.a(new_n87_), .O(new_n210_));
  oai22  g135(.a(new_n185_), .b(x1), .c(new_n210_), .d(new_n85_), .O(new_n211_));
  nand2  g136(.a(new_n93_), .b(x1), .O(new_n212_));
  aoi21  g137(.a(new_n100_), .b(new_n129_), .c(x5), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(x4), .c(x0), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n212_), .c(new_n211_), .O(z39));
  oai21  g140(.a(new_n77_), .b(x2), .c(x4), .O(new_n216_));
  oai21  g141(.a(new_n78_), .b(x2), .c(new_n77_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n82_), .O(new_n218_));
  nand2  g143(.a(new_n77_), .b(new_n85_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n99_), .c(x2), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n218_), .c(new_n216_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x0), .O(new_n222_));
  oai21  g147(.a(new_n197_), .b(new_n113_), .c(new_n222_), .O(z40));
  oai21  g148(.a(x3), .b(new_n123_), .c(x1), .O(new_n224_));
  aoi21  g149(.a(new_n204_), .b(new_n113_), .c(x2), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n123_), .c(new_n224_), .O(z41));
  nand2  g151(.a(x5), .b(x1), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n123_), .O(new_n228_));
  nand2  g153(.a(new_n210_), .b(x5), .O(new_n229_));
  nand3  g154(.a(new_n107_), .b(new_n100_), .c(new_n113_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n77_), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n229_), .c(new_n228_), .d(new_n82_), .O(z42));
  oai21  g157(.a(new_n93_), .b(new_n123_), .c(new_n199_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n210_), .O(new_n234_));
  nor2   g159(.a(new_n92_), .b(x0), .O(new_n235_));
  nand2  g160(.a(new_n107_), .b(new_n77_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n192_), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n235_), .c(x1), .O(new_n238_));
  aoi21  g163(.a(new_n99_), .b(new_n77_), .c(x4), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n129_), .c(new_n201_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(x0), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n238_), .c(new_n234_), .O(z43));
  oai21  g167(.a(x5), .b(new_n113_), .c(new_n123_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x3), .O(new_n244_));
  nand2  g169(.a(new_n228_), .b(x4), .O(new_n245_));
  oai21  g170(.a(x5), .b(x2), .c(x0), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(x1), .O(new_n247_));
  oai21  g172(.a(new_n75_), .b(x2), .c(x0), .O(new_n248_));
  nand4  g173(.a(new_n248_), .b(new_n247_), .c(new_n245_), .d(new_n244_), .O(z44));
  oai21  g174(.a(new_n171_), .b(new_n129_), .c(x1), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n123_), .O(z45));
  inv1   g176(.a(new_n119_), .O(new_n252_));
  nand2  g177(.a(new_n95_), .b(new_n77_), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n82_), .c(new_n252_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n113_), .c(new_n123_), .O(z46));
  aoi21  g180(.a(new_n171_), .b(new_n123_), .c(new_n129_), .O(new_n256_));
  nand2  g181(.a(new_n86_), .b(x1), .O(new_n257_));
  oai21  g182(.a(new_n257_), .b(new_n101_), .c(x0), .O(new_n258_));
  oai21  g183(.a(new_n256_), .b(new_n113_), .c(new_n258_), .O(z47));
  oai21  g184(.a(new_n85_), .b(new_n113_), .c(x0), .O(new_n262_));
  oai21  g185(.a(new_n151_), .b(new_n113_), .c(new_n262_), .O(z50));
  inv1   g186(.a(new_n138_), .O(new_n264_));
  nor2   g187(.a(new_n74_), .b(new_n129_), .O(new_n265_));
  nand2  g188(.a(new_n99_), .b(x5), .O(new_n266_));
  nand2  g189(.a(x6), .b(new_n77_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  oai21  g191(.a(new_n268_), .b(new_n265_), .c(new_n82_), .O(new_n269_));
  nand4  g192(.a(new_n269_), .b(new_n264_), .c(x1), .d(x0), .O(z51));
  oai21  g193(.a(x2), .b(x1), .c(new_n85_), .O(new_n271_));
  oai21  g194(.a(new_n271_), .b(new_n171_), .c(x0), .O(new_n272_));
  nand2  g195(.a(new_n272_), .b(new_n199_), .O(z52));
  oai21  g196(.a(x2), .b(new_n113_), .c(new_n123_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n110_), .O(new_n275_));
  oai21  g198(.a(x2), .b(x1), .c(x0), .O(new_n276_));
  nand3  g199(.a(new_n171_), .b(x2), .c(x1), .O(new_n277_));
  nand3  g200(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n85_), .O(new_n279_));
  nor2   g202(.a(new_n74_), .b(x2), .O(new_n280_));
  oai21  g203(.a(new_n280_), .b(new_n268_), .c(new_n82_), .O(new_n281_));
  nand2  g204(.a(x2), .b(new_n123_), .O(new_n282_));
  aoi21  g205(.a(new_n282_), .b(new_n281_), .c(new_n113_), .O(new_n283_));
  oai21  g206(.a(new_n283_), .b(new_n124_), .c(x3), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n279_), .O(z53));
  nand3  g208(.a(new_n171_), .b(new_n129_), .c(new_n123_), .O(new_n286_));
  inv1   g209(.a(new_n286_), .O(new_n287_));
  aoi21  g210(.a(new_n100_), .b(new_n92_), .c(new_n129_), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(new_n287_), .c(new_n85_), .O(new_n289_));
  oai21  g212(.a(new_n138_), .b(x0), .c(new_n93_), .O(new_n290_));
  oai21  g213(.a(new_n93_), .b(new_n85_), .c(new_n123_), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n99_), .O(new_n292_));
  oai21  g215(.a(new_n267_), .b(x4), .c(new_n123_), .O(new_n293_));
  aoi21  g216(.a(new_n293_), .b(x3), .c(new_n113_), .O(new_n294_));
  nand4  g217(.a(new_n294_), .b(new_n292_), .c(new_n290_), .d(new_n289_), .O(z54));
  nor2   g218(.a(new_n74_), .b(x0), .O(new_n296_));
  aoi21  g219(.a(new_n227_), .b(new_n78_), .c(x2), .O(new_n297_));
  oai21  g220(.a(new_n297_), .b(new_n296_), .c(new_n82_), .O(new_n298_));
  oai21  g221(.a(new_n288_), .b(new_n119_), .c(x0), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(new_n298_), .c(x1), .O(z55));
  oai21  g223(.a(new_n92_), .b(new_n85_), .c(new_n129_), .O(new_n301_));
  oai21  g224(.a(new_n78_), .b(x4), .c(new_n129_), .O(new_n302_));
  nand2  g225(.a(new_n302_), .b(new_n122_), .O(new_n303_));
  nand2  g226(.a(x6), .b(x5), .O(new_n304_));
  oai21  g227(.a(new_n304_), .b(x4), .c(x2), .O(new_n305_));
  nand3  g228(.a(new_n305_), .b(new_n303_), .c(new_n301_), .O(new_n306_));
  nand2  g229(.a(new_n306_), .b(x1), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n123_), .O(z56));
  nor2   g231(.a(new_n85_), .b(x0), .O(new_n309_));
  oai21  g232(.a(new_n309_), .b(new_n92_), .c(new_n129_), .O(new_n310_));
  oai21  g233(.a(new_n185_), .b(new_n94_), .c(new_n82_), .O(new_n311_));
  nand2  g234(.a(new_n264_), .b(x0), .O(new_n312_));
  nor2   g235(.a(new_n288_), .b(new_n113_), .O(new_n313_));
  nand4  g236(.a(new_n313_), .b(new_n312_), .c(new_n311_), .d(new_n310_), .O(z57));
  nand2  g237(.a(x3), .b(x2), .O(new_n315_));
  aoi21  g238(.a(new_n171_), .b(new_n123_), .c(new_n315_), .O(new_n316_));
  nand2  g239(.a(new_n82_), .b(x1), .O(new_n317_));
  oai21  g240(.a(new_n317_), .b(new_n101_), .c(x0), .O(new_n318_));
  oai21  g241(.a(new_n316_), .b(new_n113_), .c(new_n318_), .O(z58));
  nand2  g242(.a(new_n262_), .b(new_n150_), .O(new_n320_));
  oai21  g243(.a(new_n150_), .b(new_n123_), .c(x1), .O(new_n321_));
  nand2  g244(.a(new_n321_), .b(new_n85_), .O(new_n322_));
  nand2  g245(.a(new_n99_), .b(new_n129_), .O(new_n323_));
  oai21  g246(.a(x2), .b(new_n113_), .c(x6), .O(new_n324_));
  nand3  g247(.a(new_n324_), .b(new_n323_), .c(new_n77_), .O(new_n325_));
  nand2  g248(.a(new_n325_), .b(new_n82_), .O(new_n326_));
  aoi22  g249(.a(new_n196_), .b(new_n113_), .c(x4), .d(new_n129_), .O(new_n327_));
  nand4  g250(.a(new_n327_), .b(new_n326_), .c(new_n322_), .d(new_n320_), .O(z59));
  nand3  g251(.a(new_n320_), .b(x4), .c(x1), .O(z60));
  oai21  g252(.a(new_n315_), .b(new_n171_), .c(x0), .O(new_n330_));
  nand2  g253(.a(new_n330_), .b(new_n113_), .O(z61));
  inv1   g254(.a(new_n171_), .O(new_n332_));
  nand4  g255(.a(new_n332_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g256(.O(z06));
  zero   g257(.O(z09));
  zero   g258(.O(z18));
  zero   g259(.O(z29));
  one    g260(.O(z48));
  one    g261(.O(z49));
  nor2   g262(.a(x1), .b(x0), .O(z23));
  nor2   g263(.a(x1), .b(x0), .O(z24));
endmodule


