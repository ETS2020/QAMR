// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:00 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n151_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n419_, new_n420_, new_n421_,
    new_n423_, new_n425_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x7), .O(new_n80_));
  inv1   g008(.a(x5), .O(new_n81_));
  nor2   g009(.a(new_n81_), .b(x4), .O(new_n82_));
  nand3  g010(.a(new_n82_), .b(new_n80_), .c(new_n72_), .O(new_n83_));
  inv1   g011(.a(new_n83_), .O(z03));
  nand2  g012(.a(new_n80_), .b(x6), .O(new_n85_));
  inv1   g013(.a(new_n85_), .O(new_n86_));
  nand2  g014(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(z04));
  nand2  g016(.a(new_n86_), .b(new_n82_), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand2  g019(.a(x3), .b(x2), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(new_n93_));
  nand2  g021(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g022(.a(new_n94_), .b(new_n74_), .O(z06));
  inv1   g023(.a(x2), .O(new_n96_));
  inv1   g024(.a(x1), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  inv1   g027(.a(x3), .O(new_n100_));
  nand2  g028(.a(new_n82_), .b(x6), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n99_), .O(z07));
  nand2  g032(.a(x6), .b(x5), .O(new_n105_));
  nand2  g033(.a(new_n100_), .b(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  inv1   g035(.a(x0), .O(new_n108_));
  nor2   g036(.a(x4), .b(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n107_), .c(x1), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n105_), .O(z08));
  inv1   g039(.a(new_n91_), .O(new_n112_));
  inv1   g040(.a(x4), .O(new_n113_));
  nor2   g041(.a(new_n72_), .b(x5), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor4   g043(.a(new_n115_), .b(new_n112_), .c(x3), .d(new_n96_), .O(z09));
  nand2  g044(.a(new_n98_), .b(x2), .O(new_n117_));
  nor2   g045(.a(new_n80_), .b(new_n72_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n82_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n117_), .O(z10));
  nand3  g048(.a(new_n96_), .b(x1), .c(x0), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n103_), .O(z11));
  nand2  g050(.a(new_n97_), .b(x0), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n106_), .c(new_n101_), .O(z12));
  nor2   g052(.a(new_n81_), .b(new_n100_), .O(new_n125_));
  nor3   g053(.a(new_n80_), .b(new_n72_), .c(x4), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n99_), .O(z13));
  nand3  g056(.a(new_n96_), .b(new_n97_), .c(x0), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n127_), .O(z14));
  nor2   g058(.a(new_n127_), .b(new_n117_), .O(z15));
  nor2   g059(.a(new_n127_), .b(new_n121_), .O(z16));
  nand2  g060(.a(new_n81_), .b(x4), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n129_), .O(z17));
  nor2   g062(.a(new_n133_), .b(new_n94_), .O(z18));
  nand2  g063(.a(x4), .b(new_n108_), .O(new_n136_));
  nor2   g064(.a(x3), .b(x2), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n97_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n136_), .O(z19));
  nor3   g067(.a(new_n129_), .b(new_n74_), .c(x3), .O(z20));
  inv1   g068(.a(new_n73_), .O(new_n141_));
  nand2  g069(.a(new_n72_), .b(x3), .O(new_n142_));
  nor3   g070(.a(new_n142_), .b(new_n129_), .c(new_n141_), .O(z21));
  nor2   g071(.a(new_n72_), .b(x4), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(x7), .c(new_n81_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(new_n129_), .O(z22));
  nand2  g074(.a(x3), .b(new_n96_), .O(new_n147_));
  nor3   g075(.a(new_n147_), .b(new_n112_), .c(new_n81_), .O(z23));
  nand2  g076(.a(new_n107_), .b(x0), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n115_), .O(z26));
  nor3   g078(.a(new_n145_), .b(new_n123_), .c(new_n92_), .O(z28));
  inv1   g079(.a(new_n137_), .O(new_n155_));
  nor3   g080(.a(new_n155_), .b(new_n112_), .c(new_n74_), .O(z29));
  inv1   g081(.a(new_n114_), .O(new_n157_));
  nor2   g082(.a(new_n157_), .b(new_n110_), .O(z30));
  inv1   g083(.a(new_n125_), .O(new_n159_));
  nand2  g084(.a(new_n72_), .b(x2), .O(new_n160_));
  nor2   g085(.a(new_n113_), .b(x2), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n97_), .O(new_n162_));
  nand2  g087(.a(x3), .b(x1), .O(new_n163_));
  nand3  g088(.a(new_n163_), .b(new_n162_), .c(new_n112_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n81_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n159_), .O(new_n167_));
  nand4  g092(.a(new_n155_), .b(new_n92_), .c(x4), .d(new_n108_), .O(new_n168_));
  nor2   g093(.a(new_n113_), .b(new_n96_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g095(.a(new_n113_), .b(x3), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n106_), .c(x1), .O(new_n172_));
  and2   g097(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nor2   g098(.a(new_n76_), .b(x4), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n173_), .c(new_n168_), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n167_), .O(z31));
  nor2   g103(.a(x5), .b(x2), .O(new_n179_));
  nor2   g104(.a(x2), .b(x0), .O(new_n180_));
  nor2   g105(.a(new_n96_), .b(new_n108_), .O(new_n181_));
  nor3   g106(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n106_), .c(x4), .O(new_n183_));
  inv1   g108(.a(new_n147_), .O(new_n184_));
  nor2   g109(.a(x5), .b(new_n108_), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n184_), .c(new_n72_), .d(new_n113_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n97_), .O(z32));
  nor2   g113(.a(new_n163_), .b(x5), .O(new_n189_));
  inv1   g114(.a(new_n189_), .O(new_n190_));
  nand2  g115(.a(x5), .b(new_n97_), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n190_), .c(new_n181_), .d(new_n126_), .O(z33));
  aoi21  g117(.a(new_n92_), .b(x0), .c(x5), .O(new_n193_));
  nand2  g118(.a(x7), .b(x5), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n85_), .O(new_n195_));
  nor3   g120(.a(new_n195_), .b(new_n193_), .c(new_n76_), .O(new_n196_));
  nand2  g121(.a(new_n100_), .b(x1), .O(new_n197_));
  oai21  g122(.a(new_n185_), .b(new_n113_), .c(new_n197_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n96_), .O(new_n199_));
  nand2  g124(.a(new_n100_), .b(x0), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n113_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(x2), .c(new_n189_), .O(new_n202_));
  and2   g127(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  oai21  g128(.a(new_n196_), .b(x4), .c(new_n203_), .O(z34));
  oai21  g129(.a(new_n94_), .b(new_n113_), .c(new_n108_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n81_), .O(new_n206_));
  nand4  g131(.a(new_n206_), .b(new_n173_), .c(new_n168_), .d(x4), .O(z35));
  nand3  g132(.a(new_n199_), .b(new_n163_), .c(new_n161_), .O(z36));
  nand2  g133(.a(new_n169_), .b(new_n108_), .O(new_n209_));
  oai21  g134(.a(x2), .b(new_n108_), .c(x5), .O(new_n210_));
  aoi21  g135(.a(new_n210_), .b(new_n209_), .c(new_n100_), .O(new_n211_));
  nand2  g136(.a(new_n179_), .b(x4), .O(new_n212_));
  aoi22  g137(.a(new_n212_), .b(x3), .c(new_n179_), .d(new_n108_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n211_), .c(new_n97_), .O(new_n214_));
  nand2  g139(.a(x5), .b(new_n100_), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n171_), .c(new_n96_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n197_), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n108_), .O(new_n218_));
  nand2  g143(.a(x7), .b(new_n81_), .O(new_n219_));
  nand2  g144(.a(new_n141_), .b(x1), .O(new_n220_));
  aoi21  g145(.a(new_n220_), .b(new_n219_), .c(new_n100_), .O(new_n221_));
  and2   g146(.a(new_n181_), .b(new_n171_), .O(new_n222_));
  nor3   g147(.a(new_n222_), .b(new_n221_), .c(z01), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n218_), .c(new_n214_), .O(z37));
  nor2   g149(.a(x2), .b(new_n108_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n76_), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n209_), .c(new_n100_), .O(new_n227_));
  nand2  g152(.a(new_n161_), .b(x0), .O(new_n228_));
  inv1   g153(.a(new_n228_), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n227_), .c(new_n97_), .O(z38));
  oai21  g155(.a(x5), .b(new_n100_), .c(new_n200_), .O(new_n231_));
  nand2  g156(.a(new_n151_), .b(new_n113_), .O(new_n232_));
  aoi21  g157(.a(new_n231_), .b(x1), .c(new_n232_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n196_), .O(z39));
  inv1   g159(.a(new_n82_), .O(new_n235_));
  oai21  g160(.a(x2), .b(x1), .c(new_n160_), .O(new_n236_));
  nor2   g161(.a(x6), .b(x2), .O(new_n237_));
  aoi21  g162(.a(new_n237_), .b(new_n113_), .c(new_n108_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  oai21  g164(.a(new_n225_), .b(new_n100_), .c(new_n85_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n113_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n239_), .c(new_n163_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n81_), .O(new_n243_));
  nand3  g168(.a(new_n155_), .b(new_n92_), .c(x4), .O(new_n244_));
  nand2  g169(.a(new_n142_), .b(new_n113_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n108_), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n243_), .c(new_n173_), .d(new_n235_), .O(z40));
  nand2  g173(.a(x6), .b(x4), .O(new_n249_));
  nor2   g174(.a(x7), .b(x5), .O(new_n250_));
  aoi21  g175(.a(new_n250_), .b(new_n249_), .c(new_n197_), .O(new_n251_));
  nand3  g176(.a(x5), .b(x3), .c(new_n97_), .O(new_n252_));
  inv1   g177(.a(new_n252_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n251_), .c(new_n225_), .O(z41));
  inv1   g179(.a(new_n195_), .O(new_n255_));
  nand2  g180(.a(new_n81_), .b(new_n108_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n233_), .c(new_n255_), .d(new_n77_), .O(z42));
  oai21  g182(.a(new_n160_), .b(new_n108_), .c(new_n163_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n81_), .O(new_n259_));
  nor2   g184(.a(new_n125_), .b(x0), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n195_), .c(new_n113_), .O(new_n261_));
  nand4  g186(.a(new_n261_), .b(new_n259_), .c(new_n173_), .d(new_n168_), .O(z43));
  inv1   g187(.a(new_n109_), .O(new_n263_));
  nand2  g188(.a(new_n136_), .b(new_n263_), .O(new_n264_));
  nor2   g189(.a(new_n174_), .b(new_n138_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n264_), .O(z44));
  nand2  g191(.a(new_n175_), .b(x2), .O(new_n267_));
  nor2   g192(.a(x5), .b(x1), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n126_), .c(new_n96_), .O(new_n269_));
  oai21  g194(.a(new_n267_), .b(new_n97_), .c(new_n269_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n108_), .O(z45));
  inv1   g196(.a(new_n197_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n180_), .c(new_n235_), .O(z46));
  nand3  g198(.a(new_n147_), .b(new_n106_), .c(new_n91_), .O(new_n274_));
  aoi21  g199(.a(new_n274_), .b(new_n81_), .c(x6), .O(new_n275_));
  oai21  g200(.a(x3), .b(x1), .c(x2), .O(new_n276_));
  oai21  g201(.a(new_n98_), .b(new_n81_), .c(x6), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n276_), .c(new_n85_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n275_), .c(new_n113_), .O(new_n279_));
  nand2  g204(.a(x3), .b(x0), .O(new_n280_));
  oai21  g205(.a(x5), .b(new_n100_), .c(x2), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n97_), .O(new_n283_));
  nand2  g208(.a(new_n280_), .b(new_n141_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n142_), .c(new_n97_), .O(new_n285_));
  aoi21  g210(.a(new_n285_), .b(new_n96_), .c(new_n222_), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n283_), .c(new_n279_), .d(new_n206_), .O(z47));
  nand3  g212(.a(new_n81_), .b(x2), .c(new_n97_), .O(new_n288_));
  aoi21  g213(.a(new_n288_), .b(x3), .c(new_n256_), .O(new_n289_));
  nand2  g214(.a(new_n105_), .b(new_n77_), .O(new_n290_));
  nand2  g215(.a(new_n80_), .b(x5), .O(new_n291_));
  inv1   g216(.a(new_n163_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x5), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n291_), .c(new_n290_), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n289_), .c(new_n113_), .O(new_n295_));
  aoi21  g220(.a(x6), .b(x3), .c(x0), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n184_), .c(x1), .O(new_n297_));
  nand2  g222(.a(new_n106_), .b(x5), .O(new_n298_));
  nand2  g223(.a(new_n280_), .b(new_n106_), .O(new_n299_));
  aoi22  g224(.a(new_n299_), .b(new_n97_), .c(new_n298_), .d(x0), .O(new_n300_));
  nand4  g225(.a(new_n280_), .b(new_n147_), .c(new_n106_), .d(x4), .O(new_n301_));
  nand2  g226(.a(new_n155_), .b(new_n92_), .O(new_n302_));
  nor2   g227(.a(new_n268_), .b(new_n98_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  and2   g229(.a(new_n304_), .b(new_n301_), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n300_), .c(new_n297_), .d(new_n295_), .O(z48));
  nand2  g231(.a(x4), .b(x3), .O(new_n307_));
  nand4  g232(.a(new_n307_), .b(new_n175_), .c(new_n91_), .d(x2), .O(z49));
  inv1   g233(.a(new_n115_), .O(new_n309_));
  nor3   g234(.a(x3), .b(new_n97_), .c(new_n108_), .O(new_n310_));
  inv1   g235(.a(new_n310_), .O(new_n311_));
  nor2   g236(.a(new_n80_), .b(x2), .O(new_n312_));
  nand4  g237(.a(new_n312_), .b(new_n311_), .c(new_n123_), .d(new_n309_), .O(z50));
  oai21  g238(.a(new_n82_), .b(new_n96_), .c(x3), .O(new_n314_));
  nand2  g239(.a(new_n181_), .b(new_n102_), .O(new_n315_));
  nand2  g240(.a(new_n142_), .b(x2), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n108_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n315_), .c(new_n314_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x1), .O(new_n319_));
  aoi21  g244(.a(new_n245_), .b(new_n138_), .c(x0), .O(new_n320_));
  nand2  g245(.a(new_n174_), .b(new_n105_), .O(new_n321_));
  nand3  g246(.a(new_n321_), .b(new_n209_), .c(new_n123_), .O(new_n322_));
  nor2   g247(.a(new_n322_), .b(new_n320_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n319_), .O(z51));
  nand2  g249(.a(x1), .b(new_n108_), .O(new_n325_));
  oai21  g250(.a(new_n113_), .b(new_n96_), .c(new_n108_), .O(new_n326_));
  nand2  g251(.a(new_n326_), .b(x3), .O(new_n327_));
  nand4  g252(.a(new_n327_), .b(new_n175_), .c(new_n138_), .d(new_n325_), .O(z52));
  nand3  g253(.a(new_n185_), .b(new_n100_), .c(new_n97_), .O(new_n329_));
  aoi21  g254(.a(new_n329_), .b(new_n293_), .c(x2), .O(new_n330_));
  nand3  g255(.a(new_n98_), .b(x5), .c(x2), .O(new_n331_));
  nand3  g256(.a(new_n331_), .b(new_n291_), .c(new_n290_), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(new_n330_), .c(new_n113_), .O(new_n333_));
  nand2  g258(.a(new_n299_), .b(new_n97_), .O(new_n334_));
  nand3  g259(.a(new_n100_), .b(x2), .c(x0), .O(new_n335_));
  nand3  g260(.a(new_n335_), .b(new_n301_), .c(new_n334_), .O(new_n336_));
  oai21  g261(.a(new_n137_), .b(new_n97_), .c(new_n108_), .O(new_n337_));
  aoi21  g262(.a(new_n147_), .b(x5), .c(new_n337_), .O(new_n338_));
  nand3  g263(.a(new_n280_), .b(new_n106_), .c(x1), .O(new_n339_));
  aoi21  g264(.a(new_n160_), .b(new_n108_), .c(new_n339_), .O(new_n340_));
  nor3   g265(.a(new_n340_), .b(new_n338_), .c(new_n336_), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(new_n333_), .O(z53));
  nand2  g267(.a(new_n197_), .b(new_n108_), .O(new_n343_));
  nand3  g268(.a(new_n343_), .b(new_n200_), .c(new_n96_), .O(new_n344_));
  nand3  g269(.a(new_n107_), .b(new_n97_), .c(x0), .O(new_n345_));
  nand3  g270(.a(new_n345_), .b(new_n344_), .c(new_n118_), .O(new_n346_));
  nand2  g271(.a(new_n147_), .b(new_n106_), .O(new_n347_));
  oai21  g272(.a(new_n347_), .b(x1), .c(new_n228_), .O(new_n348_));
  aoi21  g273(.a(new_n346_), .b(new_n113_), .c(new_n348_), .O(new_n349_));
  nor2   g274(.a(new_n137_), .b(new_n93_), .O(new_n350_));
  nand2  g275(.a(new_n136_), .b(x6), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n350_), .O(new_n352_));
  oai21  g277(.a(new_n144_), .b(new_n325_), .c(new_n81_), .O(new_n353_));
  oai21  g278(.a(new_n292_), .b(x4), .c(new_n181_), .O(new_n354_));
  nand3  g279(.a(new_n354_), .b(new_n353_), .c(new_n352_), .O(new_n355_));
  inv1   g280(.a(new_n355_), .O(new_n356_));
  oai21  g281(.a(new_n349_), .b(new_n81_), .c(new_n356_), .O(z54));
  aoi21  g282(.a(new_n119_), .b(x3), .c(x2), .O(new_n358_));
  nand2  g283(.a(new_n267_), .b(x1), .O(new_n359_));
  oai21  g284(.a(new_n359_), .b(new_n358_), .c(x0), .O(new_n360_));
  nand2  g285(.a(new_n118_), .b(x5), .O(new_n361_));
  inv1   g286(.a(new_n361_), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(x0), .O(new_n363_));
  nand3  g288(.a(new_n281_), .b(new_n215_), .c(x0), .O(new_n364_));
  aoi22  g289(.a(new_n364_), .b(new_n97_), .c(new_n363_), .d(new_n174_), .O(new_n365_));
  nand2  g290(.a(new_n365_), .b(new_n360_), .O(z55));
  oai21  g291(.a(new_n72_), .b(x0), .c(x3), .O(new_n367_));
  nand2  g292(.a(new_n73_), .b(x6), .O(new_n368_));
  aoi21  g293(.a(new_n368_), .b(new_n367_), .c(new_n96_), .O(new_n369_));
  oai21  g294(.a(new_n369_), .b(new_n358_), .c(x1), .O(new_n370_));
  nor2   g295(.a(new_n86_), .b(x5), .O(new_n371_));
  nand3  g296(.a(new_n72_), .b(new_n100_), .c(new_n108_), .O(new_n372_));
  oai21  g297(.a(new_n371_), .b(new_n362_), .c(new_n372_), .O(new_n373_));
  nand2  g298(.a(new_n373_), .b(new_n113_), .O(new_n374_));
  nor2   g299(.a(new_n298_), .b(x1), .O(new_n375_));
  oai21  g300(.a(new_n280_), .b(x2), .c(new_n375_), .O(new_n376_));
  nand2  g301(.a(x3), .b(new_n97_), .O(new_n377_));
  nand2  g302(.a(new_n161_), .b(x5), .O(new_n378_));
  nand3  g303(.a(new_n378_), .b(new_n377_), .c(new_n106_), .O(new_n379_));
  oai21  g304(.a(new_n98_), .b(x5), .c(new_n209_), .O(new_n380_));
  aoi21  g305(.a(new_n379_), .b(x0), .c(new_n380_), .O(new_n381_));
  nand4  g306(.a(new_n381_), .b(new_n376_), .c(new_n374_), .d(new_n370_), .O(z56));
  aoi21  g307(.a(new_n119_), .b(x1), .c(x2), .O(new_n383_));
  inv1   g308(.a(new_n181_), .O(new_n384_));
  nand4  g309(.a(new_n256_), .b(new_n384_), .c(new_n136_), .d(x3), .O(new_n385_));
  oai22  g310(.a(new_n385_), .b(new_n383_), .c(new_n326_), .d(x3), .O(new_n386_));
  aoi21  g311(.a(new_n180_), .b(new_n100_), .c(new_n81_), .O(new_n387_));
  nor3   g312(.a(new_n387_), .b(new_n179_), .c(new_n97_), .O(new_n388_));
  oai21  g313(.a(new_n388_), .b(new_n80_), .c(new_n144_), .O(new_n389_));
  nand2  g314(.a(new_n106_), .b(new_n235_), .O(new_n390_));
  aoi21  g315(.a(new_n256_), .b(x3), .c(x1), .O(new_n391_));
  aoi21  g316(.a(new_n390_), .b(new_n72_), .c(new_n391_), .O(new_n392_));
  nand3  g317(.a(new_n392_), .b(new_n389_), .c(new_n386_), .O(z57));
  nor2   g318(.a(new_n371_), .b(new_n362_), .O(new_n394_));
  nand4  g319(.a(x7), .b(x6), .c(x5), .d(x1), .O(new_n395_));
  nand4  g320(.a(new_n72_), .b(new_n81_), .c(x3), .d(new_n97_), .O(new_n396_));
  nand2  g321(.a(new_n396_), .b(new_n395_), .O(new_n397_));
  nand2  g322(.a(new_n397_), .b(new_n108_), .O(new_n398_));
  nand2  g323(.a(new_n114_), .b(x3), .O(new_n399_));
  aoi21  g324(.a(new_n399_), .b(new_n398_), .c(new_n96_), .O(new_n400_));
  oai21  g325(.a(new_n400_), .b(new_n394_), .c(new_n113_), .O(new_n401_));
  aoi21  g326(.a(new_n141_), .b(new_n97_), .c(new_n96_), .O(new_n402_));
  oai21  g327(.a(new_n82_), .b(new_n108_), .c(new_n402_), .O(new_n403_));
  nand2  g328(.a(new_n309_), .b(new_n91_), .O(new_n404_));
  aoi21  g329(.a(new_n404_), .b(new_n403_), .c(new_n100_), .O(new_n405_));
  nand2  g330(.a(new_n405_), .b(new_n401_), .O(z58));
  nand2  g331(.a(new_n288_), .b(x3), .O(new_n407_));
  nand2  g332(.a(new_n407_), .b(new_n108_), .O(new_n408_));
  aoi21  g333(.a(new_n408_), .b(new_n291_), .c(x6), .O(new_n409_));
  nand3  g334(.a(new_n276_), .b(new_n129_), .c(x7), .O(new_n410_));
  nand2  g335(.a(new_n410_), .b(x6), .O(new_n411_));
  nand2  g336(.a(new_n411_), .b(new_n194_), .O(new_n412_));
  oai21  g337(.a(new_n412_), .b(new_n409_), .c(new_n113_), .O(new_n413_));
  nand2  g338(.a(new_n347_), .b(x1), .O(new_n414_));
  nand3  g339(.a(new_n414_), .b(new_n377_), .c(x0), .O(new_n415_));
  oai21  g340(.a(new_n142_), .b(new_n97_), .c(new_n113_), .O(new_n416_));
  nand2  g341(.a(new_n416_), .b(new_n108_), .O(new_n417_));
  oai22  g342(.a(x6), .b(x2), .c(new_n113_), .d(new_n97_), .O(new_n418_));
  aoi21  g343(.a(new_n418_), .b(x3), .c(new_n161_), .O(new_n419_));
  nand3  g344(.a(new_n419_), .b(new_n417_), .c(new_n415_), .O(new_n420_));
  inv1   g345(.a(new_n420_), .O(new_n421_));
  nand2  g346(.a(new_n421_), .b(new_n413_), .O(z59));
  nor3   g347(.a(new_n350_), .b(new_n112_), .c(x4), .O(new_n423_));
  aoi22  g348(.a(new_n423_), .b(new_n362_), .c(new_n310_), .d(x4), .O(z60));
  inv1   g349(.a(new_n123_), .O(new_n425_));
  nand3  g350(.a(new_n175_), .b(new_n425_), .c(new_n93_), .O(z61));
  nand2  g351(.a(new_n310_), .b(new_n175_), .O(z62));
  zero   g352(.O(z02));
  zero   g353(.O(z24));
  zero   g354(.O(z25));
  zero   g355(.O(z27));
endmodule


