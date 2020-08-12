// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:51 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n174_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n383_, new_n385_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(z02));
  inv1   g002(.a(z02), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(z00));
  nor2   g008(.a(new_n76_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n82_));
  nor2   g010(.a(x5), .b(new_n82_), .O(new_n83_));
  inv1   g011(.a(new_n83_), .O(new_n84_));
  inv1   g012(.a(x4), .O(new_n85_));
  inv1   g013(.a(x7), .O(new_n86_));
  nand3  g014(.a(new_n86_), .b(x6), .c(new_n85_), .O(new_n87_));
  nor2   g015(.a(new_n87_), .b(new_n84_), .O(z04));
  nor2   g016(.a(x1), .b(x0), .O(new_n89_));
  nand3  g017(.a(new_n89_), .b(x3), .c(x2), .O(new_n90_));
  nor2   g018(.a(new_n90_), .b(new_n78_), .O(z06));
  nand2  g019(.a(x6), .b(x5), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(new_n93_));
  nand2  g021(.a(new_n93_), .b(x7), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g024(.a(x3), .b(x2), .O(new_n97_));
  nand2  g025(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n94_), .O(z07));
  inv1   g029(.a(x6), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(x4), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n95_), .O(new_n104_));
  nand2  g032(.a(x2), .b(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand3  g034(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x7), .c(new_n72_), .O(z08));
  nand2  g036(.a(x7), .b(x6), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n72_), .c(new_n85_), .O(new_n111_));
  inv1   g039(.a(x2), .O(new_n112_));
  nor2   g040(.a(x3), .b(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n111_), .c(new_n74_), .O(z09));
  nand2  g043(.a(new_n96_), .b(x2), .O(new_n116_));
  nand3  g044(.a(new_n93_), .b(x7), .c(new_n85_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n116_), .O(z10));
  nand3  g046(.a(x6), .b(new_n85_), .c(new_n82_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  inv1   g048(.a(x0), .O(new_n121_));
  nor3   g049(.a(x2), .b(new_n95_), .c(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x7), .c(new_n72_), .O(z11));
  nand2  g052(.a(x7), .b(new_n85_), .O(new_n125_));
  nand2  g053(.a(new_n106_), .b(new_n93_), .O(new_n126_));
  nand2  g054(.a(new_n82_), .b(new_n95_), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(z12));
  inv1   g056(.a(new_n94_), .O(new_n129_));
  nor2   g057(.a(x4), .b(new_n95_), .O(new_n130_));
  nand2  g058(.a(x3), .b(new_n121_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(new_n130_), .c(new_n129_), .d(new_n112_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(z13));
  nor2   g062(.a(x2), .b(x1), .O(new_n135_));
  nand3  g063(.a(x6), .b(new_n85_), .c(x3), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n135_), .c(x0), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(x7), .c(new_n72_), .O(z14));
  nand4  g067(.a(new_n132_), .b(new_n130_), .c(new_n129_), .d(x2), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(z15));
  nand2  g069(.a(new_n137_), .b(new_n122_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(x7), .c(new_n72_), .O(z16));
  nand2  g071(.a(new_n135_), .b(x0), .O(new_n144_));
  nand2  g072(.a(new_n72_), .b(x4), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n144_), .c(new_n74_), .O(z17));
  oai21  g074(.a(new_n145_), .b(new_n90_), .c(new_n74_), .O(z18));
  nand2  g075(.a(new_n74_), .b(x4), .O(new_n148_));
  nand2  g076(.a(new_n97_), .b(new_n89_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n148_), .O(z19));
  nand3  g078(.a(new_n102_), .b(new_n72_), .c(new_n85_), .O(new_n151_));
  nor4   g079(.a(new_n151_), .b(new_n127_), .c(x2), .d(new_n121_), .O(z20));
  nor2   g080(.a(x2), .b(new_n121_), .O(new_n153_));
  nand2  g081(.a(x3), .b(new_n95_), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n151_), .c(new_n74_), .O(z21));
  nor2   g085(.a(new_n109_), .b(x4), .O(new_n158_));
  nor2   g086(.a(x5), .b(new_n121_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  inv1   g088(.a(new_n160_), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(new_n135_), .c(z02), .O(z39));
  inv1   g090(.a(z39), .O(z22));
  nand2  g091(.a(new_n89_), .b(x3), .O(new_n164_));
  nand2  g092(.a(x7), .b(x5), .O(new_n165_));
  nor3   g093(.a(new_n165_), .b(new_n164_), .c(x2), .O(z23));
  nor2   g094(.a(x7), .b(new_n102_), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(new_n72_), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  nand3  g097(.a(new_n169_), .b(new_n85_), .c(new_n82_), .O(new_n170_));
  nand2  g098(.a(new_n89_), .b(new_n112_), .O(new_n171_));
  nor2   g099(.a(new_n171_), .b(new_n170_), .O(z24));
  nor2   g100(.a(new_n168_), .b(new_n100_), .O(z25));
  nand2  g101(.a(new_n82_), .b(x2), .O(new_n174_));
  oai21  g102(.a(new_n160_), .b(new_n174_), .c(new_n74_), .O(z26));
  nor2   g103(.a(new_n170_), .b(new_n116_), .O(z27));
  nand2  g104(.a(new_n155_), .b(new_n106_), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n111_), .c(new_n74_), .O(z28));
  nor2   g106(.a(new_n86_), .b(x4), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n75_), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(new_n149_), .c(new_n74_), .O(z29));
  nand2  g109(.a(new_n106_), .b(new_n104_), .O(new_n182_));
  oai21  g110(.a(new_n111_), .b(new_n182_), .c(new_n74_), .O(z30));
  nand3  g111(.a(new_n102_), .b(new_n85_), .c(x0), .O(new_n184_));
  nand2  g112(.a(x7), .b(x4), .O(new_n185_));
  nand2  g113(.a(new_n131_), .b(x2), .O(new_n186_));
  oai21  g114(.a(new_n186_), .b(new_n185_), .c(x5), .O(new_n187_));
  oai21  g115(.a(new_n184_), .b(x2), .c(new_n187_), .O(new_n188_));
  nor2   g116(.a(new_n82_), .b(x2), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n121_), .O(new_n190_));
  nand2  g118(.a(new_n72_), .b(x0), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n85_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  aoi21  g121(.a(new_n185_), .b(x5), .c(new_n95_), .O(new_n194_));
  aoi21  g122(.a(new_n193_), .b(x7), .c(new_n194_), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(new_n188_), .O(z31));
  nand2  g124(.a(x6), .b(new_n82_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n121_), .O(new_n198_));
  aoi21  g126(.a(new_n198_), .b(new_n112_), .c(x4), .O(new_n199_));
  oai21  g127(.a(x6), .b(new_n82_), .c(x0), .O(new_n200_));
  oai21  g128(.a(new_n132_), .b(new_n85_), .c(new_n200_), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(new_n199_), .c(new_n72_), .O(new_n202_));
  oai21  g130(.a(new_n186_), .b(new_n85_), .c(new_n192_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(x7), .O(new_n204_));
  oai21  g132(.a(new_n86_), .b(x0), .c(new_n145_), .O(new_n205_));
  aoi21  g133(.a(new_n205_), .b(new_n112_), .c(new_n194_), .O(new_n206_));
  nand3  g134(.a(new_n206_), .b(new_n204_), .c(new_n202_), .O(z32));
  nand2  g135(.a(new_n72_), .b(new_n95_), .O(new_n208_));
  oai21  g136(.a(new_n83_), .b(new_n95_), .c(new_n208_), .O(new_n209_));
  nand3  g137(.a(new_n209_), .b(new_n158_), .c(new_n106_), .O(z33));
  nand2  g138(.a(new_n191_), .b(x7), .O(new_n211_));
  oai21  g139(.a(new_n110_), .b(x4), .c(new_n153_), .O(new_n212_));
  nand3  g140(.a(new_n120_), .b(x2), .c(new_n121_), .O(new_n213_));
  aoi21  g141(.a(new_n213_), .b(new_n212_), .c(x1), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(x5), .c(new_n211_), .O(z34));
  nor3   g143(.a(z02), .b(new_n85_), .c(x1), .O(new_n216_));
  oai21  g144(.a(x2), .b(x0), .c(new_n165_), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n216_), .c(new_n190_), .d(new_n186_), .O(z35));
  oai21  g146(.a(new_n174_), .b(new_n87_), .c(new_n121_), .O(new_n219_));
  nor2   g147(.a(new_n85_), .b(x2), .O(new_n220_));
  nor2   g148(.a(new_n220_), .b(new_n121_), .O(new_n221_));
  nor2   g149(.a(new_n221_), .b(new_n208_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n219_), .O(z36));
  nand2  g151(.a(x3), .b(x1), .O(new_n224_));
  inv1   g152(.a(new_n224_), .O(new_n225_));
  oai21  g153(.a(new_n225_), .b(new_n86_), .c(x5), .O(new_n226_));
  nand3  g154(.a(new_n153_), .b(new_n127_), .c(new_n84_), .O(new_n227_));
  inv1   g155(.a(new_n227_), .O(new_n228_));
  aoi21  g156(.a(new_n228_), .b(new_n226_), .c(z04), .O(z37));
  aoi21  g157(.a(new_n200_), .b(new_n112_), .c(x4), .O(new_n230_));
  nand3  g158(.a(new_n119_), .b(new_n112_), .c(new_n121_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n174_), .O(new_n232_));
  oai21  g160(.a(new_n232_), .b(new_n230_), .c(new_n72_), .O(new_n233_));
  nand2  g161(.a(new_n105_), .b(new_n95_), .O(new_n234_));
  nand2  g162(.a(x3), .b(x2), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n121_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n192_), .O(new_n237_));
  aoi21  g165(.a(new_n237_), .b(x7), .c(new_n234_), .O(new_n238_));
  aoi21  g166(.a(new_n238_), .b(new_n233_), .c(z02), .O(z38));
  oai21  g167(.a(new_n109_), .b(x3), .c(x2), .O(new_n240_));
  nand2  g168(.a(x6), .b(new_n112_), .O(new_n241_));
  nand3  g169(.a(new_n241_), .b(new_n240_), .c(new_n85_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n159_), .O(new_n243_));
  oai21  g171(.a(new_n241_), .b(x7), .c(new_n85_), .O(new_n244_));
  nor2   g172(.a(new_n189_), .b(new_n113_), .O(new_n245_));
  nand3  g173(.a(new_n245_), .b(new_n244_), .c(new_n95_), .O(new_n246_));
  nand3  g174(.a(new_n246_), .b(new_n74_), .c(new_n121_), .O(new_n247_));
  inv1   g175(.a(new_n165_), .O(new_n248_));
  nor2   g176(.a(x5), .b(x2), .O(new_n249_));
  nand3  g177(.a(new_n105_), .b(x4), .c(new_n95_), .O(new_n250_));
  aoi22  g178(.a(new_n250_), .b(new_n248_), .c(new_n249_), .d(x1), .O(new_n251_));
  nand3  g179(.a(new_n251_), .b(new_n247_), .c(new_n243_), .O(z40));
  nand2  g180(.a(new_n156_), .b(x7), .O(new_n253_));
  aoi22  g181(.a(new_n253_), .b(x5), .c(new_n153_), .d(new_n104_), .O(z41));
  nor2   g182(.a(new_n113_), .b(x1), .O(new_n255_));
  aoi21  g183(.a(new_n255_), .b(new_n161_), .c(z02), .O(z42));
  oai22  g184(.a(new_n158_), .b(new_n105_), .c(new_n113_), .d(new_n95_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n72_), .O(new_n258_));
  aoi21  g186(.a(new_n159_), .b(new_n167_), .c(new_n248_), .O(new_n259_));
  aoi21  g187(.a(new_n234_), .b(new_n248_), .c(new_n85_), .O(new_n260_));
  or2    g188(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n258_), .c(new_n247_), .O(z43));
  nand2  g190(.a(x4), .b(new_n121_), .O(new_n263_));
  oai22  g191(.a(new_n263_), .b(z02), .c(new_n184_), .d(x5), .O(new_n264_));
  nand3  g192(.a(new_n264_), .b(new_n135_), .c(new_n82_), .O(z44));
  nand2  g193(.a(x2), .b(x1), .O(new_n266_));
  nor2   g194(.a(new_n75_), .b(x4), .O(new_n267_));
  nor2   g195(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand3  g196(.a(new_n179_), .b(new_n72_), .c(new_n95_), .O(new_n269_));
  oai21  g197(.a(new_n269_), .b(new_n241_), .c(new_n74_), .O(new_n270_));
  oai22  g198(.a(new_n270_), .b(new_n268_), .c(z02), .d(new_n121_), .O(z45));
  oai21  g199(.a(new_n169_), .b(new_n248_), .c(new_n85_), .O(new_n272_));
  oai21  g200(.a(new_n99_), .b(z02), .c(new_n272_), .O(z46));
  nand2  g201(.a(x6), .b(new_n85_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(x2), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(x1), .O(new_n276_));
  oai21  g204(.a(new_n241_), .b(new_n125_), .c(new_n95_), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n276_), .c(new_n121_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n72_), .O(new_n279_));
  nor2   g207(.a(x4), .b(x0), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(new_n266_), .c(x5), .O(new_n281_));
  oai21  g209(.a(new_n137_), .b(new_n121_), .c(new_n281_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(x7), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n279_), .O(z47));
  nand3  g212(.a(new_n92_), .b(new_n76_), .c(new_n85_), .O(new_n285_));
  nand4  g213(.a(new_n285_), .b(new_n189_), .c(new_n89_), .d(new_n74_), .O(z48));
  oai21  g214(.a(new_n85_), .b(x3), .c(new_n151_), .O(new_n287_));
  nand2  g215(.a(new_n89_), .b(x2), .O(new_n288_));
  inv1   g216(.a(new_n288_), .O(new_n289_));
  aoi21  g217(.a(new_n289_), .b(new_n287_), .c(z02), .O(z49));
  inv1   g218(.a(new_n241_), .O(new_n291_));
  aoi21  g219(.a(new_n224_), .b(x0), .c(x5), .O(new_n292_));
  nand3  g220(.a(new_n292_), .b(new_n291_), .c(new_n179_), .O(z50));
  nand3  g221(.a(x6), .b(x5), .c(new_n112_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n267_), .O(new_n295_));
  oai21  g223(.a(new_n82_), .b(x2), .c(x0), .O(new_n296_));
  inv1   g224(.a(new_n296_), .O(new_n297_));
  nand3  g225(.a(new_n297_), .b(new_n295_), .c(x1), .O(new_n298_));
  inv1   g226(.a(new_n164_), .O(new_n299_));
  oai21  g227(.a(new_n220_), .b(new_n77_), .c(new_n299_), .O(new_n300_));
  nand3  g228(.a(new_n300_), .b(new_n298_), .c(new_n74_), .O(new_n301_));
  inv1   g229(.a(new_n301_), .O(z51));
  nor2   g230(.a(new_n97_), .b(x1), .O(new_n303_));
  oai21  g231(.a(x7), .b(x2), .c(new_n121_), .O(new_n304_));
  oai21  g232(.a(new_n304_), .b(new_n303_), .c(new_n235_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(x4), .O(new_n306_));
  and2   g234(.a(new_n249_), .b(new_n154_), .O(new_n307_));
  oai21  g235(.a(new_n307_), .b(new_n130_), .c(new_n121_), .O(new_n308_));
  oai21  g236(.a(x2), .b(x1), .c(new_n82_), .O(new_n309_));
  aoi22  g237(.a(new_n309_), .b(x0), .c(new_n148_), .d(new_n76_), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n308_), .c(new_n306_), .O(z52));
  nand3  g239(.a(new_n92_), .b(new_n76_), .c(x3), .O(new_n312_));
  oai21  g240(.a(new_n197_), .b(new_n112_), .c(new_n312_), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(new_n85_), .O(new_n314_));
  inv1   g242(.a(new_n245_), .O(new_n315_));
  nand2  g243(.a(x5), .b(new_n85_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(x1), .O(new_n317_));
  aoi21  g245(.a(new_n317_), .b(new_n315_), .c(z02), .O(new_n318_));
  nand2  g246(.a(x3), .b(x0), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n236_), .c(x1), .O(new_n320_));
  nand3  g248(.a(new_n224_), .b(new_n117_), .c(new_n174_), .O(new_n321_));
  inv1   g249(.a(new_n97_), .O(new_n322_));
  nor2   g250(.a(new_n225_), .b(new_n121_), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n321_), .c(new_n320_), .O(new_n325_));
  inv1   g253(.a(new_n325_), .O(new_n326_));
  nand3  g254(.a(new_n326_), .b(new_n318_), .c(new_n314_), .O(z53));
  aoi21  g255(.a(new_n82_), .b(x0), .c(x2), .O(new_n328_));
  nand2  g256(.a(new_n316_), .b(new_n82_), .O(new_n329_));
  nand3  g257(.a(new_n329_), .b(new_n328_), .c(new_n136_), .O(new_n330_));
  nand2  g258(.a(new_n85_), .b(new_n82_), .O(new_n331_));
  nand2  g259(.a(new_n224_), .b(x2), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n121_), .O(new_n333_));
  nand2  g261(.a(new_n333_), .b(new_n331_), .O(new_n334_));
  nor2   g262(.a(new_n72_), .b(x4), .O(new_n335_));
  nand2  g263(.a(new_n335_), .b(new_n102_), .O(new_n336_));
  nor2   g264(.a(new_n85_), .b(x3), .O(new_n337_));
  oai21  g265(.a(new_n337_), .b(x0), .c(new_n95_), .O(new_n338_));
  nand4  g266(.a(new_n338_), .b(new_n336_), .c(new_n334_), .d(new_n330_), .O(new_n339_));
  nand2  g267(.a(new_n339_), .b(x7), .O(new_n340_));
  nand3  g268(.a(new_n245_), .b(new_n274_), .c(new_n96_), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(new_n72_), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(new_n340_), .O(z54));
  nand2  g271(.a(new_n267_), .b(new_n126_), .O(new_n344_));
  nand2  g272(.a(new_n316_), .b(new_n297_), .O(new_n345_));
  nand4  g273(.a(new_n345_), .b(new_n344_), .c(new_n74_), .d(x1), .O(z55));
  nor2   g274(.a(new_n165_), .b(x2), .O(new_n347_));
  oai21  g275(.a(new_n169_), .b(new_n347_), .c(new_n85_), .O(new_n348_));
  oai21  g276(.a(new_n103_), .b(new_n86_), .c(x5), .O(new_n349_));
  nand2  g277(.a(new_n349_), .b(x2), .O(new_n350_));
  oai21  g278(.a(new_n86_), .b(x2), .c(x5), .O(new_n351_));
  nand2  g279(.a(new_n351_), .b(new_n224_), .O(new_n352_));
  aoi22  g280(.a(new_n155_), .b(x7), .c(new_n74_), .d(x0), .O(new_n353_));
  nand4  g281(.a(new_n353_), .b(new_n352_), .c(new_n350_), .d(new_n348_), .O(z56));
  nand2  g282(.a(new_n131_), .b(new_n95_), .O(new_n355_));
  oai21  g283(.a(new_n112_), .b(x0), .c(new_n335_), .O(new_n356_));
  nand4  g284(.a(new_n356_), .b(new_n355_), .c(new_n296_), .d(new_n275_), .O(new_n357_));
  nand2  g285(.a(new_n357_), .b(x7), .O(new_n358_));
  aoi21  g286(.a(new_n328_), .b(new_n87_), .c(x5), .O(new_n359_));
  nand2  g287(.a(new_n131_), .b(x1), .O(new_n360_));
  oai21  g288(.a(new_n360_), .b(new_n359_), .c(new_n351_), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(new_n358_), .O(z57));
  nand4  g290(.a(new_n277_), .b(new_n276_), .c(x3), .d(new_n121_), .O(new_n363_));
  nand2  g291(.a(new_n363_), .b(new_n72_), .O(new_n364_));
  nand2  g292(.a(new_n274_), .b(x0), .O(new_n365_));
  nand3  g293(.a(new_n365_), .b(new_n281_), .c(x3), .O(new_n366_));
  nand2  g294(.a(new_n366_), .b(x7), .O(new_n367_));
  nand2  g295(.a(new_n367_), .b(new_n364_), .O(z58));
  nand2  g296(.a(new_n185_), .b(x5), .O(new_n369_));
  nand2  g297(.a(new_n127_), .b(x2), .O(new_n370_));
  nand3  g298(.a(new_n370_), .b(new_n292_), .c(new_n158_), .O(new_n371_));
  nor2   g299(.a(new_n155_), .b(new_n104_), .O(new_n372_));
  nand3  g300(.a(new_n274_), .b(x2), .c(x0), .O(new_n373_));
  oai21  g301(.a(new_n373_), .b(new_n372_), .c(new_n371_), .O(new_n374_));
  nand2  g302(.a(new_n374_), .b(new_n369_), .O(z59));
  nand3  g303(.a(new_n174_), .b(new_n103_), .c(new_n95_), .O(new_n376_));
  aoi21  g304(.a(new_n376_), .b(x7), .c(new_n72_), .O(new_n377_));
  nor2   g305(.a(new_n86_), .b(x2), .O(new_n378_));
  oai21  g306(.a(new_n86_), .b(new_n121_), .c(x5), .O(new_n379_));
  nand2  g307(.a(new_n337_), .b(x1), .O(new_n380_));
  aoi22  g308(.a(new_n380_), .b(new_n379_), .c(new_n378_), .d(x3), .O(new_n381_));
  oai21  g309(.a(new_n377_), .b(x0), .c(new_n381_), .O(z60));
  nor2   g310(.a(new_n267_), .b(new_n177_), .O(new_n383_));
  nor2   g311(.a(new_n383_), .b(z02), .O(z61));
  nor2   g312(.a(new_n267_), .b(new_n95_), .O(new_n385_));
  aoi21  g313(.a(new_n385_), .b(new_n323_), .c(z02), .O(z62));
  zero   g314(.O(z03));
  nor2   g315(.a(x7), .b(new_n72_), .O(z05));
endmodule


