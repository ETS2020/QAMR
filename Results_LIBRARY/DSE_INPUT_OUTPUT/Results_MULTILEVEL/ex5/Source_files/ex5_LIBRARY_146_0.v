// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n395_;
  nor2   g000(.a(x6), .b(x5), .O(z01));
  inv1   g001(.a(x3), .O(new_n74_));
  nor2   g002(.a(x7), .b(x4), .O(new_n75_));
  nand2  g003(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g004(.a(new_n76_), .b(x5), .c(x6), .O(z02));
  nand2  g005(.a(new_n75_), .b(x3), .O(new_n78_));
  aoi21  g006(.a(new_n78_), .b(x5), .c(x6), .O(z03));
  aoi21  g007(.a(new_n78_), .b(x6), .c(x5), .O(z04));
  inv1   g008(.a(z01), .O(new_n81_));
  inv1   g009(.a(x4), .O(new_n82_));
  nand2  g010(.a(x5), .b(new_n82_), .O(new_n83_));
  inv1   g011(.a(x7), .O(new_n84_));
  nand2  g012(.a(new_n84_), .b(x6), .O(new_n85_));
  oai21  g013(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(z05));
  inv1   g014(.a(x1), .O(new_n87_));
  nor2   g015(.a(new_n87_), .b(x0), .O(new_n88_));
  nor2   g016(.a(x3), .b(x2), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g018(.a(x7), .b(x6), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(new_n92_));
  nand3  g020(.a(new_n92_), .b(x5), .c(new_n82_), .O(new_n93_));
  oai21  g021(.a(new_n93_), .b(new_n90_), .c(new_n81_), .O(z07));
  inv1   g022(.a(x0), .O(new_n95_));
  nor2   g023(.a(new_n87_), .b(new_n95_), .O(new_n96_));
  inv1   g024(.a(x2), .O(new_n97_));
  nor2   g025(.a(x3), .b(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g027(.a(new_n99_), .b(new_n93_), .c(new_n81_), .O(z08));
  nand3  g028(.a(x7), .b(new_n82_), .c(new_n74_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(x2), .c(new_n87_), .d(new_n95_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x6), .c(x5), .O(z09));
  nand3  g032(.a(x2), .b(x1), .c(new_n95_), .O(new_n105_));
  oai21  g033(.a(new_n105_), .b(new_n93_), .c(new_n81_), .O(z10));
  nand2  g034(.a(new_n96_), .b(new_n89_), .O(new_n107_));
  oai21  g035(.a(new_n107_), .b(new_n93_), .c(new_n81_), .O(z11));
  nor2   g036(.a(x1), .b(new_n95_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  oai21  g038(.a(new_n110_), .b(new_n93_), .c(new_n81_), .O(z12));
  nand3  g039(.a(new_n88_), .b(x3), .c(new_n97_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x6), .c(x5), .d(new_n82_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n84_), .O(z13));
  nor2   g043(.a(new_n74_), .b(x2), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n109_), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n93_), .c(new_n81_), .O(z14));
  nand3  g046(.a(new_n88_), .b(x3), .c(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n82_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n84_), .O(z15));
  nand3  g050(.a(new_n96_), .b(x3), .c(new_n97_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n82_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n84_), .O(z16));
  nand2  g054(.a(x4), .b(new_n97_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x6), .c(x5), .O(z17));
  nor2   g058(.a(x1), .b(x0), .O(new_n131_));
  nor2   g059(.a(new_n82_), .b(new_n74_), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n131_), .c(x2), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x6), .c(x5), .O(z18));
  nor2   g062(.a(new_n82_), .b(x3), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(new_n131_), .c(new_n97_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n81_), .O(z19));
  inv1   g065(.a(x5), .O(new_n138_));
  nand3  g066(.a(new_n109_), .b(new_n82_), .c(new_n97_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand4  g068(.a(new_n140_), .b(x7), .c(x6), .d(new_n138_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(z22));
  nand2  g070(.a(x5), .b(x3), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n131_), .c(new_n97_), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n81_), .O(z23));
  inv1   g074(.a(new_n76_), .O(new_n147_));
  nand4  g075(.a(new_n147_), .b(new_n97_), .c(new_n87_), .d(new_n95_), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(x6), .c(x5), .O(z24));
  nand4  g077(.a(new_n147_), .b(new_n97_), .c(x1), .d(new_n95_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(x6), .c(x5), .O(z25));
  nand2  g079(.a(x2), .b(x0), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(x3), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(x6), .c(new_n138_), .d(new_n82_), .O(new_n154_));
  nor2   g082(.a(new_n154_), .b(new_n84_), .O(z26));
  nand3  g083(.a(new_n88_), .b(new_n74_), .c(x2), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(x6), .c(new_n138_), .d(new_n82_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(x7), .O(z27));
  nand3  g087(.a(new_n109_), .b(x3), .c(x2), .O(new_n160_));
  inv1   g088(.a(new_n160_), .O(new_n161_));
  nand4  g089(.a(new_n161_), .b(x6), .c(new_n138_), .d(new_n82_), .O(new_n162_));
  nor2   g090(.a(new_n162_), .b(new_n84_), .O(z28));
  nand2  g091(.a(new_n96_), .b(x2), .O(new_n164_));
  nor2   g092(.a(new_n164_), .b(x3), .O(new_n165_));
  nand4  g093(.a(new_n165_), .b(x6), .c(new_n138_), .d(new_n82_), .O(new_n166_));
  nor2   g094(.a(new_n166_), .b(new_n84_), .O(z30));
  inv1   g095(.a(new_n98_), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n87_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n81_), .O(new_n170_));
  nand2  g098(.a(x5), .b(x0), .O(new_n171_));
  nand2  g099(.a(x6), .b(new_n82_), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x2), .O(new_n174_));
  nand2  g102(.a(new_n116_), .b(new_n95_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(x4), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(x5), .O(new_n177_));
  inv1   g105(.a(x6), .O(new_n178_));
  nor2   g106(.a(new_n178_), .b(x5), .O(new_n179_));
  inv1   g107(.a(new_n179_), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(new_n177_), .c(new_n174_), .d(new_n170_), .O(z31));
  nand2  g109(.a(x5), .b(x2), .O(new_n182_));
  inv1   g110(.a(new_n182_), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(new_n179_), .c(x0), .O(new_n184_));
  oai21  g112(.a(new_n178_), .b(new_n97_), .c(new_n138_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n82_), .O(new_n186_));
  nand3  g114(.a(new_n76_), .b(x6), .c(new_n138_), .O(new_n187_));
  oai21  g115(.a(new_n138_), .b(x0), .c(new_n187_), .O(new_n188_));
  aoi21  g116(.a(new_n188_), .b(new_n97_), .c(z01), .O(new_n189_));
  nand4  g117(.a(new_n189_), .b(new_n186_), .c(new_n184_), .d(new_n170_), .O(z32));
  nand2  g118(.a(x7), .b(new_n82_), .O(new_n191_));
  oai21  g119(.a(new_n152_), .b(new_n191_), .c(new_n81_), .O(new_n192_));
  oai21  g120(.a(new_n178_), .b(new_n87_), .c(x5), .O(new_n193_));
  nor2   g121(.a(new_n74_), .b(new_n87_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n179_), .O(new_n195_));
  nand3  g123(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(z33));
  oai21  g124(.a(new_n75_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g125(.a(new_n168_), .b(new_n95_), .O(new_n198_));
  nand4  g126(.a(new_n198_), .b(new_n197_), .c(x6), .d(new_n87_), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n138_), .O(new_n200_));
  inv1   g128(.a(new_n75_), .O(new_n201_));
  nand2  g129(.a(new_n138_), .b(x0), .O(new_n202_));
  aoi21  g130(.a(new_n178_), .b(x3), .c(new_n138_), .O(new_n203_));
  aoi21  g131(.a(new_n202_), .b(new_n201_), .c(new_n203_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n200_), .O(z34));
  nor2   g133(.a(new_n178_), .b(x2), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n95_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n138_), .O(new_n208_));
  oai21  g136(.a(new_n82_), .b(x1), .c(new_n208_), .O(new_n209_));
  nand4  g137(.a(new_n81_), .b(x3), .c(new_n97_), .d(new_n95_), .O(new_n210_));
  nor2   g138(.a(new_n138_), .b(x3), .O(new_n211_));
  oai21  g139(.a(new_n211_), .b(new_n179_), .c(x2), .O(new_n212_));
  nand4  g140(.a(new_n212_), .b(new_n210_), .c(new_n209_), .d(new_n184_), .O(z35));
  nand2  g141(.a(new_n127_), .b(x0), .O(new_n214_));
  oai21  g142(.a(new_n168_), .b(new_n201_), .c(new_n95_), .O(new_n215_));
  nand4  g143(.a(new_n215_), .b(new_n214_), .c(new_n179_), .d(new_n87_), .O(z36));
  oai21  g144(.a(new_n178_), .b(x3), .c(new_n138_), .O(new_n217_));
  oai21  g145(.a(x2), .b(new_n95_), .c(new_n217_), .O(new_n218_));
  nor2   g146(.a(z01), .b(x3), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n87_), .O(new_n220_));
  nand3  g148(.a(new_n201_), .b(x6), .c(new_n138_), .O(new_n221_));
  nand2  g149(.a(x5), .b(x1), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(x3), .O(new_n224_));
  nand3  g152(.a(new_n224_), .b(new_n220_), .c(new_n218_), .O(z37));
  oai21  g153(.a(new_n82_), .b(new_n74_), .c(x2), .O(new_n226_));
  oai21  g154(.a(x2), .b(x0), .c(x5), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n178_), .O(new_n228_));
  nor2   g156(.a(x4), .b(x3), .O(new_n229_));
  nor2   g157(.a(x7), .b(x5), .O(new_n230_));
  aoi21  g158(.a(new_n230_), .b(new_n229_), .c(x2), .O(new_n231_));
  aoi21  g159(.a(new_n231_), .b(new_n95_), .c(x1), .O(new_n232_));
  nand4  g160(.a(new_n232_), .b(new_n228_), .c(new_n226_), .d(new_n214_), .O(z38));
  nor2   g161(.a(x7), .b(x6), .O(new_n234_));
  inv1   g162(.a(new_n234_), .O(new_n235_));
  oai21  g163(.a(new_n235_), .b(new_n74_), .c(x5), .O(new_n236_));
  nand3  g164(.a(new_n109_), .b(new_n92_), .c(new_n97_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n138_), .O(new_n238_));
  nand3  g166(.a(new_n238_), .b(new_n236_), .c(new_n82_), .O(z39));
  oai21  g167(.a(new_n178_), .b(x0), .c(new_n138_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n169_), .O(new_n241_));
  oai21  g169(.a(new_n172_), .b(x0), .c(new_n171_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(x2), .O(new_n243_));
  oai21  g171(.a(new_n91_), .b(x0), .c(new_n138_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n82_), .O(new_n245_));
  nand3  g173(.a(new_n81_), .b(x3), .c(new_n95_), .O(new_n246_));
  oai21  g174(.a(new_n180_), .b(new_n95_), .c(new_n246_), .O(new_n247_));
  nand4  g175(.a(new_n101_), .b(x6), .c(new_n138_), .d(x0), .O(new_n248_));
  inv1   g176(.a(new_n248_), .O(new_n249_));
  aoi21  g177(.a(new_n247_), .b(new_n97_), .c(new_n249_), .O(new_n250_));
  nand4  g178(.a(new_n250_), .b(new_n245_), .c(new_n243_), .d(new_n241_), .O(z40));
  nand2  g179(.a(new_n143_), .b(new_n87_), .O(new_n252_));
  nor2   g180(.a(new_n194_), .b(z01), .O(new_n253_));
  nand4  g181(.a(new_n253_), .b(new_n252_), .c(new_n97_), .d(x0), .O(z41));
  nand2  g182(.a(new_n81_), .b(x4), .O(new_n255_));
  nand2  g183(.a(new_n235_), .b(x5), .O(new_n256_));
  nand3  g184(.a(new_n109_), .b(new_n168_), .c(x7), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(x6), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n256_), .c(new_n255_), .O(z42));
  nor2   g187(.a(new_n178_), .b(x0), .O(new_n260_));
  nor2   g188(.a(new_n138_), .b(new_n82_), .O(new_n261_));
  oai21  g189(.a(new_n261_), .b(new_n260_), .c(new_n74_), .O(new_n262_));
  oai21  g190(.a(new_n230_), .b(x4), .c(x0), .O(new_n263_));
  oai21  g191(.a(new_n82_), .b(x1), .c(new_n95_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(x6), .O(new_n266_));
  nand2  g194(.a(new_n261_), .b(x0), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n266_), .c(new_n262_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(x2), .O(new_n269_));
  aoi21  g197(.a(new_n175_), .b(new_n87_), .c(new_n82_), .O(new_n270_));
  nor2   g198(.a(new_n234_), .b(x4), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n270_), .c(x5), .O(new_n272_));
  nand2  g200(.a(x3), .b(new_n97_), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n87_), .O(new_n274_));
  aoi21  g202(.a(new_n74_), .b(x2), .c(new_n87_), .O(new_n275_));
  aoi21  g203(.a(new_n274_), .b(new_n95_), .c(new_n275_), .O(new_n276_));
  xor2a  g204(.a(x7), .b(x0), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n82_), .O(new_n278_));
  oai21  g206(.a(new_n276_), .b(x5), .c(new_n278_), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(x6), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n272_), .c(new_n269_), .O(z43));
  nand2  g209(.a(new_n175_), .b(new_n87_), .O(new_n282_));
  nand3  g210(.a(new_n282_), .b(x5), .c(x4), .O(new_n283_));
  nand2  g211(.a(new_n276_), .b(x6), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(new_n138_), .O(new_n285_));
  nand4  g213(.a(new_n285_), .b(new_n283_), .c(new_n128_), .d(new_n95_), .O(z44));
  nand2  g214(.a(x4), .b(x2), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(x1), .O(new_n288_));
  nand2  g216(.a(new_n222_), .b(new_n178_), .O(new_n289_));
  nand4  g217(.a(x7), .b(new_n138_), .c(new_n82_), .d(new_n97_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n87_), .O(new_n291_));
  nand4  g219(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n95_), .O(z45));
  oai21  g220(.a(new_n84_), .b(x5), .c(new_n82_), .O(new_n293_));
  nand4  g221(.a(new_n293_), .b(new_n219_), .c(new_n88_), .d(new_n97_), .O(z46));
  oai22  g222(.a(x4), .b(x0), .c(new_n97_), .d(new_n87_), .O(new_n295_));
  oai21  g223(.a(x4), .b(new_n74_), .c(x0), .O(new_n296_));
  nor2   g224(.a(x5), .b(x2), .O(new_n297_));
  aoi21  g225(.a(new_n297_), .b(new_n87_), .c(x0), .O(new_n298_));
  oai21  g226(.a(new_n298_), .b(new_n91_), .c(new_n82_), .O(new_n299_));
  nand4  g227(.a(new_n299_), .b(new_n296_), .c(new_n295_), .d(new_n240_), .O(z47));
  aoi21  g228(.a(x6), .b(x4), .c(x5), .O(new_n301_));
  inv1   g229(.a(new_n301_), .O(new_n302_));
  nand2  g230(.a(new_n91_), .b(new_n82_), .O(new_n303_));
  nand4  g231(.a(new_n303_), .b(new_n302_), .c(new_n131_), .d(new_n116_), .O(z48));
  nor2   g232(.a(z01), .b(x0), .O(new_n305_));
  nand4  g233(.a(new_n305_), .b(new_n98_), .c(x4), .d(new_n87_), .O(z49));
  oai21  g234(.a(new_n74_), .b(new_n87_), .c(x0), .O(new_n307_));
  nand4  g235(.a(new_n307_), .b(x7), .c(new_n82_), .d(new_n97_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(x6), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n138_), .O(z50));
  nand2  g238(.a(new_n273_), .b(x0), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(x1), .O(new_n312_));
  nand2  g240(.a(x4), .b(x1), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(x2), .O(new_n314_));
  aoi21  g242(.a(x3), .b(new_n95_), .c(x2), .O(new_n315_));
  oai21  g243(.a(new_n315_), .b(new_n82_), .c(new_n87_), .O(new_n316_));
  aoi21  g244(.a(new_n91_), .b(new_n82_), .c(new_n301_), .O(new_n317_));
  nand4  g245(.a(new_n317_), .b(new_n316_), .c(new_n314_), .d(new_n312_), .O(z51));
  nor2   g246(.a(x3), .b(new_n95_), .O(new_n319_));
  inv1   g247(.a(new_n319_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(x1), .O(new_n321_));
  nand2  g249(.a(x3), .b(x2), .O(new_n322_));
  inv1   g250(.a(new_n322_), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n315_), .c(new_n87_), .O(new_n324_));
  nand4  g252(.a(new_n324_), .b(new_n321_), .c(new_n81_), .d(x4), .O(z52));
  nor2   g253(.a(new_n322_), .b(x0), .O(new_n326_));
  oai21  g254(.a(new_n326_), .b(new_n319_), .c(x1), .O(new_n327_));
  nor2   g255(.a(new_n74_), .b(x1), .O(new_n328_));
  oai21  g256(.a(new_n328_), .b(new_n98_), .c(x0), .O(new_n329_));
  aoi21  g257(.a(new_n183_), .b(new_n92_), .c(new_n74_), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n98_), .c(new_n313_), .O(new_n331_));
  or2    g259(.a(new_n328_), .b(new_n89_), .O(new_n332_));
  oai21  g260(.a(new_n89_), .b(new_n178_), .c(new_n138_), .O(new_n333_));
  nand3  g261(.a(new_n91_), .b(new_n74_), .c(new_n97_), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(new_n333_), .O(new_n335_));
  aoi21  g263(.a(new_n332_), .b(x4), .c(new_n335_), .O(new_n336_));
  nand4  g264(.a(new_n336_), .b(new_n331_), .c(new_n329_), .d(new_n327_), .O(z53));
  nor2   g265(.a(new_n92_), .b(new_n138_), .O(new_n338_));
  oai22  g266(.a(new_n338_), .b(new_n179_), .c(new_n116_), .d(new_n82_), .O(new_n339_));
  oai21  g267(.a(new_n328_), .b(new_n135_), .c(x2), .O(new_n340_));
  oai21  g268(.a(new_n135_), .b(x0), .c(new_n87_), .O(new_n341_));
  oai21  g269(.a(x4), .b(x3), .c(x0), .O(new_n342_));
  nor3   g270(.a(x4), .b(x3), .c(x0), .O(new_n343_));
  oai21  g271(.a(new_n343_), .b(new_n132_), .c(new_n97_), .O(new_n344_));
  nand4  g272(.a(new_n344_), .b(new_n342_), .c(new_n341_), .d(new_n340_), .O(new_n345_));
  nand2  g273(.a(new_n345_), .b(x5), .O(new_n346_));
  nor2   g274(.a(new_n211_), .b(new_n95_), .O(new_n347_));
  nor2   g275(.a(new_n275_), .b(x5), .O(new_n348_));
  oai21  g276(.a(new_n348_), .b(new_n347_), .c(x6), .O(new_n349_));
  nand3  g277(.a(new_n349_), .b(new_n346_), .c(new_n339_), .O(z54));
  nand3  g278(.a(new_n273_), .b(x4), .c(x0), .O(new_n351_));
  oai21  g279(.a(new_n152_), .b(new_n91_), .c(new_n82_), .O(new_n352_));
  nand4  g280(.a(new_n352_), .b(new_n351_), .c(new_n302_), .d(x1), .O(z55));
  oai21  g281(.a(new_n206_), .b(x5), .c(x0), .O(new_n354_));
  aoi21  g282(.a(new_n85_), .b(new_n138_), .c(x4), .O(new_n355_));
  oai21  g283(.a(new_n355_), .b(new_n253_), .c(new_n97_), .O(new_n356_));
  aoi21  g284(.a(new_n92_), .b(new_n82_), .c(new_n138_), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(new_n179_), .c(x2), .O(new_n358_));
  nand2  g286(.a(new_n144_), .b(new_n87_), .O(new_n359_));
  nand4  g287(.a(new_n359_), .b(new_n358_), .c(new_n356_), .d(new_n354_), .O(z56));
  nand2  g288(.a(x2), .b(new_n95_), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(new_n87_), .O(new_n362_));
  nand3  g290(.a(new_n362_), .b(new_n311_), .c(new_n175_), .O(new_n363_));
  nand2  g291(.a(new_n363_), .b(new_n81_), .O(new_n364_));
  nand2  g292(.a(new_n85_), .b(new_n138_), .O(new_n365_));
  nand3  g293(.a(new_n361_), .b(new_n365_), .c(new_n82_), .O(new_n366_));
  nand2  g294(.a(new_n211_), .b(new_n87_), .O(new_n367_));
  nand4  g295(.a(new_n367_), .b(new_n366_), .c(new_n364_), .d(new_n358_), .O(z57));
  oai21  g296(.a(x4), .b(x0), .c(x2), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(x1), .O(new_n370_));
  oai21  g298(.a(new_n87_), .b(x0), .c(new_n191_), .O(new_n371_));
  oai21  g299(.a(x2), .b(x0), .c(new_n87_), .O(new_n372_));
  aoi21  g300(.a(new_n182_), .b(x0), .c(new_n74_), .O(new_n373_));
  nand4  g301(.a(new_n373_), .b(new_n372_), .c(new_n371_), .d(new_n370_), .O(new_n374_));
  nand2  g302(.a(new_n374_), .b(x6), .O(new_n375_));
  oai21  g303(.a(new_n287_), .b(x0), .c(new_n178_), .O(new_n376_));
  nand2  g304(.a(new_n376_), .b(new_n194_), .O(new_n377_));
  nand2  g305(.a(new_n377_), .b(x5), .O(new_n378_));
  nand2  g306(.a(new_n378_), .b(new_n375_), .O(z58));
  oai21  g307(.a(x3), .b(x1), .c(x2), .O(new_n380_));
  nand4  g308(.a(new_n380_), .b(new_n307_), .c(new_n92_), .d(new_n138_), .O(new_n381_));
  nand2  g309(.a(new_n381_), .b(new_n82_), .O(new_n382_));
  oai21  g310(.a(new_n74_), .b(new_n95_), .c(new_n87_), .O(new_n383_));
  nand3  g311(.a(new_n320_), .b(new_n81_), .c(x1), .O(new_n384_));
  nand3  g312(.a(new_n384_), .b(new_n383_), .c(x2), .O(new_n385_));
  nand2  g313(.a(new_n385_), .b(x4), .O(new_n386_));
  nand3  g314(.a(new_n386_), .b(new_n382_), .c(new_n81_), .O(z59));
  nand2  g315(.a(new_n319_), .b(x1), .O(new_n388_));
  nand3  g316(.a(new_n388_), .b(new_n81_), .c(x4), .O(new_n389_));
  inv1   g317(.a(new_n274_), .O(new_n390_));
  nor2   g318(.a(new_n98_), .b(new_n91_), .O(new_n391_));
  nand3  g319(.a(new_n391_), .b(new_n390_), .c(new_n95_), .O(new_n392_));
  aoi21  g320(.a(new_n392_), .b(x5), .c(new_n179_), .O(new_n393_));
  oai21  g321(.a(new_n393_), .b(x4), .c(new_n389_), .O(z60));
  nor2   g322(.a(z01), .b(new_n95_), .O(new_n395_));
  nand4  g323(.a(new_n395_), .b(new_n323_), .c(x4), .d(new_n87_), .O(z61));
  aoi21  g324(.a(new_n135_), .b(new_n96_), .c(z01), .O(z62));
  zero   g325(.O(z00));
  nor2   g326(.a(x6), .b(x5), .O(z06));
  nor2   g327(.a(x6), .b(x5), .O(z20));
  nor2   g328(.a(x6), .b(x5), .O(z21));
  nor2   g329(.a(x6), .b(x5), .O(z29));
endmodule


