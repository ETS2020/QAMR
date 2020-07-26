// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:03 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n122_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n209_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(x4), .c(x3), .O(z02));
  inv1   g010(.a(x3), .O(new_n83_));
  nor2   g011(.a(x7), .b(new_n78_), .O(new_n84_));
  nor2   g012(.a(x5), .b(x4), .O(new_n85_));
  nand2  g013(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g014(.a(new_n86_), .b(new_n83_), .O(z04));
  nand2  g015(.a(x5), .b(new_n72_), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(z05));
  nand3  g019(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  nor2   g020(.a(x3), .b(x2), .O(new_n94_));
  inv1   g021(.a(x1), .O(new_n95_));
  nor2   g022(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g023(.a(new_n96_), .b(new_n94_), .c(new_n72_), .O(new_n97_));
  nor2   g024(.a(new_n97_), .b(new_n93_), .O(z07));
  nand2  g025(.a(new_n83_), .b(x0), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand4  g027(.a(new_n100_), .b(new_n72_), .c(x2), .d(x1), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n93_), .O(z08));
  inv1   g029(.a(x2), .O(new_n103_));
  inv1   g030(.a(x5), .O(new_n104_));
  nand3  g031(.a(x7), .b(x6), .c(new_n72_), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n104_), .c(new_n83_), .O(new_n107_));
  nor2   g034(.a(x1), .b(x0), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nor3   g036(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(z09));
  nand2  g037(.a(x7), .b(x6), .O(new_n111_));
  nand2  g038(.a(new_n96_), .b(x2), .O(new_n112_));
  nor3   g039(.a(new_n112_), .b(new_n111_), .c(new_n88_), .O(z10));
  nor2   g040(.a(x3), .b(new_n95_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(x0), .O(new_n115_));
  nand3  g042(.a(x7), .b(x6), .c(new_n103_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n89_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n115_), .O(z11));
  nand3  g046(.a(x3), .b(new_n95_), .c(x0), .O(new_n122_));
  nor2   g047(.a(new_n122_), .b(new_n118_), .O(z14));
  and2   g048(.a(z10), .b(x3), .O(z15));
  nand2  g049(.a(new_n104_), .b(x2), .O(new_n127_));
  nor4   g050(.a(new_n127_), .b(new_n109_), .c(new_n72_), .d(new_n83_), .O(z18));
  nand2  g051(.a(new_n94_), .b(new_n95_), .O(new_n129_));
  inv1   g052(.a(x0), .O(new_n130_));
  nand2  g053(.a(x4), .b(new_n130_), .O(new_n131_));
  nor2   g054(.a(new_n131_), .b(new_n129_), .O(z19));
  nor2   g055(.a(x1), .b(new_n130_), .O(new_n133_));
  nand2  g056(.a(new_n133_), .b(new_n103_), .O(new_n134_));
  nor3   g057(.a(new_n134_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g058(.a(x3), .b(new_n103_), .O(new_n138_));
  nor3   g059(.a(new_n138_), .b(new_n109_), .c(new_n104_), .O(z23));
  inv1   g060(.a(new_n94_), .O(new_n140_));
  nor3   g061(.a(new_n109_), .b(new_n140_), .c(new_n86_), .O(z24));
  nor2   g062(.a(new_n78_), .b(x5), .O(new_n142_));
  nand2  g063(.a(new_n142_), .b(new_n79_), .O(new_n143_));
  nor2   g064(.a(new_n143_), .b(new_n97_), .O(z25));
  nand2  g065(.a(x2), .b(x0), .O(new_n145_));
  nor2   g066(.a(new_n145_), .b(new_n107_), .O(z26));
  nor4   g067(.a(new_n143_), .b(new_n112_), .c(x4), .d(x3), .O(z27));
  nand3  g068(.a(x7), .b(x6), .c(x0), .O(new_n148_));
  inv1   g069(.a(new_n148_), .O(new_n149_));
  nand3  g070(.a(new_n149_), .b(new_n72_), .c(x3), .O(new_n150_));
  nor3   g071(.a(new_n150_), .b(new_n127_), .c(x1), .O(z28));
  nor3   g072(.a(new_n111_), .b(new_n101_), .c(x5), .O(z30));
  nand2  g073(.a(new_n78_), .b(x0), .O(new_n154_));
  nand2  g074(.a(new_n154_), .b(x2), .O(new_n155_));
  nand3  g075(.a(new_n155_), .b(new_n134_), .c(new_n104_), .O(new_n156_));
  oai21  g076(.a(x6), .b(x0), .c(z00), .O(new_n157_));
  nand3  g077(.a(x5), .b(x3), .c(x2), .O(new_n158_));
  inv1   g078(.a(new_n158_), .O(new_n159_));
  nor2   g079(.a(new_n159_), .b(new_n94_), .O(new_n160_));
  nand2  g080(.a(new_n103_), .b(x0), .O(new_n161_));
  oai22  g081(.a(new_n161_), .b(new_n104_), .c(new_n160_), .d(x0), .O(new_n162_));
  nand3  g082(.a(new_n162_), .b(x4), .c(new_n95_), .O(z35));
  nand2  g083(.a(z35), .b(new_n157_), .O(new_n164_));
  nand2  g084(.a(new_n164_), .b(new_n156_), .O(z31));
  inv1   g085(.a(new_n84_), .O(new_n166_));
  nand2  g086(.a(new_n78_), .b(x3), .O(new_n167_));
  nand3  g087(.a(new_n167_), .b(new_n133_), .c(new_n103_), .O(new_n168_));
  aoi21  g088(.a(new_n168_), .b(new_n166_), .c(new_n130_), .O(new_n169_));
  nand2  g089(.a(new_n166_), .b(new_n130_), .O(new_n170_));
  nand2  g090(.a(x2), .b(x1), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(x7), .O(new_n172_));
  nand3  g092(.a(new_n172_), .b(x6), .c(x3), .O(new_n173_));
  nand3  g093(.a(new_n173_), .b(new_n170_), .c(new_n104_), .O(new_n174_));
  oai21  g094(.a(new_n174_), .b(new_n169_), .c(new_n72_), .O(new_n175_));
  oai21  g095(.a(x1), .b(new_n130_), .c(x3), .O(new_n176_));
  oai21  g096(.a(new_n78_), .b(x4), .c(x3), .O(new_n177_));
  nand2  g097(.a(new_n177_), .b(x0), .O(new_n178_));
  aoi22  g098(.a(new_n178_), .b(x1), .c(new_n176_), .d(x2), .O(new_n179_));
  nor2   g099(.a(new_n114_), .b(new_n130_), .O(new_n180_));
  nor2   g100(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  aoi21  g101(.a(new_n72_), .b(new_n95_), .c(x2), .O(new_n182_));
  oai21  g102(.a(new_n181_), .b(new_n104_), .c(new_n182_), .O(new_n183_));
  nand3  g103(.a(new_n183_), .b(new_n179_), .c(new_n175_), .O(z32));
  nand2  g104(.a(new_n145_), .b(new_n95_), .O(new_n187_));
  nand2  g105(.a(new_n79_), .b(x3), .O(new_n188_));
  nand2  g106(.a(x1), .b(x0), .O(new_n189_));
  oai21  g107(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  nand2  g108(.a(new_n190_), .b(new_n72_), .O(new_n191_));
  nor2   g109(.a(x5), .b(x2), .O(new_n192_));
  nand2  g110(.a(new_n192_), .b(new_n133_), .O(new_n193_));
  nand2  g111(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nor2   g112(.a(x7), .b(new_n83_), .O(new_n195_));
  aoi21  g113(.a(new_n195_), .b(x6), .c(x5), .O(new_n196_));
  inv1   g114(.a(new_n196_), .O(new_n197_));
  nand2  g115(.a(new_n103_), .b(new_n95_), .O(new_n198_));
  inv1   g116(.a(new_n198_), .O(new_n199_));
  oai21  g117(.a(new_n199_), .b(new_n130_), .c(x7), .O(new_n200_));
  inv1   g118(.a(new_n96_), .O(new_n201_));
  nand2  g119(.a(new_n201_), .b(new_n78_), .O(new_n202_));
  nand3  g120(.a(new_n202_), .b(new_n200_), .c(new_n140_), .O(new_n203_));
  oai21  g121(.a(new_n203_), .b(new_n197_), .c(new_n72_), .O(new_n204_));
  nand2  g122(.a(new_n204_), .b(new_n194_), .O(z36));
  nand2  g123(.a(new_n104_), .b(x1), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n181_), .c(new_n103_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n179_), .c(new_n175_), .O(z38));
  oai21  g127(.a(new_n195_), .b(new_n78_), .c(new_n130_), .O(new_n212_));
  oai21  g128(.a(new_n78_), .b(new_n130_), .c(new_n95_), .O(new_n213_));
  nand2  g129(.a(new_n213_), .b(x3), .O(new_n214_));
  aoi21  g130(.a(new_n214_), .b(new_n212_), .c(x4), .O(new_n215_));
  nand2  g131(.a(new_n103_), .b(x1), .O(new_n216_));
  nand2  g132(.a(x4), .b(new_n103_), .O(new_n217_));
  nand2  g133(.a(new_n78_), .b(x2), .O(new_n218_));
  nand3  g134(.a(new_n218_), .b(new_n217_), .c(new_n116_), .O(new_n219_));
  nand2  g135(.a(new_n219_), .b(x0), .O(new_n220_));
  nand2  g136(.a(new_n220_), .b(new_n216_), .O(new_n221_));
  oai21  g137(.a(new_n221_), .b(new_n215_), .c(new_n104_), .O(new_n222_));
  nand2  g138(.a(x4), .b(x2), .O(new_n223_));
  nand3  g139(.a(new_n79_), .b(new_n104_), .c(new_n72_), .O(new_n224_));
  aoi21  g140(.a(new_n224_), .b(new_n223_), .c(new_n83_), .O(new_n225_));
  nand3  g141(.a(new_n192_), .b(new_n79_), .c(new_n83_), .O(new_n226_));
  inv1   g142(.a(new_n226_), .O(new_n227_));
  oai21  g143(.a(new_n227_), .b(new_n225_), .c(new_n130_), .O(new_n228_));
  nand2  g144(.a(x3), .b(new_n130_), .O(new_n229_));
  nand3  g145(.a(new_n229_), .b(x4), .c(new_n103_), .O(new_n230_));
  aoi21  g146(.a(new_n230_), .b(new_n228_), .c(x1), .O(new_n231_));
  nor4   g147(.a(new_n84_), .b(x5), .c(x4), .d(new_n130_), .O(new_n232_));
  oai21  g148(.a(new_n232_), .b(new_n231_), .c(new_n222_), .O(z40));
  inv1   g149(.a(new_n142_), .O(new_n235_));
  nand2  g150(.a(new_n83_), .b(x2), .O(new_n236_));
  nand3  g151(.a(new_n236_), .b(new_n133_), .c(x7), .O(new_n237_));
  oai21  g152(.a(new_n237_), .b(new_n235_), .c(new_n80_), .O(new_n238_));
  nand2  g153(.a(new_n238_), .b(new_n72_), .O(z42));
  nor2   g154(.a(new_n79_), .b(x0), .O(new_n240_));
  inv1   g155(.a(new_n80_), .O(new_n241_));
  oai21  g156(.a(new_n78_), .b(x2), .c(new_n130_), .O(new_n242_));
  aoi21  g157(.a(new_n242_), .b(new_n196_), .c(new_n241_), .O(new_n243_));
  oai21  g158(.a(new_n243_), .b(new_n240_), .c(new_n72_), .O(new_n244_));
  xor2a  g159(.a(new_n229_), .b(x2), .O(new_n245_));
  aoi21  g160(.a(new_n245_), .b(new_n95_), .c(new_n72_), .O(new_n246_));
  nand3  g161(.a(x7), .b(x3), .c(x0), .O(new_n247_));
  inv1   g162(.a(new_n247_), .O(new_n248_));
  oai21  g163(.a(new_n248_), .b(new_n192_), .c(x1), .O(new_n249_));
  aoi22  g164(.a(new_n84_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n250_));
  oai21  g165(.a(new_n250_), .b(new_n130_), .c(new_n249_), .O(new_n251_));
  nor2   g166(.a(new_n251_), .b(new_n246_), .O(new_n252_));
  nand2  g167(.a(new_n252_), .b(new_n244_), .O(z43));
  nand2  g168(.a(new_n74_), .b(x0), .O(new_n254_));
  nor2   g169(.a(new_n198_), .b(x3), .O(new_n255_));
  nor2   g170(.a(x4), .b(x0), .O(new_n256_));
  inv1   g171(.a(new_n256_), .O(new_n257_));
  nand3  g172(.a(new_n257_), .b(new_n255_), .c(new_n254_), .O(z44));
  nand2  g173(.a(new_n84_), .b(new_n83_), .O(new_n259_));
  aoi21  g174(.a(new_n259_), .b(new_n95_), .c(x5), .O(new_n260_));
  nand2  g175(.a(new_n106_), .b(new_n104_), .O(new_n261_));
  nor2   g176(.a(new_n83_), .b(new_n130_), .O(new_n262_));
  aoi21  g177(.a(new_n262_), .b(new_n261_), .c(new_n256_), .O(new_n263_));
  oai21  g178(.a(new_n263_), .b(new_n260_), .c(new_n103_), .O(new_n264_));
  aoi21  g179(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n265_));
  oai22  g180(.a(new_n257_), .b(new_n235_), .c(new_n96_), .d(x3), .O(new_n266_));
  oai21  g181(.a(new_n266_), .b(new_n265_), .c(x2), .O(new_n267_));
  nor2   g182(.a(x6), .b(x1), .O(new_n268_));
  oai21  g183(.a(new_n268_), .b(new_n197_), .c(new_n72_), .O(new_n269_));
  nand2  g184(.a(x3), .b(x2), .O(new_n270_));
  nor2   g185(.a(new_n270_), .b(x1), .O(new_n271_));
  nand2  g186(.a(new_n271_), .b(new_n104_), .O(new_n272_));
  nand2  g187(.a(new_n272_), .b(new_n130_), .O(new_n273_));
  nand3  g188(.a(x7), .b(x3), .c(x1), .O(new_n274_));
  aoi21  g189(.a(new_n274_), .b(new_n74_), .c(new_n130_), .O(new_n275_));
  aoi21  g190(.a(new_n273_), .b(x4), .c(new_n275_), .O(new_n276_));
  nand4  g191(.a(new_n276_), .b(new_n269_), .c(new_n267_), .d(new_n264_), .O(z45));
  inv1   g192(.a(new_n111_), .O(new_n278_));
  nand4  g193(.a(new_n114_), .b(new_n79_), .c(x6), .d(new_n103_), .O(new_n279_));
  aoi22  g194(.a(new_n279_), .b(new_n130_), .c(new_n198_), .d(new_n278_), .O(new_n280_));
  aoi21  g195(.a(new_n100_), .b(new_n241_), .c(x4), .O(new_n281_));
  oai21  g196(.a(new_n280_), .b(x5), .c(new_n281_), .O(new_n282_));
  nor2   g197(.a(x3), .b(x0), .O(new_n283_));
  nand3  g198(.a(new_n283_), .b(new_n104_), .c(x2), .O(new_n284_));
  aoi21  g199(.a(new_n284_), .b(new_n247_), .c(new_n95_), .O(new_n285_));
  oai21  g200(.a(new_n271_), .b(x4), .c(x0), .O(new_n286_));
  nand2  g201(.a(new_n223_), .b(x1), .O(new_n287_));
  nand3  g202(.a(new_n287_), .b(new_n145_), .c(new_n83_), .O(new_n288_));
  nand2  g203(.a(new_n229_), .b(new_n99_), .O(new_n289_));
  oai21  g204(.a(new_n257_), .b(new_n104_), .c(new_n289_), .O(new_n290_));
  nand3  g205(.a(new_n290_), .b(new_n288_), .c(new_n286_), .O(new_n291_));
  nor2   g206(.a(new_n291_), .b(new_n285_), .O(new_n292_));
  nand2  g207(.a(new_n292_), .b(new_n282_), .O(z46));
  nor2   g208(.a(new_n73_), .b(x4), .O(new_n294_));
  nand2  g209(.a(new_n278_), .b(new_n85_), .O(new_n295_));
  oai22  g210(.a(new_n295_), .b(new_n198_), .c(new_n294_), .d(new_n171_), .O(new_n296_));
  nand3  g211(.a(x7), .b(x1), .c(x0), .O(new_n297_));
  nor4   g212(.a(new_n297_), .b(new_n270_), .c(new_n88_), .d(new_n78_), .O(new_n298_));
  aoi21  g213(.a(new_n296_), .b(new_n130_), .c(new_n298_), .O(z47));
  inv1   g214(.a(new_n138_), .O(new_n300_));
  nand2  g215(.a(new_n294_), .b(new_n93_), .O(new_n301_));
  nand3  g216(.a(new_n301_), .b(new_n300_), .c(new_n108_), .O(z48));
  inv1   g217(.a(new_n294_), .O(new_n304_));
  nand2  g218(.a(new_n192_), .b(new_n106_), .O(new_n305_));
  aoi21  g219(.a(new_n305_), .b(new_n270_), .c(x1), .O(new_n306_));
  oai21  g220(.a(new_n306_), .b(new_n304_), .c(x0), .O(new_n307_));
  nand3  g221(.a(new_n242_), .b(new_n173_), .c(new_n104_), .O(new_n308_));
  aoi21  g222(.a(new_n241_), .b(new_n83_), .c(x4), .O(new_n309_));
  nand2  g223(.a(new_n79_), .b(new_n130_), .O(new_n310_));
  nand3  g224(.a(new_n310_), .b(new_n131_), .c(new_n99_), .O(new_n311_));
  aoi21  g225(.a(new_n309_), .b(new_n308_), .c(new_n311_), .O(new_n312_));
  nand2  g226(.a(new_n312_), .b(new_n307_), .O(z50));
  nand2  g227(.a(new_n223_), .b(new_n130_), .O(new_n314_));
  inv1   g228(.a(new_n314_), .O(new_n315_));
  nor3   g229(.a(new_n294_), .b(new_n83_), .c(x1), .O(new_n316_));
  oai21  g230(.a(new_n93_), .b(x2), .c(new_n294_), .O(new_n317_));
  nor2   g231(.a(new_n189_), .b(new_n300_), .O(new_n318_));
  aoi22  g232(.a(new_n318_), .b(new_n317_), .c(new_n316_), .d(new_n315_), .O(z51));
  nand2  g233(.a(new_n314_), .b(x3), .O(new_n320_));
  nand4  g234(.a(new_n320_), .b(new_n304_), .c(new_n129_), .d(new_n201_), .O(z52));
  nand2  g235(.a(new_n189_), .b(new_n94_), .O(new_n322_));
  nand3  g236(.a(new_n322_), .b(new_n145_), .c(new_n109_), .O(new_n323_));
  aoi21  g237(.a(new_n323_), .b(new_n278_), .c(new_n104_), .O(new_n324_));
  nand2  g238(.a(new_n192_), .b(new_n176_), .O(new_n325_));
  nand2  g239(.a(new_n325_), .b(new_n235_), .O(new_n326_));
  oai21  g240(.a(new_n326_), .b(new_n324_), .c(new_n72_), .O(new_n327_));
  nand2  g241(.a(new_n289_), .b(x2), .O(new_n328_));
  oai21  g242(.a(new_n104_), .b(x3), .c(new_n130_), .O(new_n329_));
  nor2   g243(.a(x4), .b(x2), .O(new_n330_));
  aoi21  g244(.a(new_n330_), .b(new_n329_), .c(x1), .O(new_n331_));
  inv1   g245(.a(new_n217_), .O(new_n332_));
  nand2  g246(.a(new_n332_), .b(new_n114_), .O(new_n333_));
  oai21  g247(.a(new_n290_), .b(new_n103_), .c(new_n333_), .O(new_n334_));
  aoi21  g248(.a(new_n331_), .b(new_n328_), .c(new_n334_), .O(new_n335_));
  nand2  g249(.a(new_n335_), .b(new_n327_), .O(z53));
  aoi21  g250(.a(new_n127_), .b(new_n118_), .c(new_n95_), .O(new_n337_));
  nand2  g251(.a(new_n223_), .b(new_n83_), .O(new_n338_));
  oai21  g252(.a(x5), .b(x1), .c(x2), .O(new_n339_));
  nand2  g253(.a(new_n339_), .b(x4), .O(new_n340_));
  nor2   g254(.a(new_n192_), .b(new_n83_), .O(new_n341_));
  aoi21  g255(.a(new_n341_), .b(new_n340_), .c(x0), .O(new_n342_));
  oai21  g256(.a(new_n338_), .b(new_n337_), .c(new_n342_), .O(new_n343_));
  nand2  g257(.a(new_n148_), .b(x5), .O(new_n344_));
  nand3  g258(.a(new_n344_), .b(new_n235_), .c(new_n72_), .O(new_n345_));
  nand2  g259(.a(new_n345_), .b(new_n160_), .O(new_n346_));
  nand2  g260(.a(new_n346_), .b(new_n95_), .O(new_n347_));
  nand2  g261(.a(new_n274_), .b(new_n72_), .O(new_n348_));
  nand2  g262(.a(new_n348_), .b(x0), .O(new_n349_));
  nand2  g263(.a(new_n111_), .b(x5), .O(new_n350_));
  nand3  g264(.a(new_n350_), .b(new_n154_), .c(new_n235_), .O(new_n351_));
  nand2  g265(.a(new_n351_), .b(new_n72_), .O(new_n352_));
  nand4  g266(.a(new_n352_), .b(new_n349_), .c(new_n347_), .d(new_n343_), .O(z54));
  oai21  g267(.a(new_n294_), .b(new_n103_), .c(new_n140_), .O(new_n354_));
  nand2  g268(.a(new_n354_), .b(x0), .O(new_n355_));
  nand3  g269(.a(new_n83_), .b(x2), .c(new_n95_), .O(new_n356_));
  nor2   g270(.a(new_n104_), .b(new_n130_), .O(new_n357_));
  nand4  g271(.a(new_n357_), .b(new_n356_), .c(new_n138_), .d(new_n278_), .O(new_n358_));
  nand2  g272(.a(new_n358_), .b(new_n72_), .O(new_n359_));
  oai21  g273(.a(new_n359_), .b(new_n73_), .c(x1), .O(new_n360_));
  nand2  g274(.a(new_n270_), .b(new_n130_), .O(new_n361_));
  nand4  g275(.a(new_n361_), .b(new_n359_), .c(new_n158_), .d(new_n72_), .O(new_n362_));
  nand2  g276(.a(new_n362_), .b(new_n360_), .O(new_n363_));
  nand2  g277(.a(new_n363_), .b(new_n355_), .O(z55));
  oai21  g278(.a(new_n127_), .b(x0), .c(new_n188_), .O(new_n365_));
  nand2  g279(.a(new_n365_), .b(x6), .O(new_n366_));
  nand4  g280(.a(new_n366_), .b(new_n350_), .c(new_n202_), .d(new_n72_), .O(new_n367_));
  oai21  g281(.a(new_n271_), .b(new_n94_), .c(new_n104_), .O(new_n368_));
  inv1   g282(.a(new_n122_), .O(new_n369_));
  aoi21  g283(.a(new_n96_), .b(x5), .c(new_n369_), .O(new_n370_));
  oai21  g284(.a(new_n370_), .b(x2), .c(new_n368_), .O(new_n371_));
  oai21  g285(.a(new_n371_), .b(new_n367_), .c(new_n131_), .O(new_n372_));
  nand3  g286(.a(new_n88_), .b(x2), .c(new_n130_), .O(new_n373_));
  nand3  g287(.a(new_n161_), .b(x5), .c(new_n95_), .O(new_n374_));
  nand4  g288(.a(new_n374_), .b(new_n373_), .c(new_n297_), .d(x3), .O(new_n375_));
  nand2  g289(.a(new_n208_), .b(x2), .O(new_n376_));
  nand4  g290(.a(new_n376_), .b(new_n256_), .c(new_n198_), .d(new_n83_), .O(new_n377_));
  aoi22  g291(.a(new_n377_), .b(new_n375_), .c(new_n192_), .d(new_n108_), .O(new_n378_));
  nand2  g292(.a(new_n378_), .b(new_n372_), .O(z56));
  nand2  g293(.a(new_n78_), .b(new_n103_), .O(new_n380_));
  aoi21  g294(.a(new_n380_), .b(new_n105_), .c(x5), .O(new_n381_));
  oai21  g295(.a(new_n381_), .b(new_n332_), .c(x1), .O(new_n382_));
  nand4  g296(.a(new_n89_), .b(new_n78_), .c(new_n103_), .d(new_n95_), .O(new_n383_));
  aoi21  g297(.a(new_n383_), .b(new_n382_), .c(new_n83_), .O(new_n384_));
  nand2  g298(.a(new_n270_), .b(new_n95_), .O(new_n385_));
  nand3  g299(.a(new_n385_), .b(new_n116_), .c(new_n89_), .O(new_n386_));
  nand2  g300(.a(new_n72_), .b(x1), .O(new_n387_));
  aoi21  g301(.a(new_n79_), .b(x6), .c(x5), .O(new_n388_));
  oai21  g302(.a(new_n388_), .b(new_n387_), .c(new_n94_), .O(new_n389_));
  nand3  g303(.a(new_n389_), .b(new_n386_), .c(new_n130_), .O(new_n390_));
  nand3  g304(.a(x6), .b(new_n104_), .c(x1), .O(new_n391_));
  oai21  g305(.a(new_n391_), .b(new_n270_), .c(new_n350_), .O(new_n392_));
  aoi21  g306(.a(new_n392_), .b(new_n72_), .c(new_n255_), .O(new_n393_));
  and2   g307(.a(new_n393_), .b(new_n390_), .O(new_n394_));
  oai21  g308(.a(new_n384_), .b(new_n130_), .c(new_n394_), .O(z57));
  nand4  g309(.a(new_n236_), .b(new_n133_), .c(x7), .d(x6), .O(new_n396_));
  nand3  g310(.a(new_n396_), .b(new_n202_), .c(new_n173_), .O(new_n397_));
  nand3  g311(.a(new_n142_), .b(x2), .c(new_n130_), .O(new_n398_));
  nand3  g312(.a(new_n133_), .b(x3), .c(new_n103_), .O(new_n399_));
  aoi22  g313(.a(new_n399_), .b(new_n149_), .c(new_n398_), .d(new_n104_), .O(new_n400_));
  aoi21  g314(.a(new_n397_), .b(new_n104_), .c(new_n400_), .O(new_n401_));
  nand3  g315(.a(new_n283_), .b(new_n207_), .c(new_n198_), .O(new_n402_));
  nand3  g316(.a(x5), .b(x2), .c(new_n95_), .O(new_n403_));
  nand3  g317(.a(new_n403_), .b(new_n216_), .c(x3), .O(new_n404_));
  nand2  g318(.a(new_n404_), .b(new_n402_), .O(new_n405_));
  nand2  g319(.a(new_n405_), .b(new_n72_), .O(new_n406_));
  oai21  g320(.a(new_n112_), .b(new_n83_), .c(new_n406_), .O(new_n407_));
  oai21  g321(.a(new_n401_), .b(x4), .c(new_n407_), .O(z58));
  nand3  g322(.a(new_n304_), .b(new_n369_), .c(x2), .O(z61));
  nand3  g323(.a(new_n304_), .b(new_n114_), .c(x0), .O(z62));
  zero   g324(.O(z03));
  zero   g325(.O(z06));
  zero   g326(.O(z12));
  zero   g327(.O(z13));
  zero   g328(.O(z16));
  zero   g329(.O(z17));
  zero   g330(.O(z21));
  zero   g331(.O(z22));
  zero   g332(.O(z29));
  zero   g333(.O(z33));
  zero   g334(.O(z34));
  zero   g335(.O(z37));
  zero   g336(.O(z39));
  zero   g337(.O(z41));
  zero   g338(.O(z49));
  zero   g339(.O(z59));
  zero   g340(.O(z60));
endmodule


