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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n335_, new_n337_, new_n338_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n362_, new_n364_, new_n365_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z07));
  inv1   g003(.a(z07), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n75_), .O(z00));
  nor2   g007(.a(new_n77_), .b(x7), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(x7), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n73_), .c(new_n72_), .O(z02));
  nand2  g012(.a(new_n81_), .b(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n73_), .c(new_n72_), .O(z03));
  aoi21  g014(.a(new_n84_), .b(new_n72_), .c(new_n73_), .O(z04));
  nor2   g015(.a(x1), .b(x0), .O(new_n88_));
  nand3  g016(.a(new_n88_), .b(x3), .c(x2), .O(new_n89_));
  nor4   g017(.a(new_n89_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g018(.a(x0), .O(new_n92_));
  inv1   g019(.a(x2), .O(new_n93_));
  nor2   g020(.a(new_n93_), .b(x1), .O(new_n94_));
  inv1   g021(.a(x7), .O(new_n95_));
  nor2   g022(.a(new_n95_), .b(x4), .O(new_n96_));
  nand4  g023(.a(new_n96_), .b(new_n94_), .c(new_n80_), .d(new_n92_), .O(new_n97_));
  aoi21  g024(.a(new_n97_), .b(new_n72_), .c(new_n73_), .O(z09));
  nor2   g025(.a(x1), .b(new_n92_), .O(new_n103_));
  inv1   g026(.a(new_n103_), .O(new_n104_));
  nand3  g027(.a(new_n72_), .b(x4), .c(new_n93_), .O(new_n105_));
  oai21  g028(.a(new_n105_), .b(new_n104_), .c(new_n75_), .O(z17));
  inv1   g029(.a(x4), .O(new_n107_));
  nor3   g030(.a(new_n89_), .b(x5), .c(new_n107_), .O(z18));
  nor2   g031(.a(new_n107_), .b(x3), .O(new_n109_));
  nand3  g032(.a(new_n109_), .b(new_n88_), .c(new_n93_), .O(new_n110_));
  nand2  g033(.a(new_n110_), .b(new_n75_), .O(z19));
  nor2   g034(.a(x2), .b(x1), .O(new_n112_));
  nor2   g035(.a(x4), .b(x3), .O(new_n113_));
  nand4  g036(.a(new_n113_), .b(new_n112_), .c(new_n76_), .d(x0), .O(new_n114_));
  nand2  g037(.a(new_n114_), .b(new_n75_), .O(z20));
  nand3  g038(.a(new_n103_), .b(x3), .c(new_n93_), .O(new_n116_));
  inv1   g039(.a(new_n116_), .O(new_n117_));
  nand4  g040(.a(new_n117_), .b(new_n73_), .c(new_n72_), .d(new_n107_), .O(new_n118_));
  inv1   g041(.a(new_n118_), .O(z21));
  nand3  g042(.a(new_n103_), .b(new_n96_), .c(new_n93_), .O(new_n120_));
  aoi21  g043(.a(new_n120_), .b(new_n72_), .c(new_n73_), .O(z22));
  nor2   g044(.a(new_n80_), .b(x2), .O(new_n122_));
  nand2  g045(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  aoi21  g046(.a(new_n123_), .b(new_n73_), .c(new_n72_), .O(z23));
  inv1   g047(.a(x1), .O(new_n125_));
  nand2  g048(.a(new_n125_), .b(new_n92_), .O(new_n126_));
  nor2   g049(.a(new_n126_), .b(x2), .O(new_n127_));
  nand4  g050(.a(new_n127_), .b(new_n72_), .c(new_n107_), .d(new_n80_), .O(new_n128_));
  nor3   g051(.a(new_n128_), .b(x7), .c(new_n73_), .O(z24));
  nor2   g052(.a(new_n125_), .b(x0), .O(new_n130_));
  nand3  g053(.a(new_n130_), .b(new_n80_), .c(new_n93_), .O(new_n131_));
  inv1   g054(.a(new_n131_), .O(new_n132_));
  nand4  g055(.a(new_n132_), .b(x6), .c(new_n72_), .d(new_n107_), .O(new_n133_));
  nor2   g056(.a(new_n133_), .b(x7), .O(z25));
  nand2  g057(.a(x2), .b(x0), .O(new_n135_));
  nor2   g058(.a(new_n135_), .b(x3), .O(new_n136_));
  nand4  g059(.a(new_n136_), .b(x6), .c(new_n72_), .d(new_n107_), .O(new_n137_));
  nor2   g060(.a(new_n137_), .b(new_n95_), .O(z26));
  nor2   g061(.a(new_n93_), .b(new_n125_), .O(new_n139_));
  nand4  g062(.a(new_n139_), .b(new_n81_), .c(new_n80_), .d(new_n92_), .O(new_n140_));
  aoi21  g063(.a(new_n140_), .b(new_n72_), .c(new_n73_), .O(z27));
  nand4  g064(.a(new_n96_), .b(new_n94_), .c(x3), .d(x0), .O(new_n142_));
  aoi21  g065(.a(new_n142_), .b(new_n72_), .c(new_n73_), .O(z28));
  nor3   g066(.a(new_n128_), .b(new_n95_), .c(x6), .O(z29));
  nand2  g067(.a(x1), .b(x0), .O(new_n145_));
  nor3   g068(.a(new_n145_), .b(x3), .c(new_n93_), .O(new_n146_));
  nand4  g069(.a(new_n146_), .b(x6), .c(new_n72_), .d(new_n107_), .O(new_n147_));
  nor2   g070(.a(new_n147_), .b(new_n95_), .O(z30));
  nand2  g071(.a(x3), .b(new_n93_), .O(new_n149_));
  aoi21  g072(.a(new_n149_), .b(x4), .c(x0), .O(new_n150_));
  oai21  g073(.a(x5), .b(x2), .c(new_n107_), .O(new_n151_));
  nand2  g074(.a(x3), .b(new_n92_), .O(new_n152_));
  nand2  g075(.a(new_n152_), .b(x2), .O(new_n153_));
  nand3  g076(.a(new_n153_), .b(new_n151_), .c(new_n125_), .O(new_n154_));
  oai21  g077(.a(new_n154_), .b(new_n150_), .c(new_n73_), .O(new_n155_));
  nand4  g078(.a(new_n73_), .b(new_n107_), .c(new_n93_), .d(new_n125_), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n72_), .O(new_n157_));
  nand2  g080(.a(new_n157_), .b(new_n155_), .O(z31));
  nand2  g081(.a(x4), .b(x2), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n92_), .O(new_n160_));
  oai21  g083(.a(new_n107_), .b(x2), .c(new_n80_), .O(new_n161_));
  oai21  g084(.a(new_n107_), .b(x0), .c(x2), .O(new_n162_));
  aoi21  g085(.a(x5), .b(new_n107_), .c(x1), .O(new_n163_));
  nand4  g086(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(new_n73_), .O(new_n165_));
  oai21  g088(.a(x6), .b(x4), .c(x0), .O(new_n166_));
  oai21  g089(.a(new_n80_), .b(new_n93_), .c(x4), .O(new_n167_));
  oai21  g090(.a(x7), .b(x3), .c(x6), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n93_), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n107_), .O(new_n170_));
  nand4  g093(.a(new_n170_), .b(new_n167_), .c(new_n166_), .d(new_n125_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n165_), .O(z32));
  nand2  g096(.a(x7), .b(new_n107_), .O(new_n174_));
  nor2   g097(.a(new_n80_), .b(new_n125_), .O(new_n175_));
  nor3   g098(.a(new_n175_), .b(new_n135_), .c(new_n174_), .O(new_n176_));
  oai21  g099(.a(new_n176_), .b(x5), .c(x6), .O(z33));
  inv1   g100(.a(new_n81_), .O(new_n178_));
  aoi21  g101(.a(new_n178_), .b(new_n93_), .c(new_n92_), .O(new_n179_));
  oai21  g102(.a(new_n107_), .b(new_n92_), .c(new_n73_), .O(new_n180_));
  nand2  g103(.a(new_n80_), .b(x2), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(new_n92_), .O(new_n182_));
  nand3  g105(.a(new_n182_), .b(new_n180_), .c(new_n125_), .O(new_n183_));
  oai21  g106(.a(new_n183_), .b(new_n179_), .c(new_n72_), .O(new_n184_));
  nor2   g107(.a(x5), .b(new_n92_), .O(new_n185_));
  nor2   g108(.a(new_n185_), .b(new_n81_), .O(new_n186_));
  aoi21  g109(.a(new_n73_), .b(x3), .c(new_n72_), .O(new_n187_));
  nor2   g110(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g111(.a(new_n188_), .b(new_n184_), .O(z34));
  oai21  g112(.a(x6), .b(new_n93_), .c(x5), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(x0), .O(new_n191_));
  oai21  g114(.a(new_n107_), .b(x1), .c(new_n75_), .O(new_n192_));
  oai21  g115(.a(x6), .b(x3), .c(x5), .O(new_n193_));
  nand2  g116(.a(new_n193_), .b(x2), .O(new_n194_));
  nor3   g117(.a(x6), .b(x2), .c(x0), .O(new_n195_));
  oai21  g118(.a(new_n195_), .b(new_n72_), .c(x3), .O(new_n196_));
  nand4  g119(.a(new_n196_), .b(new_n194_), .c(new_n192_), .d(new_n191_), .O(z35));
  oai21  g120(.a(new_n107_), .b(x2), .c(x0), .O(new_n198_));
  inv1   g121(.a(new_n181_), .O(new_n199_));
  nor2   g122(.a(x7), .b(new_n73_), .O(new_n200_));
  nand3  g123(.a(new_n200_), .b(new_n199_), .c(new_n107_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n92_), .O(new_n202_));
  nand4  g125(.a(new_n202_), .b(new_n198_), .c(new_n72_), .d(new_n125_), .O(z36));
  oai21  g126(.a(x5), .b(x3), .c(x6), .O(new_n204_));
  oai21  g127(.a(x2), .b(new_n92_), .c(new_n204_), .O(new_n205_));
  nand3  g128(.a(new_n75_), .b(new_n80_), .c(new_n125_), .O(new_n206_));
  aoi21  g129(.a(x5), .b(new_n125_), .c(x6), .O(new_n207_));
  nor2   g130(.a(new_n81_), .b(x5), .O(new_n208_));
  oai21  g131(.a(new_n208_), .b(new_n207_), .c(x3), .O(new_n209_));
  nand3  g132(.a(new_n209_), .b(new_n206_), .c(new_n205_), .O(z37));
  nand2  g133(.a(new_n135_), .b(new_n125_), .O(new_n211_));
  nand2  g134(.a(new_n211_), .b(new_n75_), .O(new_n212_));
  oai21  g135(.a(x6), .b(new_n80_), .c(x0), .O(new_n213_));
  aoi21  g136(.a(new_n213_), .b(new_n93_), .c(x4), .O(new_n214_));
  nand3  g137(.a(new_n82_), .b(new_n93_), .c(new_n92_), .O(new_n215_));
  nand2  g138(.a(new_n215_), .b(new_n181_), .O(new_n216_));
  oai21  g139(.a(new_n216_), .b(new_n214_), .c(new_n72_), .O(new_n217_));
  nor2   g140(.a(new_n185_), .b(x4), .O(new_n218_));
  nor2   g141(.a(new_n80_), .b(new_n93_), .O(new_n219_));
  nor2   g142(.a(new_n219_), .b(x0), .O(new_n220_));
  oai21  g143(.a(new_n220_), .b(new_n218_), .c(new_n73_), .O(new_n221_));
  nand3  g144(.a(new_n221_), .b(new_n217_), .c(new_n212_), .O(z38));
  nand3  g145(.a(new_n95_), .b(new_n73_), .c(x3), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(x5), .O(new_n224_));
  nand2  g147(.a(x7), .b(x6), .O(new_n225_));
  inv1   g148(.a(new_n225_), .O(new_n226_));
  nand3  g149(.a(new_n226_), .b(new_n103_), .c(new_n93_), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(new_n72_), .O(new_n228_));
  nand3  g151(.a(new_n228_), .b(new_n224_), .c(new_n107_), .O(z39));
  oai21  g152(.a(new_n95_), .b(x3), .c(x0), .O(new_n230_));
  oai21  g153(.a(new_n107_), .b(new_n80_), .c(new_n92_), .O(new_n231_));
  aoi21  g154(.a(new_n231_), .b(new_n230_), .c(x5), .O(new_n232_));
  nand2  g155(.a(new_n152_), .b(new_n73_), .O(new_n233_));
  inv1   g156(.a(new_n233_), .O(new_n234_));
  oai21  g157(.a(new_n234_), .b(new_n232_), .c(x2), .O(new_n235_));
  oai21  g158(.a(new_n73_), .b(x2), .c(new_n107_), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g160(.a(new_n135_), .b(x1), .O(new_n238_));
  oai21  g161(.a(new_n122_), .b(new_n96_), .c(new_n92_), .O(new_n239_));
  nand3  g162(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(new_n72_), .O(new_n241_));
  aoi21  g164(.a(x4), .b(new_n125_), .c(new_n185_), .O(new_n242_));
  nand2  g165(.a(new_n122_), .b(new_n92_), .O(new_n243_));
  inv1   g166(.a(new_n243_), .O(new_n244_));
  oai21  g167(.a(new_n244_), .b(new_n242_), .c(new_n73_), .O(new_n245_));
  nand3  g168(.a(new_n245_), .b(new_n241_), .c(new_n235_), .O(z40));
  oai21  g169(.a(x2), .b(new_n92_), .c(new_n75_), .O(new_n247_));
  nand2  g170(.a(new_n193_), .b(new_n125_), .O(new_n248_));
  oai21  g171(.a(x6), .b(new_n125_), .c(x5), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(x3), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(new_n248_), .c(new_n247_), .O(z41));
  oai21  g174(.a(x7), .b(x6), .c(x5), .O(new_n252_));
  nand3  g175(.a(new_n226_), .b(new_n181_), .c(new_n103_), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n72_), .O(new_n254_));
  nand3  g177(.a(new_n254_), .b(new_n252_), .c(new_n107_), .O(z42));
  oai21  g178(.a(new_n225_), .b(x4), .c(x0), .O(new_n256_));
  aoi21  g179(.a(new_n256_), .b(new_n231_), .c(x5), .O(new_n257_));
  nor2   g180(.a(new_n233_), .b(new_n107_), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n257_), .c(x2), .O(new_n259_));
  nand2  g182(.a(x4), .b(x1), .O(new_n260_));
  aoi21  g183(.a(new_n260_), .b(new_n174_), .c(new_n185_), .O(new_n261_));
  nand3  g184(.a(x4), .b(x3), .c(new_n93_), .O(new_n262_));
  nand2  g185(.a(new_n72_), .b(new_n107_), .O(new_n263_));
  aoi21  g186(.a(new_n263_), .b(new_n262_), .c(x0), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(new_n261_), .c(new_n73_), .O(new_n265_));
  aoi21  g188(.a(new_n152_), .b(new_n125_), .c(x2), .O(new_n266_));
  inv1   g189(.a(new_n175_), .O(new_n267_));
  oai21  g190(.a(new_n95_), .b(x4), .c(new_n125_), .O(new_n268_));
  nand2  g191(.a(new_n268_), .b(new_n92_), .O(new_n269_));
  nand3  g192(.a(new_n200_), .b(new_n107_), .c(x0), .O(new_n270_));
  nand3  g193(.a(new_n270_), .b(new_n269_), .c(new_n267_), .O(new_n271_));
  oai21  g194(.a(new_n271_), .b(new_n266_), .c(new_n72_), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n265_), .c(new_n259_), .O(z43));
  nand3  g196(.a(x7), .b(new_n73_), .c(x5), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(x0), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n107_), .O(new_n276_));
  oai21  g199(.a(x5), .b(x0), .c(x6), .O(new_n277_));
  nand3  g200(.a(new_n73_), .b(x4), .c(x1), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n92_), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(x5), .O(new_n280_));
  oai21  g203(.a(x4), .b(x3), .c(x0), .O(new_n281_));
  oai21  g204(.a(x6), .b(new_n107_), .c(x5), .O(new_n282_));
  oai21  g205(.a(new_n80_), .b(x2), .c(new_n125_), .O(new_n283_));
  nand3  g206(.a(new_n283_), .b(new_n282_), .c(new_n92_), .O(new_n284_));
  nand3  g207(.a(new_n181_), .b(new_n72_), .c(x1), .O(new_n285_));
  nand4  g208(.a(new_n285_), .b(new_n284_), .c(new_n281_), .d(new_n93_), .O(new_n286_));
  inv1   g209(.a(new_n286_), .O(new_n287_));
  nand4  g210(.a(new_n287_), .b(new_n280_), .c(new_n277_), .d(new_n276_), .O(z44));
  nand2  g211(.a(new_n75_), .b(x0), .O(new_n289_));
  nand2  g212(.a(x6), .b(new_n107_), .O(new_n290_));
  aoi21  g213(.a(new_n290_), .b(x2), .c(new_n125_), .O(new_n291_));
  aoi21  g214(.a(new_n96_), .b(new_n93_), .c(x1), .O(new_n292_));
  oai21  g215(.a(new_n292_), .b(new_n291_), .c(new_n72_), .O(new_n293_));
  nand2  g216(.a(x5), .b(new_n107_), .O(new_n294_));
  nand3  g217(.a(new_n294_), .b(x2), .c(x1), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n73_), .O(new_n296_));
  nand3  g219(.a(new_n296_), .b(new_n293_), .c(new_n289_), .O(z45));
  nand3  g220(.a(new_n130_), .b(new_n80_), .c(new_n93_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n75_), .O(new_n299_));
  nand2  g222(.a(new_n73_), .b(x5), .O(new_n300_));
  nand2  g223(.a(new_n200_), .b(new_n72_), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n300_), .O(new_n302_));
  nand2  g225(.a(new_n302_), .b(new_n107_), .O(new_n303_));
  nand2  g226(.a(new_n303_), .b(new_n299_), .O(z46));
  nand2  g227(.a(new_n278_), .b(x5), .O(new_n305_));
  nand2  g228(.a(new_n107_), .b(new_n93_), .O(new_n306_));
  oai21  g229(.a(new_n306_), .b(new_n225_), .c(new_n125_), .O(new_n307_));
  nand3  g230(.a(new_n307_), .b(new_n305_), .c(new_n92_), .O(new_n308_));
  or2    g231(.a(new_n308_), .b(new_n291_), .O(z47));
  nand2  g232(.a(new_n123_), .b(new_n75_), .O(new_n310_));
  nand2  g233(.a(x6), .b(new_n72_), .O(new_n311_));
  nand2  g234(.a(new_n311_), .b(new_n300_), .O(new_n312_));
  nand2  g235(.a(new_n312_), .b(new_n107_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n310_), .O(z48));
  nand2  g237(.a(new_n77_), .b(new_n107_), .O(new_n315_));
  nor2   g238(.a(z07), .b(x0), .O(new_n316_));
  nor2   g239(.a(new_n107_), .b(new_n80_), .O(new_n317_));
  nor2   g240(.a(new_n317_), .b(new_n93_), .O(new_n318_));
  nand4  g241(.a(new_n318_), .b(new_n316_), .c(new_n315_), .d(new_n125_), .O(z49));
  nor3   g242(.a(new_n306_), .b(new_n225_), .c(x5), .O(new_n320_));
  oai21  g243(.a(new_n175_), .b(new_n92_), .c(new_n320_), .O(z50));
  oai21  g244(.a(new_n122_), .b(new_n125_), .c(x0), .O(new_n322_));
  nand3  g245(.a(new_n159_), .b(x3), .c(new_n125_), .O(new_n323_));
  nand2  g246(.a(new_n323_), .b(new_n92_), .O(new_n324_));
  nand4  g247(.a(new_n324_), .b(new_n322_), .c(new_n315_), .d(new_n75_), .O(z51));
  oai21  g248(.a(new_n112_), .b(x3), .c(x0), .O(new_n326_));
  nand2  g249(.a(new_n80_), .b(new_n93_), .O(new_n327_));
  nand2  g250(.a(new_n317_), .b(x2), .O(new_n328_));
  nand3  g251(.a(new_n328_), .b(new_n327_), .c(new_n125_), .O(new_n329_));
  nand2  g252(.a(new_n329_), .b(new_n92_), .O(new_n330_));
  nand4  g253(.a(new_n330_), .b(new_n326_), .c(new_n315_), .d(new_n75_), .O(z52));
  oai21  g254(.a(new_n93_), .b(x0), .c(new_n80_), .O(new_n332_));
  aoi21  g255(.a(new_n219_), .b(new_n92_), .c(new_n125_), .O(new_n333_));
  nand4  g256(.a(new_n333_), .b(new_n332_), .c(new_n315_), .d(new_n75_), .O(z53));
  nor2   g257(.a(new_n199_), .b(new_n122_), .O(new_n335_));
  nand4  g258(.a(new_n335_), .b(new_n316_), .c(new_n315_), .d(x1), .O(z54));
  nand2  g259(.a(new_n149_), .b(x0), .O(new_n337_));
  nor2   g260(.a(z07), .b(new_n125_), .O(new_n338_));
  nand3  g261(.a(new_n338_), .b(new_n337_), .c(new_n315_), .O(z55));
  nand2  g262(.a(new_n130_), .b(new_n122_), .O(new_n340_));
  nand2  g263(.a(new_n340_), .b(new_n75_), .O(new_n341_));
  nand2  g264(.a(new_n341_), .b(new_n303_), .O(z56));
  oai21  g265(.a(new_n200_), .b(x5), .c(new_n107_), .O(new_n343_));
  xnor2a g266(.a(x3), .b(x0), .O(new_n344_));
  nand4  g267(.a(new_n344_), .b(new_n343_), .c(new_n338_), .d(new_n93_), .O(z57));
  nand2  g268(.a(new_n152_), .b(new_n75_), .O(new_n346_));
  nand2  g269(.a(new_n159_), .b(x5), .O(new_n347_));
  nand2  g270(.a(new_n347_), .b(x1), .O(new_n348_));
  nand2  g271(.a(new_n348_), .b(new_n73_), .O(new_n349_));
  nand3  g272(.a(new_n349_), .b(new_n346_), .c(new_n293_), .O(z58));
  aoi21  g273(.a(new_n80_), .b(new_n125_), .c(x0), .O(new_n351_));
  aoi21  g274(.a(new_n290_), .b(new_n80_), .c(new_n125_), .O(new_n352_));
  oai21  g275(.a(new_n352_), .b(new_n351_), .c(x2), .O(new_n353_));
  nor2   g276(.a(new_n175_), .b(x2), .O(new_n354_));
  aoi21  g277(.a(new_n290_), .b(x3), .c(x1), .O(new_n355_));
  oai21  g278(.a(new_n355_), .b(new_n354_), .c(x0), .O(new_n356_));
  nor2   g279(.a(x2), .b(new_n125_), .O(new_n357_));
  oai22  g280(.a(new_n357_), .b(new_n88_), .c(new_n263_), .d(new_n225_), .O(new_n358_));
  nand4  g281(.a(new_n358_), .b(new_n356_), .c(new_n353_), .d(new_n282_), .O(z59));
  inv1   g282(.a(new_n145_), .O(new_n360_));
  aoi21  g283(.a(new_n360_), .b(new_n109_), .c(z07), .O(z60));
  inv1   g284(.a(new_n289_), .O(new_n362_));
  nand4  g285(.a(new_n315_), .b(new_n362_), .c(new_n219_), .d(new_n125_), .O(z61));
  nand3  g286(.a(new_n80_), .b(x1), .c(x0), .O(new_n364_));
  nand2  g287(.a(new_n364_), .b(new_n75_), .O(new_n365_));
  nand2  g288(.a(new_n365_), .b(new_n313_), .O(z62));
  zero   g289(.O(z05));
  zero   g290(.O(z08));
  zero   g291(.O(z12));
  zero   g292(.O(z13));
  zero   g293(.O(z14));
  zero   g294(.O(z16));
  nor2   g295(.a(new_n73_), .b(new_n72_), .O(z10));
  nor2   g296(.a(new_n73_), .b(new_n72_), .O(z11));
  nor2   g297(.a(new_n73_), .b(new_n72_), .O(z15));
endmodule


