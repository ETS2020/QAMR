// Benchmark "FAU" written by ABC on Thu Aug 20 01:05:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n415_,
    new_n417_, new_n418_, new_n419_, new_n420_, new_n421_, new_n422_,
    new_n423_, new_n424_, new_n426_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n434_, new_n435_,
    new_n436_, new_n437_, new_n438_, new_n439_, new_n441_, new_n442_,
    new_n443_, new_n444_, new_n445_, new_n446_, new_n447_, new_n448_,
    new_n449_, new_n450_, new_n451_, new_n452_, new_n453_, new_n455_,
    new_n456_, new_n457_, new_n458_, new_n459_, new_n460_, new_n461_,
    new_n462_, new_n463_, new_n465_, new_n466_, new_n467_, new_n468_,
    new_n469_, new_n470_, new_n471_, new_n472_, new_n473_, new_n474_,
    new_n475_, new_n476_, new_n477_, new_n478_, new_n479_, new_n480_,
    new_n481_, new_n482_, new_n484_, new_n485_, new_n486_, new_n487_,
    new_n488_, new_n489_, new_n490_, new_n491_, new_n492_, new_n493_,
    new_n494_, new_n495_, new_n496_, new_n497_, new_n499_, new_n500_,
    new_n501_, new_n502_, new_n503_, new_n504_, new_n505_, new_n506_,
    new_n507_, new_n508_, new_n510_, new_n511_, new_n512_, new_n513_,
    new_n514_, new_n515_, new_n516_, new_n517_, new_n518_, new_n520_,
    new_n521_, new_n522_, new_n523_, new_n524_, new_n525_, new_n526_,
    new_n527_, new_n528_, new_n529_, new_n531_, new_n532_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  inv1   g002(.a(x2), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  inv1   g004(.a(x1), .O(new_n76_));
  aoi21  g005(.a(new_n76_), .b(new_n75_), .c(x3), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x2), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n77_), .b(new_n74_), .c(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n73_), .c(new_n72_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x3), .c(x4), .O(z00));
  nor2   g012(.a(x4), .b(x3), .O(z02));
  inv1   g013(.a(z02), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n85_), .O(z01));
  aoi21  g017(.a(new_n86_), .b(x5), .c(new_n78_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(z03));
  nor2   g019(.a(x5), .b(new_n78_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x3), .c(x4), .O(z04));
  nor2   g023(.a(x4), .b(new_n78_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x6), .c(x5), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x7), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nor2   g027(.a(x6), .b(x5), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x3), .c(x4), .O(z06));
  inv1   g030(.a(x7), .O(new_n104_));
  inv1   g031(.a(x4), .O(new_n105_));
  nor2   g032(.a(new_n76_), .b(x0), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(x3), .c(x2), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand4  g035(.a(new_n108_), .b(x6), .c(x5), .d(new_n105_), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(new_n104_), .O(z10));
  nand3  g037(.a(new_n106_), .b(x3), .c(new_n74_), .O(new_n113_));
  inv1   g038(.a(new_n113_), .O(new_n114_));
  nand4  g039(.a(new_n114_), .b(x6), .c(x5), .d(new_n105_), .O(new_n115_));
  nor2   g040(.a(new_n115_), .b(new_n104_), .O(z13));
  nand2  g041(.a(new_n76_), .b(x0), .O(new_n117_));
  inv1   g042(.a(new_n117_), .O(new_n118_));
  nand3  g043(.a(new_n118_), .b(x3), .c(new_n74_), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(new_n120_));
  nand4  g045(.a(new_n120_), .b(x6), .c(x5), .d(new_n105_), .O(new_n121_));
  nor2   g046(.a(new_n121_), .b(new_n104_), .O(z14));
  nor2   g047(.a(new_n74_), .b(new_n76_), .O(new_n123_));
  nor2   g048(.a(new_n72_), .b(new_n78_), .O(new_n124_));
  nand2  g049(.a(x7), .b(x6), .O(new_n125_));
  inv1   g050(.a(new_n125_), .O(new_n126_));
  nand2  g051(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nand3  g053(.a(new_n128_), .b(new_n123_), .c(new_n75_), .O(new_n129_));
  aoi21  g054(.a(new_n129_), .b(x3), .c(x4), .O(z15));
  nand2  g055(.a(new_n74_), .b(x1), .O(new_n131_));
  inv1   g056(.a(new_n131_), .O(new_n132_));
  nand3  g057(.a(new_n132_), .b(new_n128_), .c(x0), .O(new_n133_));
  aoi21  g058(.a(new_n133_), .b(x3), .c(x4), .O(z16));
  nor4   g059(.a(new_n117_), .b(x5), .c(new_n105_), .d(x2), .O(z17));
  nand4  g060(.a(new_n98_), .b(x4), .c(x3), .d(x2), .O(new_n136_));
  nor2   g061(.a(new_n136_), .b(x5), .O(z18));
  inv1   g062(.a(new_n98_), .O(new_n138_));
  nor4   g063(.a(new_n138_), .b(new_n105_), .c(x3), .d(x2), .O(z19));
  nor2   g064(.a(x2), .b(x1), .O(new_n140_));
  nand2  g065(.a(new_n140_), .b(x0), .O(new_n141_));
  inv1   g066(.a(new_n141_), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(new_n99_), .c(new_n78_), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(x4), .O(z21));
  nand2  g069(.a(new_n126_), .b(new_n91_), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(x3), .c(x4), .O(z22));
  nor4   g073(.a(new_n138_), .b(new_n72_), .c(new_n78_), .d(x2), .O(z23));
  nor2   g074(.a(new_n74_), .b(x1), .O(new_n153_));
  nand2  g075(.a(new_n153_), .b(x0), .O(new_n154_));
  inv1   g076(.a(new_n154_), .O(new_n155_));
  nand2  g077(.a(new_n155_), .b(new_n146_), .O(new_n156_));
  aoi21  g078(.a(new_n156_), .b(x3), .c(x4), .O(z28));
  nor2   g079(.a(new_n105_), .b(x2), .O(new_n159_));
  nor2   g080(.a(x5), .b(x4), .O(new_n160_));
  oai21  g081(.a(new_n160_), .b(new_n159_), .c(new_n75_), .O(new_n161_));
  aoi21  g082(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n162_));
  inv1   g083(.a(new_n162_), .O(new_n163_));
  nor2   g084(.a(new_n72_), .b(x4), .O(new_n164_));
  nor2   g085(.a(new_n164_), .b(new_n76_), .O(new_n165_));
  nand2  g086(.a(new_n165_), .b(x0), .O(new_n166_));
  oai21  g087(.a(x6), .b(x5), .c(new_n105_), .O(new_n167_));
  nand4  g088(.a(new_n167_), .b(new_n166_), .c(new_n163_), .d(new_n161_), .O(new_n168_));
  nand2  g089(.a(new_n168_), .b(x3), .O(new_n169_));
  nor2   g090(.a(x2), .b(x1), .O(new_n170_));
  inv1   g091(.a(new_n170_), .O(new_n171_));
  nand2  g092(.a(new_n171_), .b(new_n78_), .O(new_n172_));
  nand2  g093(.a(new_n172_), .b(x5), .O(new_n173_));
  nand2  g094(.a(new_n173_), .b(x4), .O(new_n174_));
  nand2  g095(.a(new_n174_), .b(new_n169_), .O(z31));
  nor2   g096(.a(x3), .b(x0), .O(new_n176_));
  aoi21  g097(.a(new_n72_), .b(x0), .c(new_n176_), .O(new_n177_));
  nand2  g098(.a(new_n78_), .b(x1), .O(new_n178_));
  oai21  g099(.a(new_n177_), .b(x1), .c(new_n178_), .O(new_n179_));
  nor2   g100(.a(x3), .b(new_n74_), .O(new_n180_));
  aoi21  g101(.a(new_n179_), .b(new_n74_), .c(new_n180_), .O(new_n181_));
  oai21  g102(.a(new_n181_), .b(new_n105_), .c(new_n169_), .O(z32));
  nor2   g103(.a(x4), .b(x2), .O(new_n183_));
  nand4  g104(.a(new_n183_), .b(new_n126_), .c(new_n72_), .d(x0), .O(new_n184_));
  aoi21  g105(.a(new_n184_), .b(new_n72_), .c(x1), .O(new_n185_));
  nor2   g106(.a(new_n105_), .b(x0), .O(new_n186_));
  nand3  g107(.a(new_n99_), .b(new_n105_), .c(x0), .O(new_n187_));
  inv1   g108(.a(new_n187_), .O(new_n188_));
  oai21  g109(.a(new_n188_), .b(new_n186_), .c(x2), .O(new_n189_));
  nand2  g110(.a(x1), .b(x0), .O(new_n190_));
  inv1   g111(.a(new_n190_), .O(new_n191_));
  nor2   g112(.a(x2), .b(x0), .O(new_n192_));
  oai21  g113(.a(new_n192_), .b(new_n191_), .c(x4), .O(new_n193_));
  inv1   g114(.a(new_n183_), .O(new_n194_));
  oai21  g115(.a(new_n194_), .b(new_n125_), .c(x5), .O(new_n195_));
  nand3  g116(.a(new_n195_), .b(x1), .c(x0), .O(new_n196_));
  inv1   g117(.a(new_n92_), .O(new_n197_));
  nand2  g118(.a(new_n197_), .b(x0), .O(new_n198_));
  aoi21  g119(.a(new_n72_), .b(x2), .c(x6), .O(new_n199_));
  oai21  g120(.a(new_n199_), .b(new_n198_), .c(new_n105_), .O(new_n200_));
  nand4  g121(.a(new_n200_), .b(new_n196_), .c(new_n193_), .d(new_n189_), .O(new_n201_));
  oai21  g122(.a(new_n201_), .b(new_n185_), .c(x3), .O(new_n202_));
  nand3  g123(.a(new_n72_), .b(new_n74_), .c(new_n76_), .O(new_n203_));
  nand2  g124(.a(new_n203_), .b(new_n74_), .O(new_n204_));
  nand2  g125(.a(new_n204_), .b(x0), .O(new_n205_));
  oai21  g126(.a(new_n171_), .b(new_n76_), .c(new_n78_), .O(new_n206_));
  nand2  g127(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  aoi21  g128(.a(new_n207_), .b(x4), .c(z02), .O(new_n208_));
  nand2  g129(.a(new_n208_), .b(new_n202_), .O(z33));
  inv1   g130(.a(new_n165_), .O(new_n210_));
  oai21  g131(.a(new_n104_), .b(x1), .c(x6), .O(new_n211_));
  nand4  g132(.a(new_n211_), .b(new_n72_), .c(new_n105_), .d(x2), .O(new_n212_));
  aoi21  g133(.a(new_n212_), .b(new_n210_), .c(new_n75_), .O(new_n213_));
  nand2  g134(.a(new_n73_), .b(new_n72_), .O(new_n214_));
  nor2   g135(.a(new_n214_), .b(x4), .O(new_n215_));
  oai21  g136(.a(new_n215_), .b(new_n186_), .c(new_n74_), .O(new_n216_));
  nand2  g137(.a(x4), .b(x2), .O(new_n217_));
  inv1   g138(.a(new_n217_), .O(new_n218_));
  oai21  g139(.a(new_n218_), .b(new_n160_), .c(new_n75_), .O(new_n219_));
  oai21  g140(.a(new_n104_), .b(new_n72_), .c(new_n197_), .O(new_n220_));
  nand2  g141(.a(new_n220_), .b(new_n105_), .O(new_n221_));
  nand3  g142(.a(new_n221_), .b(new_n219_), .c(new_n216_), .O(new_n222_));
  oai21  g143(.a(new_n222_), .b(new_n213_), .c(x3), .O(new_n223_));
  nor2   g144(.a(new_n72_), .b(x2), .O(new_n224_));
  nand2  g145(.a(new_n224_), .b(new_n76_), .O(new_n225_));
  aoi21  g146(.a(new_n225_), .b(new_n74_), .c(new_n75_), .O(new_n226_));
  nor2   g147(.a(x1), .b(new_n75_), .O(new_n227_));
  aoi21  g148(.a(new_n227_), .b(new_n74_), .c(x3), .O(new_n228_));
  oai21  g149(.a(new_n228_), .b(new_n226_), .c(x4), .O(new_n229_));
  nand2  g150(.a(new_n229_), .b(new_n223_), .O(z34));
  nor2   g151(.a(new_n105_), .b(new_n76_), .O(new_n231_));
  oai21  g152(.a(new_n231_), .b(new_n153_), .c(x0), .O(new_n232_));
  nand3  g153(.a(new_n98_), .b(new_n72_), .c(x4), .O(new_n233_));
  nand2  g154(.a(new_n233_), .b(new_n76_), .O(new_n234_));
  nand2  g155(.a(new_n234_), .b(x2), .O(new_n235_));
  nand3  g156(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n236_));
  nand2  g157(.a(new_n236_), .b(new_n105_), .O(new_n237_));
  nand4  g158(.a(new_n237_), .b(new_n235_), .c(new_n232_), .d(new_n161_), .O(new_n238_));
  nand2  g159(.a(new_n238_), .b(x3), .O(new_n239_));
  nand3  g160(.a(new_n72_), .b(new_n76_), .c(x0), .O(new_n240_));
  aoi21  g161(.a(new_n240_), .b(new_n178_), .c(x2), .O(new_n241_));
  oai21  g162(.a(new_n241_), .b(new_n180_), .c(x4), .O(new_n242_));
  nand3  g163(.a(new_n242_), .b(new_n239_), .c(new_n85_), .O(z35));
  inv1   g164(.a(new_n123_), .O(new_n244_));
  oai21  g165(.a(new_n159_), .b(new_n153_), .c(new_n75_), .O(new_n245_));
  nand4  g166(.a(new_n245_), .b(new_n237_), .c(new_n232_), .d(new_n244_), .O(new_n246_));
  nand2  g167(.a(new_n246_), .b(x3), .O(new_n247_));
  nor2   g168(.a(new_n72_), .b(new_n75_), .O(new_n248_));
  oai21  g169(.a(new_n248_), .b(new_n176_), .c(new_n76_), .O(new_n249_));
  aoi21  g170(.a(new_n249_), .b(new_n178_), .c(x2), .O(new_n250_));
  oai21  g171(.a(new_n250_), .b(new_n180_), .c(x4), .O(new_n251_));
  nand2  g172(.a(new_n251_), .b(new_n247_), .O(z36));
  oai21  g173(.a(new_n105_), .b(new_n76_), .c(new_n78_), .O(new_n253_));
  nand2  g174(.a(new_n159_), .b(new_n76_), .O(new_n254_));
  nor2   g175(.a(new_n78_), .b(new_n74_), .O(new_n255_));
  nor2   g176(.a(x6), .b(x4), .O(new_n256_));
  nand2  g177(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  aoi21  g178(.a(new_n257_), .b(new_n254_), .c(new_n75_), .O(new_n258_));
  nand2  g179(.a(new_n78_), .b(x1), .O(new_n259_));
  nand3  g180(.a(new_n259_), .b(x2), .c(new_n75_), .O(new_n260_));
  nand2  g181(.a(new_n260_), .b(new_n80_), .O(new_n261_));
  nand2  g182(.a(new_n261_), .b(new_n73_), .O(new_n262_));
  nand2  g183(.a(new_n126_), .b(x3), .O(new_n263_));
  aoi21  g184(.a(new_n263_), .b(new_n262_), .c(x4), .O(new_n264_));
  oai21  g185(.a(new_n264_), .b(new_n258_), .c(new_n72_), .O(new_n265_));
  oai21  g186(.a(new_n124_), .b(x4), .c(x2), .O(new_n266_));
  nand3  g187(.a(x4), .b(x3), .c(x1), .O(new_n267_));
  nand2  g188(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  oai21  g189(.a(new_n186_), .b(new_n124_), .c(x1), .O(new_n269_));
  nand2  g190(.a(new_n72_), .b(new_n105_), .O(new_n270_));
  nand3  g191(.a(new_n270_), .b(x3), .c(new_n75_), .O(new_n271_));
  nand2  g192(.a(new_n271_), .b(new_n269_), .O(new_n272_));
  aoi21  g193(.a(new_n268_), .b(x0), .c(new_n272_), .O(new_n273_));
  nand3  g194(.a(new_n273_), .b(new_n265_), .c(new_n253_), .O(z37));
  inv1   g195(.a(new_n255_), .O(new_n275_));
  nor2   g196(.a(new_n105_), .b(x3), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(new_n192_), .O(new_n277_));
  oai21  g198(.a(new_n275_), .b(new_n75_), .c(new_n277_), .O(new_n278_));
  nand2  g199(.a(new_n278_), .b(new_n76_), .O(new_n279_));
  oai21  g200(.a(new_n164_), .b(new_n75_), .c(new_n74_), .O(new_n280_));
  nand2  g201(.a(new_n280_), .b(x1), .O(new_n281_));
  nand3  g202(.a(new_n281_), .b(new_n167_), .c(new_n161_), .O(new_n282_));
  nand2  g203(.a(new_n282_), .b(x3), .O(new_n283_));
  oai21  g204(.a(new_n171_), .b(new_n105_), .c(new_n78_), .O(new_n284_));
  nand3  g205(.a(new_n284_), .b(new_n283_), .c(new_n279_), .O(z38));
  aoi21  g206(.a(x3), .b(new_n75_), .c(new_n74_), .O(new_n286_));
  inv1   g207(.a(new_n286_), .O(new_n287_));
  oai21  g208(.a(x2), .b(new_n75_), .c(x3), .O(new_n288_));
  nand2  g209(.a(new_n288_), .b(new_n76_), .O(new_n289_));
  nor2   g210(.a(x3), .b(x2), .O(new_n290_));
  nand2  g211(.a(new_n290_), .b(x1), .O(new_n291_));
  nand3  g212(.a(new_n291_), .b(new_n289_), .c(new_n287_), .O(new_n292_));
  nand2  g213(.a(new_n292_), .b(x4), .O(new_n293_));
  nand2  g214(.a(new_n293_), .b(new_n223_), .O(z39));
  nand2  g215(.a(new_n242_), .b(new_n169_), .O(z40));
  nor2   g216(.a(new_n78_), .b(new_n76_), .O(new_n296_));
  inv1   g217(.a(new_n296_), .O(new_n297_));
  aoi21  g218(.a(new_n203_), .b(new_n297_), .c(new_n75_), .O(new_n298_));
  oai21  g219(.a(new_n79_), .b(x1), .c(new_n75_), .O(new_n299_));
  oai21  g220(.a(new_n132_), .b(x3), .c(new_n299_), .O(new_n300_));
  oai21  g221(.a(new_n300_), .b(new_n298_), .c(x4), .O(new_n301_));
  nor2   g222(.a(new_n164_), .b(new_n153_), .O(new_n302_));
  nor2   g223(.a(new_n302_), .b(x0), .O(new_n303_));
  oai21  g224(.a(x5), .b(x2), .c(x1), .O(new_n304_));
  aoi21  g225(.a(new_n73_), .b(x2), .c(x5), .O(new_n305_));
  nand2  g226(.a(new_n305_), .b(new_n105_), .O(new_n306_));
  nand3  g227(.a(new_n306_), .b(new_n304_), .c(new_n154_), .O(new_n307_));
  oai21  g228(.a(new_n307_), .b(new_n303_), .c(x3), .O(new_n308_));
  nand2  g229(.a(new_n308_), .b(new_n301_), .O(z41));
  aoi22  g230(.a(new_n159_), .b(new_n118_), .c(new_n95_), .d(new_n92_), .O(new_n310_));
  nand3  g231(.a(new_n99_), .b(new_n105_), .c(x2), .O(new_n311_));
  aoi21  g232(.a(new_n311_), .b(new_n210_), .c(new_n75_), .O(new_n312_));
  nand3  g233(.a(x7), .b(x5), .c(new_n105_), .O(new_n313_));
  nand3  g234(.a(new_n313_), .b(new_n219_), .c(new_n216_), .O(new_n314_));
  oai21  g235(.a(new_n314_), .b(new_n312_), .c(x3), .O(new_n315_));
  aoi21  g236(.a(x2), .b(x1), .c(x3), .O(new_n316_));
  oai21  g237(.a(new_n316_), .b(new_n286_), .c(x4), .O(new_n317_));
  nand3  g238(.a(new_n317_), .b(new_n315_), .c(new_n310_), .O(z42));
  oai21  g239(.a(new_n296_), .b(x2), .c(x0), .O(new_n319_));
  nand3  g240(.a(new_n319_), .b(new_n299_), .c(new_n172_), .O(new_n320_));
  nand2  g241(.a(new_n320_), .b(x4), .O(new_n321_));
  nand2  g242(.a(new_n256_), .b(x2), .O(new_n322_));
  nand2  g243(.a(new_n322_), .b(new_n76_), .O(new_n323_));
  nand2  g244(.a(new_n323_), .b(x0), .O(new_n324_));
  nand2  g245(.a(new_n198_), .b(new_n105_), .O(new_n325_));
  aoi21  g246(.a(new_n325_), .b(new_n324_), .c(x5), .O(new_n326_));
  oai21  g247(.a(x7), .b(x6), .c(x5), .O(new_n327_));
  nor2   g248(.a(new_n327_), .b(x4), .O(new_n328_));
  oai21  g249(.a(new_n328_), .b(new_n326_), .c(x3), .O(new_n329_));
  nand3  g250(.a(new_n329_), .b(new_n321_), .c(new_n85_), .O(z43));
  aoi21  g251(.a(new_n178_), .b(new_n117_), .c(x2), .O(new_n331_));
  oai21  g252(.a(new_n331_), .b(new_n180_), .c(x4), .O(new_n332_));
  nand2  g253(.a(new_n332_), .b(new_n247_), .O(z44));
  nand2  g254(.a(new_n73_), .b(x2), .O(new_n334_));
  nand2  g255(.a(new_n140_), .b(new_n126_), .O(new_n335_));
  nand2  g256(.a(new_n335_), .b(new_n334_), .O(new_n336_));
  nand2  g257(.a(new_n336_), .b(x0), .O(new_n337_));
  aoi21  g258(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n338_));
  aoi21  g259(.a(new_n73_), .b(new_n74_), .c(new_n338_), .O(new_n339_));
  nand3  g260(.a(new_n339_), .b(new_n337_), .c(new_n72_), .O(new_n340_));
  nand2  g261(.a(new_n245_), .b(new_n131_), .O(new_n341_));
  aoi21  g262(.a(new_n340_), .b(new_n105_), .c(new_n341_), .O(new_n342_));
  inv1   g263(.a(new_n316_), .O(new_n343_));
  oai21  g264(.a(x2), .b(new_n76_), .c(x0), .O(new_n344_));
  nand2  g265(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  aoi21  g266(.a(new_n345_), .b(x4), .c(z02), .O(new_n346_));
  oai21  g267(.a(new_n342_), .b(new_n78_), .c(new_n346_), .O(z45));
  oai21  g268(.a(new_n140_), .b(new_n78_), .c(x0), .O(new_n348_));
  inv1   g269(.a(new_n348_), .O(new_n349_));
  nand2  g270(.a(new_n140_), .b(new_n75_), .O(new_n350_));
  aoi21  g271(.a(new_n350_), .b(new_n74_), .c(x3), .O(new_n351_));
  oai21  g272(.a(new_n351_), .b(new_n349_), .c(x4), .O(new_n352_));
  nand2  g273(.a(new_n352_), .b(new_n247_), .O(z46));
  oai21  g274(.a(new_n125_), .b(new_n78_), .c(new_n105_), .O(new_n354_));
  nand3  g275(.a(new_n354_), .b(new_n76_), .c(x0), .O(new_n355_));
  nand2  g276(.a(new_n256_), .b(x3), .O(new_n356_));
  aoi21  g277(.a(new_n356_), .b(new_n355_), .c(x5), .O(new_n357_));
  oai21  g278(.a(x4), .b(x3), .c(x1), .O(new_n358_));
  nand3  g279(.a(x4), .b(x3), .c(new_n75_), .O(new_n359_));
  nand2  g280(.a(new_n359_), .b(new_n358_), .O(new_n360_));
  oai21  g281(.a(new_n360_), .b(new_n357_), .c(new_n74_), .O(new_n361_));
  aoi21  g282(.a(new_n99_), .b(x3), .c(x4), .O(new_n362_));
  nor2   g283(.a(new_n362_), .b(new_n75_), .O(new_n363_));
  nand3  g284(.a(x6), .b(new_n72_), .c(new_n105_), .O(new_n364_));
  aoi21  g285(.a(new_n364_), .b(new_n138_), .c(new_n78_), .O(new_n365_));
  oai21  g286(.a(new_n365_), .b(new_n363_), .c(x2), .O(new_n366_));
  oai21  g287(.a(new_n276_), .b(new_n124_), .c(new_n76_), .O(new_n367_));
  oai21  g288(.a(new_n73_), .b(new_n75_), .c(x5), .O(new_n368_));
  aoi21  g289(.a(new_n368_), .b(new_n197_), .c(x4), .O(new_n369_));
  nand2  g290(.a(new_n369_), .b(x3), .O(new_n370_));
  nand4  g291(.a(new_n370_), .b(new_n367_), .c(new_n366_), .d(new_n361_), .O(z47));
  nor2   g292(.a(new_n275_), .b(x1), .O(new_n372_));
  oai21  g293(.a(new_n372_), .b(new_n231_), .c(new_n75_), .O(new_n373_));
  nand3  g294(.a(x7), .b(x6), .c(x5), .O(new_n374_));
  nand2  g295(.a(new_n374_), .b(new_n214_), .O(new_n375_));
  nand4  g296(.a(new_n375_), .b(new_n74_), .c(new_n76_), .d(x0), .O(new_n376_));
  aoi21  g297(.a(x7), .b(x6), .c(new_n72_), .O(new_n377_));
  aoi21  g298(.a(x6), .b(new_n72_), .c(new_n377_), .O(new_n378_));
  nand2  g299(.a(new_n378_), .b(new_n376_), .O(new_n379_));
  nand2  g300(.a(new_n379_), .b(new_n105_), .O(new_n380_));
  nand3  g301(.a(new_n380_), .b(new_n154_), .c(new_n76_), .O(new_n381_));
  nand2  g302(.a(new_n381_), .b(x3), .O(new_n382_));
  oai21  g303(.a(x3), .b(x1), .c(new_n348_), .O(new_n383_));
  aoi21  g304(.a(new_n383_), .b(x4), .c(z02), .O(new_n384_));
  nand3  g305(.a(new_n384_), .b(new_n382_), .c(new_n373_), .O(z48));
  oai21  g306(.a(x3), .b(new_n75_), .c(x1), .O(new_n386_));
  oai21  g307(.a(x2), .b(x1), .c(new_n78_), .O(new_n387_));
  nand2  g308(.a(new_n387_), .b(new_n75_), .O(new_n388_));
  nand3  g309(.a(new_n388_), .b(new_n386_), .c(new_n348_), .O(new_n389_));
  nand2  g310(.a(new_n389_), .b(x4), .O(new_n390_));
  nand2  g311(.a(new_n237_), .b(new_n163_), .O(new_n391_));
  nand2  g312(.a(new_n391_), .b(x3), .O(new_n392_));
  nand2  g313(.a(new_n392_), .b(new_n390_), .O(z49));
  oai21  g314(.a(new_n105_), .b(new_n75_), .c(new_n74_), .O(new_n394_));
  nand2  g315(.a(new_n394_), .b(x1), .O(new_n395_));
  nand2  g316(.a(new_n126_), .b(new_n72_), .O(new_n396_));
  oai21  g317(.a(new_n396_), .b(x4), .c(new_n74_), .O(new_n397_));
  nand3  g318(.a(new_n397_), .b(new_n76_), .c(x0), .O(new_n398_));
  nand2  g319(.a(new_n73_), .b(new_n74_), .O(new_n399_));
  nand3  g320(.a(new_n399_), .b(new_n197_), .c(new_n72_), .O(new_n400_));
  nand2  g321(.a(new_n400_), .b(new_n105_), .O(new_n401_));
  nand4  g322(.a(new_n401_), .b(new_n398_), .c(new_n395_), .d(new_n245_), .O(new_n402_));
  nand2  g323(.a(new_n402_), .b(x3), .O(new_n403_));
  nand2  g324(.a(new_n289_), .b(new_n172_), .O(new_n404_));
  aoi21  g325(.a(new_n404_), .b(x4), .c(z02), .O(new_n405_));
  nand2  g326(.a(new_n405_), .b(new_n403_), .O(z50));
  oai21  g327(.a(new_n214_), .b(x4), .c(new_n74_), .O(new_n407_));
  nand3  g328(.a(new_n407_), .b(new_n76_), .c(x0), .O(new_n408_));
  oai21  g329(.a(new_n214_), .b(new_n76_), .c(new_n105_), .O(new_n409_));
  nand3  g330(.a(new_n409_), .b(x2), .c(new_n75_), .O(new_n410_));
  nand4  g331(.a(new_n410_), .b(new_n408_), .c(new_n167_), .d(new_n131_), .O(new_n411_));
  nand2  g332(.a(new_n411_), .b(x3), .O(new_n412_));
  inv1   g333(.a(new_n106_), .O(new_n413_));
  nand2  g334(.a(new_n289_), .b(new_n413_), .O(new_n414_));
  nand2  g335(.a(new_n414_), .b(x4), .O(new_n415_));
  nand2  g336(.a(new_n415_), .b(new_n412_), .O(z51));
  inv1   g337(.a(new_n408_), .O(new_n417_));
  nand2  g338(.a(new_n218_), .b(new_n75_), .O(new_n418_));
  nand3  g339(.a(new_n418_), .b(new_n167_), .c(new_n76_), .O(new_n419_));
  oai21  g340(.a(new_n419_), .b(new_n417_), .c(x3), .O(new_n420_));
  nand2  g341(.a(x3), .b(new_n75_), .O(new_n421_));
  nand3  g342(.a(new_n421_), .b(new_n74_), .c(new_n76_), .O(new_n422_));
  nand2  g343(.a(new_n422_), .b(new_n413_), .O(new_n423_));
  nand2  g344(.a(new_n423_), .b(x4), .O(new_n424_));
  nand2  g345(.a(new_n424_), .b(new_n420_), .O(z52));
  nand2  g346(.a(new_n123_), .b(new_n75_), .O(new_n426_));
  oai21  g347(.a(x1), .b(x0), .c(new_n74_), .O(new_n427_));
  nand4  g348(.a(new_n427_), .b(new_n426_), .c(x7), .d(x5), .O(new_n428_));
  aoi21  g349(.a(new_n106_), .b(x2), .c(x5), .O(new_n429_));
  nor2   g350(.a(new_n429_), .b(x6), .O(new_n430_));
  aoi21  g351(.a(new_n428_), .b(x6), .c(new_n430_), .O(new_n431_));
  nand2  g352(.a(new_n225_), .b(new_n217_), .O(new_n432_));
  oai21  g353(.a(new_n74_), .b(new_n75_), .c(x5), .O(new_n433_));
  aoi22  g354(.a(new_n433_), .b(new_n76_), .c(new_n432_), .d(new_n75_), .O(new_n434_));
  oai21  g355(.a(new_n431_), .b(x4), .c(new_n434_), .O(new_n435_));
  nand2  g356(.a(new_n435_), .b(x3), .O(new_n436_));
  aoi21  g357(.a(new_n224_), .b(new_n76_), .c(new_n78_), .O(new_n437_));
  oai21  g358(.a(new_n437_), .b(new_n75_), .c(new_n343_), .O(new_n438_));
  aoi21  g359(.a(new_n438_), .b(x4), .c(z02), .O(new_n439_));
  nand2  g360(.a(new_n439_), .b(new_n436_), .O(z53));
  oai21  g361(.a(new_n374_), .b(x2), .c(new_n105_), .O(new_n441_));
  nand2  g362(.a(new_n441_), .b(x1), .O(new_n442_));
  oai21  g363(.a(new_n215_), .b(x5), .c(x2), .O(new_n443_));
  inv1   g364(.a(new_n374_), .O(new_n444_));
  nand3  g365(.a(new_n444_), .b(new_n183_), .c(new_n76_), .O(new_n445_));
  nand3  g366(.a(new_n445_), .b(new_n443_), .c(new_n442_), .O(new_n446_));
  nand2  g367(.a(new_n446_), .b(x0), .O(new_n447_));
  oai21  g368(.a(new_n377_), .b(new_n305_), .c(new_n105_), .O(new_n448_));
  nand3  g369(.a(new_n448_), .b(new_n447_), .c(new_n245_), .O(new_n449_));
  nand2  g370(.a(new_n449_), .b(x3), .O(new_n450_));
  oai21  g371(.a(new_n140_), .b(x0), .c(new_n78_), .O(new_n451_));
  nand3  g372(.a(new_n451_), .b(new_n287_), .c(new_n141_), .O(new_n452_));
  aoi21  g373(.a(new_n452_), .b(x4), .c(z02), .O(new_n453_));
  nand2  g374(.a(new_n453_), .b(new_n450_), .O(z54));
  nor2   g375(.a(new_n362_), .b(new_n74_), .O(new_n455_));
  inv1   g376(.a(new_n276_), .O(new_n456_));
  nand2  g377(.a(new_n79_), .b(x1), .O(new_n457_));
  nand2  g378(.a(new_n164_), .b(new_n126_), .O(new_n458_));
  oai21  g379(.a(new_n458_), .b(new_n457_), .c(new_n456_), .O(new_n459_));
  oai21  g380(.a(new_n459_), .b(new_n455_), .c(x0), .O(new_n460_));
  oai21  g381(.a(new_n197_), .b(x4), .c(x1), .O(new_n461_));
  aoi21  g382(.a(new_n368_), .b(new_n396_), .c(x4), .O(new_n462_));
  oai21  g383(.a(new_n462_), .b(new_n461_), .c(x3), .O(new_n463_));
  nand3  g384(.a(new_n463_), .b(new_n460_), .c(new_n253_), .O(z55));
  oai21  g385(.a(new_n74_), .b(x0), .c(new_n190_), .O(new_n465_));
  nand2  g386(.a(new_n465_), .b(x4), .O(new_n466_));
  nor2   g387(.a(x1), .b(x0), .O(new_n467_));
  oai21  g388(.a(new_n467_), .b(x2), .c(x7), .O(new_n468_));
  nand2  g389(.a(new_n468_), .b(x5), .O(new_n469_));
  oai21  g390(.a(new_n104_), .b(x2), .c(new_n72_), .O(new_n470_));
  aoi21  g391(.a(new_n470_), .b(new_n469_), .c(new_n73_), .O(new_n471_));
  oai21  g392(.a(new_n471_), .b(new_n430_), .c(new_n105_), .O(new_n472_));
  nand2  g393(.a(x5), .b(x2), .O(new_n473_));
  oai21  g394(.a(x5), .b(new_n76_), .c(new_n473_), .O(new_n474_));
  nor2   g395(.a(x5), .b(x2), .O(new_n475_));
  oai21  g396(.a(new_n475_), .b(x0), .c(x5), .O(new_n476_));
  aoi22  g397(.a(new_n476_), .b(new_n76_), .c(new_n474_), .d(x0), .O(new_n477_));
  nand3  g398(.a(new_n477_), .b(new_n472_), .c(new_n466_), .O(new_n478_));
  nand2  g399(.a(new_n478_), .b(x3), .O(new_n479_));
  aoi21  g400(.a(new_n76_), .b(x0), .c(new_n78_), .O(new_n480_));
  nor2   g401(.a(new_n480_), .b(x2), .O(new_n481_));
  oai21  g402(.a(new_n481_), .b(new_n180_), .c(x4), .O(new_n482_));
  nand2  g403(.a(new_n482_), .b(new_n479_), .O(z56));
  oai21  g404(.a(new_n131_), .b(new_n125_), .c(x5), .O(new_n484_));
  nand2  g405(.a(new_n484_), .b(new_n75_), .O(new_n485_));
  nand2  g406(.a(new_n104_), .b(x6), .O(new_n486_));
  nand3  g407(.a(new_n486_), .b(new_n74_), .c(new_n76_), .O(new_n487_));
  aoi21  g408(.a(new_n487_), .b(new_n334_), .c(new_n75_), .O(new_n488_));
  oai21  g409(.a(new_n488_), .b(new_n338_), .c(new_n72_), .O(new_n489_));
  oai21  g410(.a(x2), .b(new_n75_), .c(x7), .O(new_n490_));
  oai21  g411(.a(new_n490_), .b(new_n73_), .c(x5), .O(new_n491_));
  nand3  g412(.a(new_n491_), .b(new_n489_), .c(new_n485_), .O(new_n492_));
  oai21  g413(.a(new_n248_), .b(new_n186_), .c(x2), .O(new_n493_));
  oai21  g414(.a(new_n72_), .b(x1), .c(new_n105_), .O(new_n494_));
  nand3  g415(.a(new_n494_), .b(new_n74_), .c(new_n75_), .O(new_n495_));
  nand2  g416(.a(new_n495_), .b(new_n493_), .O(new_n496_));
  aoi21  g417(.a(new_n492_), .b(new_n105_), .c(new_n496_), .O(new_n497_));
  oai21  g418(.a(new_n497_), .b(new_n78_), .c(new_n453_), .O(z57));
  nand3  g419(.a(x3), .b(x1), .c(x0), .O(new_n499_));
  and2   g420(.a(new_n499_), .b(x4), .O(new_n500_));
  oai21  g421(.a(new_n117_), .b(new_n104_), .c(x6), .O(new_n501_));
  nand3  g422(.a(new_n501_), .b(new_n72_), .c(new_n105_), .O(new_n502_));
  aoi21  g423(.a(new_n502_), .b(new_n76_), .c(new_n78_), .O(new_n503_));
  oai21  g424(.a(new_n503_), .b(new_n500_), .c(new_n74_), .O(new_n504_));
  or2    g425(.a(new_n365_), .b(new_n276_), .O(new_n505_));
  oai21  g426(.a(new_n505_), .b(new_n363_), .c(x2), .O(new_n506_));
  nor2   g427(.a(new_n72_), .b(x1), .O(new_n507_));
  oai21  g428(.a(new_n507_), .b(new_n369_), .c(x3), .O(new_n508_));
  nand4  g429(.a(new_n508_), .b(new_n506_), .c(new_n504_), .d(new_n85_), .O(z58));
  nor2   g430(.a(new_n78_), .b(new_n75_), .O(new_n510_));
  oai21  g431(.a(new_n290_), .b(new_n510_), .c(x1), .O(new_n511_));
  nand3  g432(.a(new_n511_), .b(new_n299_), .c(new_n289_), .O(new_n512_));
  nand2  g433(.a(new_n512_), .b(x4), .O(new_n513_));
  oai21  g434(.a(x1), .b(new_n75_), .c(x7), .O(new_n514_));
  nand2  g435(.a(new_n514_), .b(x6), .O(new_n515_));
  nand3  g436(.a(new_n515_), .b(new_n399_), .c(new_n72_), .O(new_n516_));
  nor2   g437(.a(new_n227_), .b(new_n74_), .O(new_n517_));
  aoi21  g438(.a(new_n516_), .b(new_n105_), .c(new_n517_), .O(new_n518_));
  oai21  g439(.a(new_n518_), .b(new_n78_), .c(new_n513_), .O(z59));
  oai21  g440(.a(new_n468_), .b(new_n73_), .c(new_n105_), .O(new_n520_));
  nand2  g441(.a(new_n520_), .b(new_n350_), .O(new_n521_));
  nand2  g442(.a(new_n433_), .b(new_n76_), .O(new_n522_));
  nand3  g443(.a(new_n522_), .b(new_n306_), .c(new_n244_), .O(new_n523_));
  aoi21  g444(.a(new_n521_), .b(x5), .c(new_n523_), .O(new_n524_));
  nand2  g445(.a(new_n524_), .b(new_n466_), .O(new_n525_));
  nand2  g446(.a(new_n525_), .b(x3), .O(new_n526_));
  nand2  g447(.a(new_n224_), .b(x0), .O(new_n527_));
  aoi21  g448(.a(new_n527_), .b(x3), .c(x1), .O(new_n528_));
  oai21  g449(.a(new_n528_), .b(new_n106_), .c(x4), .O(new_n529_));
  nand2  g450(.a(new_n529_), .b(new_n526_), .O(z60));
  nand3  g451(.a(new_n395_), .b(new_n245_), .c(new_n237_), .O(new_n531_));
  nand2  g452(.a(new_n531_), .b(x3), .O(new_n532_));
  nand2  g453(.a(new_n532_), .b(new_n405_), .O(z61));
  nand2  g454(.a(new_n415_), .b(new_n247_), .O(z62));
  zero   g455(.O(z08));
  zero   g456(.O(z09));
  zero   g457(.O(z11));
  zero   g458(.O(z12));
  zero   g459(.O(z24));
  zero   g460(.O(z25));
  zero   g461(.O(z27));
  zero   g462(.O(z30));
  nor2   g463(.a(x4), .b(x3), .O(z07));
  nor2   g464(.a(x4), .b(x3), .O(z20));
  nor2   g465(.a(x4), .b(x3), .O(z26));
  nor2   g466(.a(x4), .b(x3), .O(z29));
endmodule


