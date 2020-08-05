// Benchmark "FAU" written by ABC on Mon Jul 27 23:38:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n135_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n405_, new_n406_, new_n407_,
    new_n408_, new_n409_, new_n410_, new_n411_, new_n412_, new_n413_,
    new_n414_, new_n415_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n421_, new_n422_, new_n423_, new_n424_, new_n425_, new_n426_,
    new_n427_, new_n428_, new_n429_, new_n430_, new_n431_, new_n433_,
    new_n434_, new_n435_, new_n436_, new_n437_, new_n438_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n446_,
    new_n447_, new_n448_, new_n449_, new_n450_, new_n451_, new_n452_,
    new_n453_, new_n454_, new_n455_, new_n456_, new_n457_, new_n458_,
    new_n459_, new_n460_, new_n461_, new_n462_, new_n463_, new_n464_,
    new_n465_, new_n467_, new_n468_, new_n469_, new_n470_, new_n471_,
    new_n472_, new_n473_, new_n474_, new_n475_, new_n476_, new_n477_,
    new_n478_, new_n479_, new_n480_, new_n481_, new_n482_, new_n484_,
    new_n485_, new_n486_, new_n487_, new_n488_, new_n490_, new_n491_,
    new_n492_, new_n493_, new_n494_, new_n495_, new_n496_, new_n497_,
    new_n498_, new_n499_, new_n500_, new_n501_, new_n502_, new_n503_,
    new_n504_, new_n506_, new_n507_, new_n508_, new_n509_, new_n510_,
    new_n511_, new_n512_, new_n513_, new_n514_, new_n515_, new_n516_,
    new_n517_, new_n518_, new_n520_, new_n522_, new_n523_, new_n524_,
    new_n525_, new_n526_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor4   g007(.a(new_n78_), .b(x7), .c(x6), .d(new_n72_), .O(z02));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(x3), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n72_), .O(z03));
  nor4   g011(.a(new_n81_), .b(x7), .c(new_n73_), .d(x5), .O(z04));
  inv1   g012(.a(x7), .O(new_n84_));
  nor2   g013(.a(new_n72_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z05));
  inv1   g016(.a(x3), .O(new_n89_));
  nor2   g017(.a(x2), .b(x0), .O(new_n90_));
  nand3  g018(.a(new_n90_), .b(new_n80_), .c(new_n89_), .O(new_n91_));
  nor4   g019(.a(new_n91_), .b(new_n84_), .c(new_n73_), .d(new_n72_), .O(z07));
  nand4  g020(.a(new_n80_), .b(new_n89_), .c(x2), .d(x0), .O(new_n93_));
  nor4   g021(.a(new_n93_), .b(new_n84_), .c(new_n73_), .d(new_n72_), .O(z08));
  inv1   g022(.a(x2), .O(new_n96_));
  nor2   g023(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g024(.a(new_n97_), .b(x5), .c(new_n80_), .O(new_n98_));
  nor3   g025(.a(new_n98_), .b(new_n84_), .c(new_n73_), .O(z10));
  inv1   g026(.a(x0), .O(new_n100_));
  nor2   g027(.a(x2), .b(new_n100_), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(new_n80_), .c(new_n89_), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand4  g030(.a(new_n103_), .b(x7), .c(x6), .d(x5), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(z11));
  nand4  g032(.a(new_n90_), .b(x5), .c(new_n80_), .d(x3), .O(new_n107_));
  nor3   g033(.a(new_n107_), .b(new_n84_), .c(new_n73_), .O(z13));
  nand3  g034(.a(new_n97_), .b(new_n80_), .c(x3), .O(new_n110_));
  inv1   g035(.a(new_n110_), .O(new_n111_));
  nand4  g036(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g037(.a(new_n112_), .O(z15));
  nand3  g038(.a(new_n101_), .b(new_n80_), .c(x3), .O(new_n114_));
  inv1   g039(.a(new_n114_), .O(new_n115_));
  nand4  g040(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g041(.a(new_n116_), .O(z16));
  inv1   g042(.a(x1), .O(new_n118_));
  nand2  g043(.a(new_n118_), .b(x0), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(new_n120_));
  nand3  g045(.a(new_n120_), .b(new_n72_), .c(new_n96_), .O(new_n121_));
  inv1   g046(.a(new_n121_), .O(z17));
  nand4  g047(.a(x3), .b(x2), .c(new_n118_), .d(new_n100_), .O(new_n123_));
  nor2   g048(.a(new_n123_), .b(x5), .O(z18));
  nand3  g049(.a(new_n96_), .b(new_n118_), .c(new_n100_), .O(new_n125_));
  or2    g050(.a(new_n125_), .b(x3), .O(new_n126_));
  inv1   g051(.a(new_n126_), .O(z19));
  nor3   g052(.a(new_n125_), .b(new_n72_), .c(new_n89_), .O(z23));
  nor4   g053(.a(new_n91_), .b(x7), .c(new_n73_), .d(x5), .O(z25));
  nor4   g054(.a(new_n93_), .b(new_n84_), .c(new_n73_), .d(x5), .O(z26));
  nand3  g055(.a(new_n97_), .b(new_n80_), .c(new_n89_), .O(new_n135_));
  inv1   g056(.a(new_n135_), .O(new_n136_));
  nand4  g057(.a(new_n136_), .b(new_n84_), .c(x6), .d(new_n72_), .O(new_n137_));
  inv1   g058(.a(new_n137_), .O(z27));
  nor2   g059(.a(x3), .b(new_n118_), .O(new_n141_));
  nand2  g060(.a(x4), .b(x3), .O(new_n142_));
  nor2   g061(.a(new_n142_), .b(x2), .O(new_n143_));
  oai21  g062(.a(new_n143_), .b(new_n141_), .c(new_n100_), .O(new_n144_));
  nor2   g063(.a(x3), .b(x2), .O(new_n145_));
  nand2  g064(.a(new_n145_), .b(x0), .O(new_n146_));
  inv1   g065(.a(new_n146_), .O(new_n147_));
  oai21  g066(.a(new_n147_), .b(x4), .c(x1), .O(new_n148_));
  nand2  g067(.a(new_n81_), .b(x0), .O(new_n149_));
  nor2   g068(.a(new_n80_), .b(x3), .O(new_n150_));
  inv1   g069(.a(new_n150_), .O(new_n151_));
  aoi21  g070(.a(new_n151_), .b(new_n149_), .c(new_n96_), .O(new_n152_));
  inv1   g071(.a(new_n152_), .O(new_n153_));
  oai21  g072(.a(new_n73_), .b(x5), .c(x3), .O(new_n154_));
  nor2   g073(.a(new_n73_), .b(x5), .O(new_n155_));
  inv1   g074(.a(new_n155_), .O(new_n156_));
  aoi21  g075(.a(new_n156_), .b(new_n154_), .c(x4), .O(new_n157_));
  aoi21  g076(.a(new_n72_), .b(new_n118_), .c(new_n157_), .O(new_n158_));
  nand4  g077(.a(new_n158_), .b(new_n153_), .c(new_n148_), .d(new_n144_), .O(z31));
  inv1   g078(.a(new_n157_), .O(new_n160_));
  inv1   g079(.a(new_n141_), .O(new_n161_));
  nand2  g080(.a(new_n72_), .b(new_n118_), .O(new_n162_));
  aoi21  g081(.a(new_n162_), .b(new_n161_), .c(new_n100_), .O(new_n163_));
  nor2   g082(.a(x3), .b(x1), .O(new_n164_));
  inv1   g083(.a(new_n164_), .O(new_n165_));
  aoi21  g084(.a(new_n165_), .b(new_n142_), .c(x0), .O(new_n166_));
  oai21  g085(.a(new_n166_), .b(new_n163_), .c(new_n96_), .O(new_n167_));
  nor2   g086(.a(x3), .b(x0), .O(new_n168_));
  oai21  g087(.a(new_n168_), .b(x4), .c(x1), .O(new_n169_));
  nand4  g088(.a(new_n169_), .b(new_n167_), .c(new_n160_), .d(new_n153_), .O(z32));
  nor2   g089(.a(new_n89_), .b(x0), .O(new_n171_));
  nor2   g090(.a(x6), .b(new_n100_), .O(new_n172_));
  oai21  g091(.a(new_n172_), .b(new_n171_), .c(x2), .O(new_n173_));
  nor2   g092(.a(new_n89_), .b(x2), .O(new_n174_));
  oai21  g093(.a(new_n174_), .b(x0), .c(x4), .O(new_n175_));
  oai21  g094(.a(x3), .b(x0), .c(x2), .O(new_n176_));
  nand2  g095(.a(new_n176_), .b(x1), .O(new_n177_));
  nand3  g096(.a(x7), .b(new_n72_), .c(x3), .O(new_n178_));
  nor2   g097(.a(x7), .b(new_n73_), .O(new_n179_));
  inv1   g098(.a(new_n179_), .O(new_n180_));
  nand2  g099(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  aoi21  g100(.a(new_n181_), .b(new_n80_), .c(new_n164_), .O(new_n182_));
  nand4  g101(.a(new_n182_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(z33));
  oai21  g102(.a(new_n73_), .b(new_n72_), .c(new_n96_), .O(new_n184_));
  nand3  g103(.a(new_n184_), .b(x3), .c(x0), .O(new_n185_));
  oai21  g104(.a(new_n96_), .b(x0), .c(x6), .O(new_n186_));
  nand2  g105(.a(new_n186_), .b(x5), .O(new_n187_));
  aoi21  g106(.a(new_n187_), .b(new_n185_), .c(new_n84_), .O(new_n188_));
  oai21  g107(.a(x6), .b(x3), .c(new_n72_), .O(new_n189_));
  oai21  g108(.a(new_n180_), .b(new_n72_), .c(new_n189_), .O(new_n190_));
  oai21  g109(.a(new_n190_), .b(new_n188_), .c(new_n80_), .O(new_n191_));
  aoi21  g110(.a(x5), .b(new_n118_), .c(new_n141_), .O(new_n192_));
  nand2  g111(.a(x6), .b(x1), .O(new_n193_));
  aoi21  g112(.a(new_n193_), .b(new_n80_), .c(new_n89_), .O(new_n194_));
  oai21  g113(.a(new_n194_), .b(new_n164_), .c(new_n100_), .O(new_n195_));
  oai21  g114(.a(new_n192_), .b(new_n100_), .c(new_n195_), .O(new_n196_));
  nand2  g115(.a(new_n196_), .b(new_n96_), .O(new_n197_));
  nand2  g116(.a(x4), .b(x2), .O(new_n198_));
  aoi21  g117(.a(new_n198_), .b(new_n161_), .c(x0), .O(new_n199_));
  inv1   g118(.a(new_n199_), .O(new_n200_));
  nand2  g119(.a(x3), .b(new_n118_), .O(new_n201_));
  nand2  g120(.a(new_n89_), .b(x0), .O(new_n202_));
  aoi21  g121(.a(new_n202_), .b(new_n201_), .c(new_n96_), .O(new_n203_));
  nor2   g122(.a(new_n80_), .b(new_n118_), .O(new_n204_));
  nor2   g123(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand4  g124(.a(new_n205_), .b(new_n200_), .c(new_n197_), .d(new_n191_), .O(z34));
  inv1   g125(.a(new_n101_), .O(new_n207_));
  nor2   g126(.a(new_n89_), .b(new_n96_), .O(new_n208_));
  nand2  g127(.a(new_n208_), .b(new_n100_), .O(new_n209_));
  aoi21  g128(.a(new_n209_), .b(new_n207_), .c(x1), .O(new_n210_));
  aoi21  g129(.a(new_n73_), .b(new_n89_), .c(x4), .O(new_n211_));
  oai21  g130(.a(new_n211_), .b(new_n210_), .c(new_n72_), .O(new_n212_));
  aoi21  g131(.a(new_n85_), .b(x3), .c(new_n152_), .O(new_n213_));
  nand4  g132(.a(new_n213_), .b(new_n212_), .c(new_n148_), .d(new_n144_), .O(z35));
  aoi21  g133(.a(new_n72_), .b(new_n118_), .c(new_n100_), .O(new_n215_));
  oai21  g134(.a(new_n215_), .b(new_n166_), .c(new_n96_), .O(new_n216_));
  inv1   g135(.a(new_n149_), .O(new_n217_));
  nor2   g136(.a(new_n80_), .b(x0), .O(new_n218_));
  oai21  g137(.a(new_n218_), .b(new_n217_), .c(x2), .O(new_n219_));
  nand2  g138(.a(new_n141_), .b(new_n100_), .O(new_n220_));
  nand4  g139(.a(new_n220_), .b(new_n219_), .c(new_n216_), .d(new_n160_), .O(z36));
  nor2   g140(.a(x3), .b(new_n96_), .O(new_n222_));
  nor3   g141(.a(x5), .b(x2), .c(x1), .O(new_n223_));
  oai21  g142(.a(new_n223_), .b(new_n222_), .c(x0), .O(new_n224_));
  aoi21  g143(.a(x3), .b(new_n96_), .c(x1), .O(new_n225_));
  inv1   g144(.a(new_n225_), .O(new_n226_));
  nand2  g145(.a(new_n179_), .b(new_n72_), .O(new_n227_));
  inv1   g146(.a(new_n227_), .O(new_n228_));
  nor2   g147(.a(new_n228_), .b(x4), .O(new_n229_));
  oai21  g148(.a(new_n229_), .b(new_n204_), .c(x3), .O(new_n230_));
  nand4  g149(.a(new_n230_), .b(new_n226_), .c(new_n224_), .d(new_n144_), .O(z37));
  aoi21  g150(.a(new_n80_), .b(x3), .c(new_n96_), .O(new_n232_));
  nand2  g151(.a(new_n145_), .b(x1), .O(new_n233_));
  inv1   g152(.a(new_n233_), .O(new_n234_));
  oai21  g153(.a(new_n234_), .b(new_n232_), .c(x0), .O(new_n235_));
  aoi21  g154(.a(new_n165_), .b(new_n142_), .c(x2), .O(new_n236_));
  aoi22  g155(.a(new_n236_), .b(new_n100_), .c(new_n150_), .d(x2), .O(new_n237_));
  nand4  g156(.a(new_n237_), .b(new_n235_), .c(new_n169_), .d(new_n160_), .O(z38));
  inv1   g157(.a(new_n202_), .O(new_n239_));
  oai21  g158(.a(new_n218_), .b(new_n239_), .c(x2), .O(new_n240_));
  oai21  g159(.a(new_n234_), .b(x4), .c(x0), .O(new_n241_));
  aoi21  g160(.a(x6), .b(new_n96_), .c(new_n89_), .O(new_n242_));
  oai22  g161(.a(new_n242_), .b(new_n118_), .c(new_n142_), .d(x2), .O(new_n243_));
  aoi21  g162(.a(new_n243_), .b(new_n100_), .c(new_n164_), .O(new_n244_));
  nand4  g163(.a(new_n244_), .b(new_n241_), .c(new_n240_), .d(new_n191_), .O(z39));
  nand2  g164(.a(x7), .b(x6), .O(new_n246_));
  inv1   g165(.a(new_n246_), .O(new_n247_));
  nand2  g166(.a(new_n247_), .b(x5), .O(new_n248_));
  inv1   g167(.a(new_n248_), .O(new_n249_));
  aoi21  g168(.a(new_n249_), .b(x0), .c(x4), .O(new_n250_));
  nor2   g169(.a(new_n73_), .b(x4), .O(new_n251_));
  oai22  g170(.a(new_n251_), .b(new_n100_), .c(new_n250_), .d(x3), .O(new_n252_));
  nand2  g171(.a(new_n252_), .b(x2), .O(new_n253_));
  nor2   g172(.a(x5), .b(x2), .O(new_n254_));
  oai21  g173(.a(new_n228_), .b(new_n89_), .c(new_n180_), .O(new_n255_));
  aoi22  g174(.a(new_n255_), .b(new_n80_), .c(new_n254_), .d(new_n120_), .O(new_n256_));
  nand4  g175(.a(new_n256_), .b(new_n253_), .c(new_n148_), .d(new_n144_), .O(z40));
  nand2  g176(.a(x4), .b(new_n118_), .O(new_n258_));
  aoi21  g177(.a(new_n258_), .b(x3), .c(new_n225_), .O(new_n259_));
  nand3  g178(.a(new_n259_), .b(new_n224_), .c(new_n144_), .O(z41));
  nand3  g179(.a(new_n90_), .b(x6), .c(x3), .O(new_n261_));
  nand2  g180(.a(new_n261_), .b(new_n80_), .O(new_n262_));
  nand2  g181(.a(new_n262_), .b(x1), .O(new_n263_));
  nand2  g182(.a(new_n247_), .b(new_n85_), .O(new_n264_));
  aoi21  g183(.a(new_n264_), .b(new_n80_), .c(new_n96_), .O(new_n265_));
  nor2   g184(.a(new_n248_), .b(new_n78_), .O(new_n266_));
  inv1   g185(.a(new_n266_), .O(new_n267_));
  aoi21  g186(.a(new_n267_), .b(new_n142_), .c(x2), .O(new_n268_));
  oai21  g187(.a(new_n268_), .b(new_n265_), .c(new_n100_), .O(new_n269_));
  aoi22  g188(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n270_));
  nand2  g189(.a(new_n73_), .b(x5), .O(new_n271_));
  oai21  g190(.a(new_n270_), .b(new_n100_), .c(new_n271_), .O(new_n272_));
  nand2  g191(.a(new_n272_), .b(x7), .O(new_n273_));
  nand3  g192(.a(new_n273_), .b(new_n180_), .c(x5), .O(new_n274_));
  nand2  g193(.a(new_n274_), .b(new_n80_), .O(new_n275_));
  nor2   g194(.a(new_n80_), .b(new_n100_), .O(new_n276_));
  nor2   g195(.a(new_n276_), .b(new_n164_), .O(new_n277_));
  nand4  g196(.a(new_n277_), .b(new_n275_), .c(new_n269_), .d(new_n263_), .O(z42));
  oai21  g197(.a(new_n222_), .b(new_n174_), .c(x0), .O(new_n279_));
  oai21  g198(.a(x3), .b(x2), .c(new_n100_), .O(new_n280_));
  nand3  g199(.a(new_n280_), .b(new_n279_), .c(x6), .O(new_n281_));
  nand2  g200(.a(x2), .b(x0), .O(new_n282_));
  aoi21  g201(.a(new_n282_), .b(x5), .c(new_n89_), .O(new_n283_));
  aoi21  g202(.a(new_n281_), .b(x5), .c(new_n283_), .O(new_n284_));
  nor2   g203(.a(x6), .b(x3), .O(new_n285_));
  oai21  g204(.a(new_n285_), .b(new_n100_), .c(x2), .O(new_n286_));
  oai21  g205(.a(x3), .b(new_n96_), .c(new_n73_), .O(new_n287_));
  nand2  g206(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nor2   g207(.a(new_n145_), .b(new_n84_), .O(new_n289_));
  nor2   g208(.a(new_n289_), .b(new_n73_), .O(new_n290_));
  aoi21  g209(.a(new_n288_), .b(new_n72_), .c(new_n290_), .O(new_n291_));
  oai21  g210(.a(new_n284_), .b(new_n84_), .c(new_n291_), .O(new_n292_));
  nand2  g211(.a(new_n292_), .b(new_n80_), .O(new_n293_));
  aoi21  g212(.a(new_n174_), .b(new_n100_), .c(x1), .O(new_n294_));
  oai21  g213(.a(new_n171_), .b(new_n96_), .c(new_n294_), .O(new_n295_));
  nand2  g214(.a(new_n295_), .b(x4), .O(new_n296_));
  nand2  g215(.a(new_n296_), .b(new_n293_), .O(z43));
  aoi21  g216(.a(x2), .b(x0), .c(x1), .O(new_n298_));
  aoi21  g217(.a(new_n280_), .b(new_n100_), .c(new_n80_), .O(new_n299_));
  nor2   g218(.a(new_n299_), .b(new_n157_), .O(new_n300_));
  oai21  g219(.a(new_n298_), .b(x3), .c(new_n300_), .O(z44));
  nand2  g220(.a(x3), .b(new_n96_), .O(new_n302_));
  aoi21  g221(.a(new_n302_), .b(new_n100_), .c(new_n84_), .O(new_n303_));
  nor2   g222(.a(new_n73_), .b(x3), .O(new_n304_));
  oai21  g223(.a(new_n303_), .b(new_n73_), .c(new_n304_), .O(new_n305_));
  nand2  g224(.a(new_n305_), .b(x5), .O(new_n306_));
  nand2  g225(.a(new_n285_), .b(new_n96_), .O(new_n307_));
  aoi21  g226(.a(new_n307_), .b(new_n73_), .c(x5), .O(new_n308_));
  inv1   g227(.a(new_n308_), .O(new_n309_));
  nand2  g228(.a(new_n309_), .b(new_n306_), .O(new_n310_));
  nand2  g229(.a(new_n310_), .b(new_n80_), .O(new_n311_));
  aoi21  g230(.a(new_n73_), .b(x3), .c(x0), .O(new_n312_));
  oai21  g231(.a(new_n89_), .b(new_n100_), .c(x4), .O(new_n313_));
  oai21  g232(.a(new_n312_), .b(new_n118_), .c(new_n313_), .O(new_n314_));
  oai21  g233(.a(new_n73_), .b(new_n89_), .c(x2), .O(new_n315_));
  aoi21  g234(.a(new_n315_), .b(new_n80_), .c(new_n100_), .O(new_n316_));
  aoi21  g235(.a(new_n314_), .b(new_n96_), .c(new_n316_), .O(new_n317_));
  nand3  g236(.a(new_n317_), .b(new_n311_), .c(new_n226_), .O(z45));
  aoi21  g237(.a(new_n96_), .b(new_n118_), .c(new_n100_), .O(new_n319_));
  xnor2a g238(.a(x7), .b(x5), .O(new_n320_));
  nand4  g239(.a(new_n320_), .b(x6), .c(new_n96_), .d(new_n100_), .O(new_n321_));
  nor2   g240(.a(x7), .b(x6), .O(new_n322_));
  nand2  g241(.a(new_n322_), .b(x5), .O(new_n323_));
  nand2  g242(.a(new_n323_), .b(new_n321_), .O(new_n324_));
  nand2  g243(.a(new_n324_), .b(new_n80_), .O(new_n325_));
  nand2  g244(.a(new_n325_), .b(x1), .O(new_n326_));
  oai21  g245(.a(new_n326_), .b(new_n319_), .c(new_n89_), .O(new_n327_));
  nand2  g246(.a(new_n246_), .b(x5), .O(new_n328_));
  nand3  g247(.a(new_n328_), .b(x2), .c(new_n100_), .O(new_n329_));
  nand2  g248(.a(new_n72_), .b(new_n89_), .O(new_n330_));
  nand3  g249(.a(new_n330_), .b(new_n84_), .c(x6), .O(new_n331_));
  nor2   g250(.a(new_n84_), .b(x6), .O(new_n332_));
  oai21  g251(.a(new_n332_), .b(x3), .c(x5), .O(new_n333_));
  nand3  g252(.a(new_n180_), .b(new_n72_), .c(x3), .O(new_n334_));
  nand4  g253(.a(new_n334_), .b(new_n333_), .c(new_n331_), .d(new_n329_), .O(new_n335_));
  aoi21  g254(.a(new_n335_), .b(new_n80_), .c(new_n299_), .O(new_n336_));
  nand2  g255(.a(new_n336_), .b(new_n327_), .O(z46));
  aoi21  g256(.a(new_n303_), .b(x6), .c(new_n72_), .O(new_n338_));
  oai21  g257(.a(new_n338_), .b(new_n308_), .c(new_n80_), .O(new_n339_));
  nor2   g258(.a(x2), .b(new_n118_), .O(new_n340_));
  inv1   g259(.a(new_n340_), .O(new_n341_));
  nand3  g260(.a(new_n315_), .b(new_n341_), .c(new_n80_), .O(new_n342_));
  aoi21  g261(.a(new_n80_), .b(new_n118_), .c(new_n89_), .O(new_n343_));
  nand2  g262(.a(new_n343_), .b(new_n100_), .O(new_n344_));
  nand2  g263(.a(new_n344_), .b(new_n151_), .O(new_n345_));
  aoi22  g264(.a(new_n345_), .b(new_n96_), .c(new_n342_), .d(x0), .O(new_n346_));
  nand3  g265(.a(new_n346_), .b(new_n339_), .c(new_n226_), .O(z47));
  oai21  g266(.a(new_n222_), .b(x4), .c(x0), .O(new_n348_));
  nor2   g267(.a(new_n164_), .b(new_n157_), .O(new_n349_));
  nand4  g268(.a(new_n349_), .b(new_n348_), .c(new_n200_), .d(new_n148_), .O(z48));
  aoi21  g269(.a(x2), .b(new_n118_), .c(x0), .O(new_n351_));
  oai21  g270(.a(new_n351_), .b(new_n319_), .c(new_n89_), .O(new_n352_));
  aoi21  g271(.a(new_n80_), .b(new_n96_), .c(x0), .O(new_n353_));
  aoi21  g272(.a(x6), .b(new_n72_), .c(x4), .O(new_n354_));
  oai21  g273(.a(new_n354_), .b(new_n353_), .c(x3), .O(new_n355_));
  aoi21  g274(.a(new_n155_), .b(new_n80_), .c(new_n276_), .O(new_n356_));
  nand3  g275(.a(new_n356_), .b(new_n355_), .c(new_n352_), .O(z49));
  nand2  g276(.a(x7), .b(new_n80_), .O(new_n358_));
  nand2  g277(.a(new_n358_), .b(x3), .O(new_n359_));
  nand2  g278(.a(new_n359_), .b(x0), .O(new_n360_));
  oai21  g279(.a(new_n328_), .b(x4), .c(new_n100_), .O(new_n361_));
  nand2  g280(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  nand2  g281(.a(new_n362_), .b(x2), .O(new_n363_));
  inv1   g282(.a(new_n323_), .O(new_n364_));
  nand3  g283(.a(new_n320_), .b(x6), .c(new_n100_), .O(new_n365_));
  aoi21  g284(.a(new_n365_), .b(new_n74_), .c(x2), .O(new_n366_));
  oai21  g285(.a(new_n366_), .b(new_n364_), .c(new_n89_), .O(new_n367_));
  nand3  g286(.a(x7), .b(x6), .c(new_n72_), .O(new_n368_));
  inv1   g287(.a(new_n332_), .O(new_n369_));
  nand2  g288(.a(new_n369_), .b(new_n180_), .O(new_n370_));
  aoi22  g289(.a(new_n370_), .b(x5), .c(new_n368_), .d(x3), .O(new_n371_));
  nand2  g290(.a(new_n371_), .b(new_n367_), .O(new_n372_));
  aoi21  g291(.a(new_n372_), .b(new_n80_), .c(new_n164_), .O(new_n373_));
  nand4  g292(.a(new_n373_), .b(new_n363_), .c(new_n175_), .d(new_n148_), .O(z50));
  nand2  g293(.a(new_n96_), .b(new_n118_), .O(new_n375_));
  oai22  g294(.a(new_n375_), .b(new_n100_), .c(new_n73_), .d(x4), .O(new_n376_));
  nand2  g295(.a(new_n376_), .b(new_n72_), .O(new_n377_));
  nand3  g296(.a(new_n247_), .b(new_n222_), .c(new_n80_), .O(new_n378_));
  aoi21  g297(.a(new_n378_), .b(new_n375_), .c(new_n100_), .O(new_n379_));
  nand3  g298(.a(x7), .b(x6), .c(new_n89_), .O(new_n380_));
  and2   g299(.a(new_n380_), .b(new_n80_), .O(new_n381_));
  oai21  g300(.a(new_n381_), .b(new_n379_), .c(x5), .O(new_n382_));
  aoi21  g301(.a(x3), .b(x2), .c(new_n118_), .O(new_n383_));
  oai21  g302(.a(new_n383_), .b(new_n208_), .c(new_n100_), .O(new_n384_));
  nand3  g303(.a(new_n174_), .b(x1), .c(x0), .O(new_n385_));
  nand2  g304(.a(new_n385_), .b(new_n384_), .O(new_n386_));
  nor2   g305(.a(new_n386_), .b(new_n225_), .O(new_n387_));
  nand3  g306(.a(new_n387_), .b(new_n382_), .c(new_n377_), .O(z51));
  inv1   g307(.a(new_n322_), .O(new_n389_));
  oai21  g308(.a(new_n246_), .b(new_n100_), .c(new_n389_), .O(new_n390_));
  nand3  g309(.a(new_n390_), .b(x5), .c(new_n80_), .O(new_n391_));
  inv1   g310(.a(new_n391_), .O(new_n392_));
  oai21  g311(.a(new_n392_), .b(new_n351_), .c(new_n89_), .O(new_n393_));
  oai21  g312(.a(new_n208_), .b(new_n101_), .c(new_n118_), .O(new_n394_));
  nand2  g313(.a(new_n370_), .b(x5), .O(new_n395_));
  nand3  g314(.a(new_n395_), .b(new_n156_), .c(new_n154_), .O(new_n396_));
  nand2  g315(.a(new_n396_), .b(new_n80_), .O(new_n397_));
  inv1   g316(.a(new_n142_), .O(new_n398_));
  nand2  g317(.a(new_n398_), .b(x1), .O(new_n399_));
  nand4  g318(.a(new_n399_), .b(new_n397_), .c(new_n394_), .d(new_n393_), .O(z52));
  nand2  g319(.a(new_n174_), .b(x0), .O(new_n401_));
  nand4  g320(.a(new_n401_), .b(new_n280_), .c(x7), .d(x6), .O(new_n402_));
  nand2  g321(.a(new_n402_), .b(x5), .O(new_n403_));
  nand2  g322(.a(new_n403_), .b(new_n309_), .O(new_n404_));
  nand2  g323(.a(new_n404_), .b(new_n80_), .O(new_n405_));
  aoi21  g324(.a(x5), .b(new_n118_), .c(x2), .O(new_n406_));
  nand2  g325(.a(x2), .b(new_n118_), .O(new_n407_));
  oai21  g326(.a(new_n406_), .b(x0), .c(new_n407_), .O(new_n408_));
  nand2  g327(.a(new_n408_), .b(x3), .O(new_n409_));
  inv1   g328(.a(new_n222_), .O(new_n410_));
  oai21  g329(.a(new_n192_), .b(x2), .c(new_n410_), .O(new_n411_));
  oai21  g330(.a(new_n72_), .b(new_n89_), .c(new_n118_), .O(new_n412_));
  nand2  g331(.a(new_n150_), .b(new_n96_), .O(new_n413_));
  nand2  g332(.a(new_n413_), .b(new_n412_), .O(new_n414_));
  aoi21  g333(.a(new_n411_), .b(x0), .c(new_n414_), .O(new_n415_));
  nand3  g334(.a(new_n415_), .b(new_n409_), .c(new_n405_), .O(z53));
  nand3  g335(.a(x7), .b(new_n80_), .c(x2), .O(new_n417_));
  aoi21  g336(.a(new_n417_), .b(new_n341_), .c(new_n100_), .O(new_n418_));
  oai21  g337(.a(x6), .b(new_n118_), .c(new_n80_), .O(new_n419_));
  nand3  g338(.a(new_n419_), .b(new_n96_), .c(new_n100_), .O(new_n420_));
  nand2  g339(.a(new_n322_), .b(new_n85_), .O(new_n421_));
  nand3  g340(.a(new_n421_), .b(new_n420_), .c(new_n407_), .O(new_n422_));
  oai21  g341(.a(new_n422_), .b(new_n418_), .c(x3), .O(new_n423_));
  oai21  g342(.a(new_n72_), .b(x4), .c(x0), .O(new_n424_));
  nand2  g343(.a(new_n264_), .b(x1), .O(new_n425_));
  nand3  g344(.a(new_n425_), .b(new_n96_), .c(new_n100_), .O(new_n426_));
  oai21  g345(.a(z00), .b(x4), .c(x2), .O(new_n427_));
  nand3  g346(.a(new_n427_), .b(new_n426_), .c(new_n421_), .O(new_n428_));
  nand2  g347(.a(new_n428_), .b(new_n89_), .O(new_n429_));
  nand2  g348(.a(new_n395_), .b(new_n156_), .O(new_n430_));
  nand2  g349(.a(new_n430_), .b(new_n80_), .O(new_n431_));
  nand4  g350(.a(new_n431_), .b(new_n429_), .c(new_n424_), .d(new_n423_), .O(z54));
  oai21  g351(.a(new_n251_), .b(new_n118_), .c(new_n72_), .O(new_n433_));
  oai21  g352(.a(new_n246_), .b(new_n81_), .c(x1), .O(new_n434_));
  nand2  g353(.a(new_n434_), .b(x0), .O(new_n435_));
  oai22  g354(.a(new_n246_), .b(x4), .c(new_n89_), .d(x1), .O(new_n436_));
  nand2  g355(.a(new_n436_), .b(new_n100_), .O(new_n437_));
  aoi21  g356(.a(new_n437_), .b(new_n435_), .c(x2), .O(new_n438_));
  oai21  g357(.a(new_n96_), .b(x0), .c(x7), .O(new_n439_));
  nand2  g358(.a(new_n439_), .b(x6), .O(new_n440_));
  aoi21  g359(.a(new_n440_), .b(x6), .c(x4), .O(new_n441_));
  oai21  g360(.a(new_n441_), .b(new_n438_), .c(x5), .O(new_n442_));
  oai21  g361(.a(new_n251_), .b(new_n96_), .c(new_n233_), .O(new_n443_));
  aoi21  g362(.a(new_n443_), .b(x0), .c(new_n225_), .O(new_n444_));
  nand3  g363(.a(new_n444_), .b(new_n442_), .c(new_n433_), .O(z55));
  inv1   g364(.a(new_n90_), .O(new_n446_));
  oai21  g365(.a(new_n446_), .b(new_n89_), .c(x5), .O(new_n447_));
  nand2  g366(.a(new_n447_), .b(new_n118_), .O(new_n448_));
  oai21  g367(.a(new_n72_), .b(x4), .c(new_n100_), .O(new_n449_));
  nand3  g368(.a(new_n358_), .b(x6), .c(x3), .O(new_n450_));
  nand2  g369(.a(new_n450_), .b(x0), .O(new_n451_));
  nand2  g370(.a(new_n451_), .b(new_n449_), .O(new_n452_));
  nand2  g371(.a(new_n452_), .b(x2), .O(new_n453_));
  nand2  g372(.a(new_n174_), .b(x1), .O(new_n454_));
  nand2  g373(.a(new_n454_), .b(new_n80_), .O(new_n455_));
  nand2  g374(.a(new_n455_), .b(x0), .O(new_n456_));
  inv1   g375(.a(new_n413_), .O(new_n457_));
  oai21  g376(.a(new_n180_), .b(new_n89_), .c(new_n307_), .O(new_n458_));
  nand2  g377(.a(new_n458_), .b(new_n72_), .O(new_n459_));
  nand4  g378(.a(x7), .b(x5), .c(x3), .d(new_n100_), .O(new_n460_));
  aoi21  g379(.a(new_n460_), .b(x3), .c(x2), .O(new_n461_));
  nor2   g380(.a(x7), .b(new_n72_), .O(new_n462_));
  oai21  g381(.a(new_n462_), .b(new_n461_), .c(x6), .O(new_n463_));
  nand3  g382(.a(new_n463_), .b(new_n459_), .c(new_n271_), .O(new_n464_));
  aoi21  g383(.a(new_n464_), .b(new_n80_), .c(new_n457_), .O(new_n465_));
  nand4  g384(.a(new_n465_), .b(new_n456_), .c(new_n453_), .d(new_n448_), .O(z56));
  nand3  g385(.a(new_n179_), .b(new_n168_), .c(new_n80_), .O(new_n467_));
  aoi21  g386(.a(new_n467_), .b(new_n119_), .c(x5), .O(new_n468_));
  nor2   g387(.a(new_n72_), .b(new_n100_), .O(new_n469_));
  oai21  g388(.a(new_n469_), .b(new_n168_), .c(new_n118_), .O(new_n470_));
  oai21  g389(.a(new_n248_), .b(new_n81_), .c(new_n161_), .O(new_n471_));
  nand2  g390(.a(new_n471_), .b(x0), .O(new_n472_));
  oai21  g391(.a(new_n343_), .b(new_n266_), .c(new_n100_), .O(new_n473_));
  nand3  g392(.a(new_n473_), .b(new_n472_), .c(new_n470_), .O(new_n474_));
  oai21  g393(.a(new_n474_), .b(new_n468_), .c(new_n96_), .O(new_n475_));
  nand4  g394(.a(new_n84_), .b(x6), .c(new_n80_), .d(x3), .O(new_n476_));
  nand2  g395(.a(new_n476_), .b(x0), .O(new_n477_));
  aoi21  g396(.a(new_n477_), .b(new_n449_), .c(new_n96_), .O(new_n478_));
  aoi21  g397(.a(x6), .b(x3), .c(x5), .O(new_n479_));
  nand2  g398(.a(new_n332_), .b(x5), .O(new_n480_));
  oai21  g399(.a(new_n479_), .b(x7), .c(new_n480_), .O(new_n481_));
  aoi21  g400(.a(new_n481_), .b(new_n80_), .c(new_n478_), .O(new_n482_));
  nand2  g401(.a(new_n482_), .b(new_n475_), .O(z57));
  oai21  g402(.a(x7), .b(x3), .c(new_n73_), .O(new_n484_));
  aoi21  g403(.a(new_n484_), .b(new_n440_), .c(new_n72_), .O(new_n485_));
  oai21  g404(.a(new_n485_), .b(new_n155_), .c(new_n80_), .O(new_n486_));
  aoi21  g405(.a(new_n315_), .b(new_n341_), .c(new_n100_), .O(new_n487_));
  aoi21  g406(.a(new_n383_), .b(new_n100_), .c(new_n487_), .O(new_n488_));
  nand4  g407(.a(new_n488_), .b(new_n486_), .c(new_n226_), .d(new_n175_), .O(z58));
  oai21  g408(.a(new_n147_), .b(new_n398_), .c(x1), .O(new_n490_));
  nand3  g409(.a(x5), .b(new_n96_), .c(new_n100_), .O(new_n491_));
  nand2  g410(.a(new_n491_), .b(new_n282_), .O(new_n492_));
  nand3  g411(.a(new_n492_), .b(x7), .c(x6), .O(new_n493_));
  oai21  g412(.a(new_n462_), .b(new_n254_), .c(new_n73_), .O(new_n494_));
  aoi21  g413(.a(new_n494_), .b(new_n493_), .c(x3), .O(new_n495_));
  aoi21  g414(.a(new_n246_), .b(x5), .c(x0), .O(new_n496_));
  nand3  g415(.a(x7), .b(x3), .c(x0), .O(new_n497_));
  inv1   g416(.a(new_n497_), .O(new_n498_));
  oai21  g417(.a(new_n498_), .b(new_n496_), .c(x2), .O(new_n499_));
  nand4  g418(.a(new_n499_), .b(new_n480_), .c(new_n180_), .d(new_n154_), .O(new_n500_));
  oai21  g419(.a(new_n500_), .b(new_n495_), .c(new_n80_), .O(new_n501_));
  aoi21  g420(.a(new_n313_), .b(new_n119_), .c(x2), .O(new_n502_));
  oai21  g421(.a(new_n198_), .b(x0), .c(new_n165_), .O(new_n503_));
  nor2   g422(.a(new_n503_), .b(new_n502_), .O(new_n504_));
  nand3  g423(.a(new_n504_), .b(new_n501_), .c(new_n490_), .O(z59));
  nand2  g424(.a(new_n77_), .b(x0), .O(new_n506_));
  oai21  g425(.a(new_n506_), .b(new_n248_), .c(new_n201_), .O(new_n507_));
  nand2  g426(.a(new_n507_), .b(x2), .O(new_n508_));
  aoi21  g427(.a(new_n247_), .b(new_n145_), .c(new_n72_), .O(new_n509_));
  nor2   g428(.a(new_n509_), .b(new_n100_), .O(new_n510_));
  oai21  g429(.a(new_n84_), .b(new_n72_), .c(x6), .O(new_n511_));
  nand2  g430(.a(new_n84_), .b(x3), .O(new_n512_));
  nand3  g431(.a(new_n512_), .b(new_n73_), .c(x5), .O(new_n513_));
  nand3  g432(.a(new_n513_), .b(new_n511_), .c(new_n154_), .O(new_n514_));
  oai21  g433(.a(new_n514_), .b(new_n510_), .c(new_n80_), .O(new_n515_));
  inv1   g434(.a(new_n399_), .O(new_n516_));
  aoi21  g435(.a(new_n207_), .b(x3), .c(x1), .O(new_n517_));
  nor2   g436(.a(new_n517_), .b(new_n516_), .O(new_n518_));
  nand4  g437(.a(new_n518_), .b(new_n515_), .c(new_n508_), .d(new_n144_), .O(z60));
  nor2   g438(.a(new_n517_), .b(new_n157_), .O(new_n520_));
  nand4  g439(.a(new_n520_), .b(new_n240_), .c(new_n148_), .d(new_n144_), .O(z61));
  nand2  g440(.a(new_n247_), .b(new_n101_), .O(new_n522_));
  aoi21  g441(.a(new_n522_), .b(new_n389_), .c(x3), .O(new_n523_));
  oai21  g442(.a(new_n523_), .b(new_n370_), .c(x5), .O(new_n524_));
  nand3  g443(.a(new_n524_), .b(new_n156_), .c(new_n154_), .O(new_n525_));
  nand2  g444(.a(new_n525_), .b(new_n80_), .O(new_n526_));
  nand4  g445(.a(new_n526_), .b(new_n518_), .c(new_n508_), .d(new_n144_), .O(z62));
  zero   g446(.O(z06));
  zero   g447(.O(z09));
  zero   g448(.O(z12));
  zero   g449(.O(z14));
  zero   g450(.O(z20));
  zero   g451(.O(z21));
  zero   g452(.O(z22));
  zero   g453(.O(z24));
  zero   g454(.O(z28));
  zero   g455(.O(z29));
  nor4   g456(.a(new_n93_), .b(new_n84_), .c(new_n73_), .d(x5), .O(z30));
endmodule


