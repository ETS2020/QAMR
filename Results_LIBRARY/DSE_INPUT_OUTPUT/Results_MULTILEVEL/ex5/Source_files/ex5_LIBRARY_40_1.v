// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:11 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n88_, new_n89_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(x5), .c(new_n77_), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(new_n76_), .c(x3), .O(z02));
  inv1   g009(.a(x5), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x4), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(x7), .c(x6), .d(new_n81_), .O(z03));
  nor4   g014(.a(new_n84_), .b(x7), .c(new_n76_), .d(x5), .O(z04));
  nor4   g015(.a(new_n84_), .b(x7), .c(new_n76_), .d(new_n81_), .O(z05));
  nor2   g016(.a(x1), .b(x0), .O(new_n88_));
  nand4  g017(.a(new_n88_), .b(new_n77_), .c(x3), .d(x2), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x6), .c(x5), .O(z06));
  nor2   g019(.a(new_n76_), .b(x3), .O(z07));
  nand2  g020(.a(x2), .b(x1), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g022(.a(x7), .b(x5), .c(new_n77_), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g025(.a(new_n97_), .b(x3), .c(new_n76_), .O(z10));
  inv1   g026(.a(x0), .O(new_n99_));
  inv1   g027(.a(x1), .O(new_n100_));
  nor2   g028(.a(x2), .b(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n96_), .c(new_n99_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x3), .c(new_n76_), .O(z13));
  inv1   g031(.a(x2), .O(new_n104_));
  nor2   g032(.a(x1), .b(new_n99_), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(x3), .c(new_n104_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(x6), .c(x5), .d(new_n77_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n78_), .O(z14));
  nand3  g037(.a(new_n101_), .b(new_n96_), .c(x0), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x3), .c(new_n76_), .O(z16));
  inv1   g039(.a(z07), .O(new_n112_));
  nand2  g040(.a(new_n100_), .b(x0), .O(new_n113_));
  nor2   g041(.a(x5), .b(new_n77_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z17));
  nand3  g044(.a(x2), .b(new_n100_), .c(new_n99_), .O(new_n117_));
  nand2  g045(.a(new_n114_), .b(x3), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(z18));
  nand4  g047(.a(new_n88_), .b(x4), .c(new_n82_), .d(new_n104_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(x6), .O(z19));
  nand3  g049(.a(new_n105_), .b(new_n82_), .c(new_n104_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(new_n76_), .c(new_n81_), .d(new_n77_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(z20));
  nor2   g053(.a(x2), .b(x1), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x0), .O(new_n127_));
  nand2  g055(.a(new_n83_), .b(new_n73_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n127_), .c(new_n112_), .O(z21));
  inv1   g057(.a(new_n127_), .O(new_n130_));
  nor2   g058(.a(new_n78_), .b(x5), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n77_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x3), .c(new_n76_), .O(z22));
  nor2   g063(.a(new_n81_), .b(new_n82_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n88_), .c(new_n104_), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n112_), .O(z23));
  nand4  g066(.a(new_n133_), .b(x2), .c(new_n100_), .d(x0), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(x3), .c(new_n76_), .O(z28));
  nand3  g068(.a(new_n133_), .b(new_n126_), .c(new_n99_), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(new_n76_), .c(x3), .O(z29));
  nand2  g070(.a(x4), .b(x3), .O(new_n146_));
  oai22  g071(.a(new_n146_), .b(x2), .c(x6), .d(x4), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(new_n99_), .O(new_n148_));
  nand2  g073(.a(x4), .b(x2), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(x1), .O(new_n150_));
  nand2  g075(.a(new_n146_), .b(x2), .O(new_n151_));
  nor2   g076(.a(new_n81_), .b(x4), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nand4  g078(.a(new_n153_), .b(new_n151_), .c(new_n150_), .d(new_n115_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n76_), .O(new_n155_));
  nand2  g080(.a(x2), .b(x0), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(x5), .c(new_n100_), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(x4), .O(new_n158_));
  nand2  g083(.a(x6), .b(new_n77_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(x3), .O(new_n161_));
  nand3  g086(.a(new_n161_), .b(new_n155_), .c(new_n148_), .O(z31));
  nand2  g087(.a(new_n149_), .b(new_n113_), .O(new_n163_));
  oai21  g088(.a(x5), .b(new_n82_), .c(new_n77_), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(new_n163_), .c(new_n151_), .d(new_n115_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n76_), .O(new_n166_));
  inv1   g091(.a(new_n159_), .O(new_n167_));
  oai21  g092(.a(new_n81_), .b(new_n99_), .c(new_n104_), .O(new_n168_));
  inv1   g093(.a(new_n156_), .O(new_n169_));
  nor2   g094(.a(new_n169_), .b(x1), .O(new_n170_));
  aoi21  g095(.a(new_n170_), .b(new_n168_), .c(new_n77_), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(new_n167_), .c(x3), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n166_), .O(z32));
  nor2   g098(.a(new_n78_), .b(new_n76_), .O(new_n174_));
  xnor2a g099(.a(x5), .b(x1), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n174_), .c(new_n169_), .d(new_n83_), .O(z33));
  nor2   g101(.a(new_n130_), .b(z07), .O(new_n177_));
  nand2  g102(.a(new_n78_), .b(x3), .O(new_n178_));
  aoi21  g103(.a(new_n178_), .b(x6), .c(x4), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(new_n177_), .c(new_n81_), .O(new_n180_));
  nor2   g105(.a(x7), .b(x6), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n77_), .c(new_n82_), .O(new_n182_));
  nor2   g107(.a(x6), .b(x3), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(new_n182_), .c(x5), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n180_), .O(z34));
  nand3  g110(.a(new_n156_), .b(x4), .c(new_n100_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n112_), .O(new_n187_));
  oai21  g112(.a(x2), .b(x0), .c(x5), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x3), .O(new_n189_));
  nor2   g114(.a(x3), .b(new_n104_), .O(new_n190_));
  nor2   g115(.a(x5), .b(new_n99_), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n190_), .c(new_n76_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n189_), .c(new_n187_), .O(z35));
  inv1   g118(.a(z17), .O(z36));
  oai22  g119(.a(new_n183_), .b(new_n136_), .c(x2), .d(new_n99_), .O(new_n195_));
  nand2  g120(.a(new_n82_), .b(new_n100_), .O(new_n196_));
  oai21  g121(.a(x5), .b(new_n82_), .c(new_n196_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n76_), .O(new_n198_));
  nor2   g123(.a(x7), .b(x4), .O(new_n199_));
  nand2  g124(.a(x5), .b(x1), .O(new_n200_));
  oai21  g125(.a(new_n199_), .b(x5), .c(new_n200_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(x3), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n198_), .c(new_n195_), .O(z37));
  oai21  g128(.a(x6), .b(new_n99_), .c(new_n82_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(x1), .O(new_n205_));
  nand3  g130(.a(new_n112_), .b(x2), .c(x0), .O(new_n206_));
  nand2  g131(.a(x4), .b(x0), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n76_), .c(new_n82_), .O(new_n208_));
  inv1   g133(.a(new_n149_), .O(new_n209_));
  nor2   g134(.a(new_n209_), .b(x0), .O(new_n210_));
  nor2   g135(.a(new_n73_), .b(x4), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n210_), .c(x3), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n208_), .c(new_n206_), .d(new_n205_), .O(z38));
  nand2  g138(.a(new_n112_), .b(x4), .O(new_n214_));
  nand2  g139(.a(new_n78_), .b(x5), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n82_), .c(new_n76_), .O(new_n216_));
  nand3  g141(.a(new_n131_), .b(new_n105_), .c(new_n104_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(x6), .c(x3), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n216_), .c(new_n214_), .O(z39));
  oai21  g144(.a(new_n82_), .b(x0), .c(x2), .O(new_n220_));
  oai21  g145(.a(new_n114_), .b(z07), .c(x0), .O(new_n221_));
  oai21  g146(.a(new_n183_), .b(x2), .c(x4), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n99_), .O(new_n223_));
  nor2   g148(.a(new_n211_), .b(x1), .O(new_n224_));
  nand4  g149(.a(new_n224_), .b(new_n223_), .c(new_n221_), .d(new_n220_), .O(z40));
  inv1   g150(.a(new_n183_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x1), .O(new_n227_));
  oai21  g152(.a(new_n81_), .b(new_n82_), .c(new_n100_), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n227_), .c(new_n104_), .d(x0), .O(z41));
  oai21  g154(.a(x7), .b(x6), .c(x5), .O(new_n230_));
  nand3  g155(.a(new_n174_), .b(new_n105_), .c(x3), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n81_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n230_), .c(new_n77_), .O(z42));
  oai22  g158(.a(new_n191_), .b(x4), .c(new_n190_), .d(x1), .O(new_n234_));
  oai21  g159(.a(new_n211_), .b(new_n104_), .c(new_n112_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(x0), .O(new_n236_));
  aoi21  g161(.a(new_n146_), .b(new_n76_), .c(x2), .O(new_n237_));
  aoi21  g162(.a(new_n181_), .b(x5), .c(x4), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n237_), .c(new_n99_), .O(new_n239_));
  nand2  g164(.a(new_n78_), .b(x6), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n230_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n77_), .O(new_n242_));
  nand4  g167(.a(new_n242_), .b(new_n239_), .c(new_n236_), .d(new_n234_), .O(z43));
  oai21  g168(.a(new_n73_), .b(new_n99_), .c(x2), .O(new_n244_));
  oai21  g169(.a(new_n237_), .b(new_n77_), .c(new_n99_), .O(new_n245_));
  nand4  g170(.a(new_n76_), .b(new_n81_), .c(new_n77_), .d(new_n82_), .O(new_n246_));
  aoi22  g171(.a(new_n246_), .b(x0), .c(new_n241_), .d(new_n77_), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n245_), .c(new_n244_), .d(new_n234_), .O(z44));
  nand2  g173(.a(new_n112_), .b(x0), .O(new_n249_));
  aoi21  g174(.a(new_n159_), .b(x2), .c(new_n100_), .O(new_n250_));
  nor2   g175(.a(x4), .b(x2), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(new_n131_), .c(x1), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n250_), .c(x3), .O(new_n253_));
  nand3  g178(.a(new_n153_), .b(x2), .c(x1), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n76_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n253_), .c(new_n249_), .O(z45));
  nand2  g181(.a(x1), .b(new_n99_), .O(new_n257_));
  nand2  g182(.a(new_n153_), .b(new_n104_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n257_), .c(new_n76_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n82_), .O(z46));
  aoi21  g185(.a(x6), .b(x1), .c(x5), .O(new_n261_));
  nor3   g186(.a(new_n261_), .b(x4), .c(x0), .O(new_n262_));
  inv1   g187(.a(new_n262_), .O(new_n263_));
  oai21  g188(.a(x1), .b(x0), .c(new_n104_), .O(new_n264_));
  nand2  g189(.a(new_n174_), .b(new_n83_), .O(new_n265_));
  nand2  g190(.a(new_n200_), .b(x0), .O(new_n266_));
  oai21  g191(.a(x5), .b(x2), .c(new_n100_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n266_), .c(new_n112_), .O(new_n268_));
  aoi21  g193(.a(new_n257_), .b(new_n265_), .c(new_n268_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n264_), .c(new_n263_), .O(z47));
  nand2  g195(.a(x6), .b(new_n81_), .O(new_n271_));
  aoi21  g196(.a(new_n271_), .b(new_n215_), .c(new_n82_), .O(new_n272_));
  nor2   g197(.a(x6), .b(new_n81_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n272_), .c(new_n77_), .O(new_n274_));
  nand2  g199(.a(new_n126_), .b(new_n99_), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(x3), .c(new_n183_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n274_), .O(z48));
  nand2  g202(.a(new_n112_), .b(new_n104_), .O(new_n278_));
  oai21  g203(.a(new_n76_), .b(new_n104_), .c(new_n77_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(x3), .O(new_n280_));
  nand3  g205(.a(new_n153_), .b(new_n100_), .c(new_n99_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n76_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n280_), .c(new_n278_), .O(z49));
  nand2  g208(.a(new_n131_), .b(new_n113_), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(new_n104_), .c(new_n279_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n82_), .c(x6), .O(z50));
  inv1   g211(.a(new_n211_), .O(new_n287_));
  oai21  g212(.a(x6), .b(x4), .c(x2), .O(new_n288_));
  nand2  g213(.a(new_n149_), .b(new_n82_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n288_), .c(new_n100_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n99_), .O(new_n291_));
  nor2   g216(.a(new_n82_), .b(x2), .O(new_n292_));
  inv1   g217(.a(new_n292_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n112_), .c(x1), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(x0), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n291_), .c(new_n287_), .O(z51));
  aoi21  g221(.a(new_n146_), .b(new_n76_), .c(new_n104_), .O(new_n297_));
  oai21  g222(.a(x3), .b(x2), .c(new_n100_), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n297_), .c(new_n99_), .O(new_n299_));
  nand2  g224(.a(new_n76_), .b(new_n82_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n126_), .c(x0), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n299_), .c(new_n287_), .O(z52));
  nor2   g227(.a(new_n82_), .b(x1), .O(new_n303_));
  oai22  g228(.a(new_n303_), .b(new_n183_), .c(new_n104_), .d(x0), .O(new_n304_));
  nand2  g229(.a(new_n271_), .b(new_n215_), .O(new_n305_));
  nor2   g230(.a(new_n73_), .b(x2), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n305_), .c(new_n77_), .O(new_n307_));
  aoi21  g232(.a(new_n95_), .b(new_n100_), .c(new_n94_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n307_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(x3), .O(new_n310_));
  nand2  g235(.a(new_n153_), .b(x1), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n76_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n310_), .c(new_n304_), .O(z53));
  oai21  g238(.a(new_n76_), .b(x3), .c(x0), .O(new_n314_));
  oai21  g239(.a(new_n82_), .b(new_n104_), .c(new_n226_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n100_), .O(new_n316_));
  oai21  g241(.a(new_n292_), .b(new_n190_), .c(new_n76_), .O(new_n317_));
  nand3  g242(.a(new_n95_), .b(x3), .c(new_n104_), .O(new_n318_));
  and2   g243(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nand4  g244(.a(new_n319_), .b(new_n316_), .c(new_n314_), .d(new_n274_), .O(z54));
  nand3  g245(.a(new_n156_), .b(new_n74_), .c(new_n77_), .O(new_n321_));
  oai21  g246(.a(x6), .b(x0), .c(new_n82_), .O(new_n322_));
  nand2  g247(.a(new_n174_), .b(new_n152_), .O(new_n323_));
  nand3  g248(.a(new_n323_), .b(x2), .c(x0), .O(new_n324_));
  nand4  g249(.a(new_n324_), .b(new_n322_), .c(new_n321_), .d(x1), .O(z55));
  nand2  g250(.a(new_n323_), .b(x2), .O(new_n326_));
  oai21  g251(.a(new_n81_), .b(x2), .c(new_n240_), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n77_), .O(new_n328_));
  nor3   g253(.a(new_n82_), .b(new_n100_), .c(x0), .O(new_n329_));
  nand3  g254(.a(new_n329_), .b(new_n328_), .c(new_n326_), .O(z56));
  nor2   g255(.a(new_n183_), .b(x0), .O(new_n331_));
  oai21  g256(.a(new_n331_), .b(new_n311_), .c(new_n104_), .O(new_n332_));
  oai21  g257(.a(x2), .b(x0), .c(new_n82_), .O(new_n333_));
  inv1   g258(.a(new_n101_), .O(new_n334_));
  aoi21  g259(.a(new_n240_), .b(new_n81_), .c(x4), .O(new_n335_));
  oai21  g260(.a(new_n335_), .b(new_n334_), .c(x0), .O(new_n336_));
  nand4  g261(.a(new_n336_), .b(new_n333_), .c(new_n332_), .d(new_n326_), .O(z57));
  nand2  g262(.a(x7), .b(new_n77_), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(new_n257_), .O(new_n339_));
  nand4  g264(.a(new_n339_), .b(new_n267_), .c(new_n266_), .d(new_n264_), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n262_), .c(x3), .O(new_n341_));
  oai21  g266(.a(new_n329_), .b(x6), .c(new_n341_), .O(z58));
  nand2  g267(.a(new_n315_), .b(new_n99_), .O(new_n343_));
  oai21  g268(.a(new_n293_), .b(new_n99_), .c(new_n226_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n100_), .O(new_n345_));
  aoi21  g270(.a(new_n159_), .b(new_n100_), .c(new_n104_), .O(new_n346_));
  nand2  g271(.a(new_n338_), .b(new_n104_), .O(new_n347_));
  oai21  g272(.a(new_n209_), .b(new_n81_), .c(new_n347_), .O(new_n348_));
  oai21  g273(.a(new_n348_), .b(new_n346_), .c(x3), .O(new_n349_));
  oai21  g274(.a(new_n153_), .b(x3), .c(x2), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n76_), .O(new_n351_));
  nand4  g276(.a(new_n351_), .b(new_n349_), .c(new_n345_), .d(new_n343_), .O(z59));
  nand4  g277(.a(x4), .b(new_n82_), .c(x1), .d(x0), .O(new_n353_));
  nand2  g278(.a(new_n353_), .b(new_n76_), .O(new_n354_));
  oai21  g279(.a(new_n117_), .b(new_n95_), .c(x3), .O(new_n355_));
  nand2  g280(.a(new_n355_), .b(new_n354_), .O(z60));
  oai21  g281(.a(new_n152_), .b(new_n99_), .c(new_n112_), .O(new_n357_));
  nand3  g282(.a(new_n159_), .b(x2), .c(new_n100_), .O(new_n358_));
  aoi21  g283(.a(new_n358_), .b(x3), .c(new_n183_), .O(new_n359_));
  nand2  g284(.a(new_n359_), .b(new_n357_), .O(z61));
  nand3  g285(.a(new_n196_), .b(new_n153_), .c(x0), .O(new_n361_));
  nand2  g286(.a(new_n361_), .b(new_n76_), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(new_n82_), .O(z62));
  zero   g288(.O(z09));
  zero   g289(.O(z25));
  zero   g290(.O(z26));
  zero   g291(.O(z27));
  nor2   g292(.a(new_n76_), .b(x3), .O(z08));
  nor2   g293(.a(new_n76_), .b(x3), .O(z11));
  nor2   g294(.a(new_n76_), .b(x3), .O(z12));
  aoi21  g295(.a(new_n97_), .b(x3), .c(new_n76_), .O(z15));
  nor2   g296(.a(new_n76_), .b(x3), .O(z24));
  nor2   g297(.a(new_n76_), .b(x3), .O(z30));
endmodule


