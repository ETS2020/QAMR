// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:13 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n370_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z10));
  inv1   g003(.a(z10), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n75_), .O(z00));
  nor2   g007(.a(new_n77_), .b(x7), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n80_), .O(z02));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  inv1   g014(.a(x6), .O(new_n86_));
  nand3  g015(.a(new_n73_), .b(new_n86_), .c(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n75_), .O(z03));
  nor4   g017(.a(new_n85_), .b(x7), .c(new_n86_), .d(x5), .O(z04));
  nand2  g018(.a(x5), .b(new_n84_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n86_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n75_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x3), .c(x2), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g026(.a(x0), .O(new_n100_));
  inv1   g027(.a(x3), .O(new_n101_));
  nand2  g028(.a(new_n101_), .b(x2), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nor2   g030(.a(new_n86_), .b(x5), .O(new_n104_));
  nand2  g031(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n103_), .c(new_n100_), .O(new_n107_));
  aoi21  g034(.a(new_n107_), .b(new_n72_), .c(new_n73_), .O(z09));
  nor2   g035(.a(x1), .b(new_n100_), .O(new_n110_));
  nand3  g036(.a(new_n110_), .b(new_n101_), .c(x2), .O(new_n111_));
  inv1   g037(.a(new_n111_), .O(new_n112_));
  nand4  g038(.a(new_n112_), .b(x6), .c(x5), .d(new_n84_), .O(new_n113_));
  nor2   g039(.a(new_n113_), .b(new_n73_), .O(z12));
  nor2   g040(.a(new_n101_), .b(x2), .O(new_n116_));
  nand2  g041(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g042(.a(x6), .b(x5), .c(new_n84_), .O(new_n118_));
  or2    g043(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g044(.a(new_n119_), .b(new_n72_), .c(new_n73_), .O(z14));
  inv1   g045(.a(x2), .O(new_n122_));
  nor2   g046(.a(x5), .b(new_n84_), .O(new_n123_));
  nand3  g047(.a(new_n123_), .b(new_n110_), .c(new_n122_), .O(new_n124_));
  nand2  g048(.a(new_n124_), .b(new_n75_), .O(z17));
  nor3   g049(.a(new_n96_), .b(x5), .c(new_n84_), .O(z18));
  nand3  g050(.a(new_n95_), .b(new_n101_), .c(new_n122_), .O(new_n127_));
  nor2   g051(.a(new_n127_), .b(new_n84_), .O(z19));
  nor2   g052(.a(x2), .b(x1), .O(new_n129_));
  nand2  g053(.a(new_n129_), .b(x0), .O(new_n130_));
  nand2  g054(.a(new_n81_), .b(new_n76_), .O(new_n131_));
  oai21  g055(.a(new_n131_), .b(new_n130_), .c(new_n75_), .O(z20));
  nand3  g056(.a(new_n110_), .b(x3), .c(new_n122_), .O(new_n133_));
  inv1   g057(.a(new_n133_), .O(new_n134_));
  nand4  g058(.a(new_n134_), .b(new_n86_), .c(new_n80_), .d(new_n84_), .O(new_n135_));
  inv1   g059(.a(new_n135_), .O(z21));
  nand3  g060(.a(new_n110_), .b(new_n84_), .c(new_n122_), .O(new_n137_));
  inv1   g061(.a(new_n137_), .O(new_n138_));
  nand4  g062(.a(new_n138_), .b(x7), .c(x6), .d(new_n80_), .O(new_n139_));
  inv1   g063(.a(new_n139_), .O(z22));
  inv1   g064(.a(new_n95_), .O(new_n141_));
  nor4   g065(.a(new_n141_), .b(new_n80_), .c(new_n101_), .d(x2), .O(z23));
  inv1   g066(.a(new_n127_), .O(new_n143_));
  nand4  g067(.a(new_n143_), .b(x6), .c(new_n80_), .d(new_n84_), .O(new_n144_));
  nor2   g068(.a(new_n144_), .b(x7), .O(z24));
  nand4  g069(.a(new_n101_), .b(new_n122_), .c(x1), .d(new_n100_), .O(new_n146_));
  inv1   g070(.a(new_n146_), .O(new_n147_));
  nand4  g071(.a(new_n147_), .b(x6), .c(new_n80_), .d(new_n84_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(x7), .O(z25));
  nand3  g073(.a(new_n106_), .b(new_n103_), .c(x0), .O(new_n150_));
  aoi21  g074(.a(new_n150_), .b(new_n72_), .c(new_n73_), .O(z26));
  nand4  g075(.a(new_n101_), .b(x2), .c(x1), .d(new_n100_), .O(new_n152_));
  inv1   g076(.a(new_n152_), .O(new_n153_));
  nand4  g077(.a(new_n153_), .b(x6), .c(new_n80_), .d(new_n84_), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(x7), .O(z27));
  nand3  g079(.a(new_n110_), .b(x3), .c(x2), .O(new_n156_));
  inv1   g080(.a(new_n156_), .O(new_n157_));
  nand4  g081(.a(new_n157_), .b(x6), .c(new_n80_), .d(new_n84_), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(new_n73_), .O(z28));
  nand2  g083(.a(new_n101_), .b(new_n122_), .O(new_n160_));
  nor2   g084(.a(new_n160_), .b(x0), .O(new_n161_));
  nand3  g085(.a(new_n161_), .b(new_n76_), .c(new_n84_), .O(new_n162_));
  aoi21  g086(.a(new_n162_), .b(new_n72_), .c(new_n73_), .O(z29));
  nand2  g087(.a(x6), .b(new_n84_), .O(new_n165_));
  inv1   g088(.a(new_n165_), .O(new_n166_));
  oai21  g089(.a(new_n166_), .b(x2), .c(x0), .O(new_n167_));
  oai21  g090(.a(new_n116_), .b(new_n84_), .c(new_n100_), .O(new_n168_));
  oai21  g091(.a(new_n84_), .b(new_n101_), .c(x2), .O(new_n169_));
  nor2   g092(.a(new_n123_), .b(new_n91_), .O(new_n170_));
  nand4  g093(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  nor2   g095(.a(x7), .b(new_n72_), .O(new_n173_));
  inv1   g096(.a(new_n173_), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(new_n172_), .O(z31));
  inv1   g098(.a(new_n169_), .O(new_n176_));
  nor2   g099(.a(new_n101_), .b(x0), .O(new_n177_));
  oai21  g100(.a(new_n177_), .b(new_n123_), .c(new_n122_), .O(new_n178_));
  nand3  g101(.a(new_n73_), .b(x6), .c(new_n101_), .O(new_n179_));
  aoi21  g102(.a(new_n179_), .b(new_n100_), .c(x5), .O(new_n180_));
  oai21  g103(.a(new_n180_), .b(x4), .c(new_n178_), .O(new_n181_));
  nor2   g104(.a(new_n181_), .b(new_n176_), .O(new_n182_));
  nand3  g105(.a(x4), .b(new_n122_), .c(new_n100_), .O(new_n183_));
  inv1   g106(.a(new_n183_), .O(new_n184_));
  aoi21  g107(.a(new_n81_), .b(x0), .c(new_n184_), .O(new_n185_));
  nand4  g108(.a(new_n185_), .b(new_n182_), .c(new_n167_), .d(new_n72_), .O(z32));
  nand2  g109(.a(x2), .b(x0), .O(new_n187_));
  oai21  g110(.a(new_n187_), .b(new_n105_), .c(new_n72_), .O(new_n188_));
  nand2  g111(.a(new_n188_), .b(x7), .O(z33));
  nand2  g112(.a(new_n73_), .b(new_n84_), .O(new_n190_));
  aoi21  g113(.a(new_n190_), .b(new_n122_), .c(new_n100_), .O(new_n191_));
  nand2  g114(.a(x4), .b(x0), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n86_), .O(new_n193_));
  nand2  g116(.a(new_n102_), .b(new_n100_), .O(new_n194_));
  nand3  g117(.a(new_n194_), .b(new_n193_), .c(new_n72_), .O(new_n195_));
  oai21  g118(.a(new_n195_), .b(new_n191_), .c(new_n80_), .O(new_n196_));
  nand2  g119(.a(new_n80_), .b(x0), .O(new_n197_));
  nand2  g120(.a(new_n86_), .b(x3), .O(new_n198_));
  aoi22  g121(.a(new_n198_), .b(x5), .c(new_n197_), .d(new_n190_), .O(new_n199_));
  nand2  g122(.a(new_n199_), .b(new_n196_), .O(z34));
  oai21  g123(.a(new_n80_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g124(.a(x5), .b(x3), .O(new_n202_));
  nand2  g125(.a(new_n202_), .b(x2), .O(new_n203_));
  aoi21  g126(.a(new_n116_), .b(new_n100_), .c(new_n84_), .O(new_n204_));
  nand4  g127(.a(new_n204_), .b(new_n203_), .c(new_n201_), .d(new_n72_), .O(z35));
  oai21  g128(.a(new_n84_), .b(x2), .c(x0), .O(new_n206_));
  nand3  g129(.a(new_n103_), .b(new_n92_), .c(new_n84_), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(new_n100_), .O(new_n208_));
  nand3  g131(.a(new_n208_), .b(new_n206_), .c(new_n80_), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(new_n72_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n174_), .O(z36));
  oai22  g134(.a(x7), .b(x3), .c(new_n80_), .d(x1), .O(new_n212_));
  nand2  g135(.a(new_n122_), .b(x0), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g137(.a(new_n73_), .b(x3), .c(x1), .O(new_n215_));
  oai21  g138(.a(x5), .b(x1), .c(new_n215_), .O(new_n216_));
  nand2  g139(.a(new_n216_), .b(new_n165_), .O(new_n217_));
  oai21  g140(.a(new_n73_), .b(x5), .c(x3), .O(new_n218_));
  nand2  g141(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nand2  g142(.a(x3), .b(x1), .O(new_n220_));
  inv1   g143(.a(new_n220_), .O(new_n221_));
  nand3  g144(.a(new_n221_), .b(new_n73_), .c(x5), .O(new_n222_));
  nand4  g145(.a(new_n222_), .b(new_n219_), .c(new_n217_), .d(new_n214_), .O(z37));
  oai21  g146(.a(x4), .b(new_n100_), .c(new_n122_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n101_), .O(new_n225_));
  oai21  g148(.a(new_n84_), .b(x0), .c(x2), .O(new_n226_));
  nor2   g149(.a(new_n76_), .b(x4), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(x0), .O(new_n228_));
  nand3  g151(.a(new_n92_), .b(new_n81_), .c(new_n80_), .O(new_n229_));
  nand3  g152(.a(new_n229_), .b(new_n122_), .c(new_n100_), .O(new_n230_));
  nand4  g153(.a(new_n230_), .b(new_n228_), .c(new_n226_), .d(new_n225_), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(new_n72_), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(new_n174_), .O(z38));
  nand2  g156(.a(new_n73_), .b(new_n86_), .O(new_n234_));
  oai21  g157(.a(new_n234_), .b(new_n101_), .c(x5), .O(new_n235_));
  nor2   g158(.a(new_n73_), .b(new_n86_), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n110_), .c(new_n122_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(new_n80_), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n235_), .c(new_n84_), .O(z39));
  nand2  g162(.a(x3), .b(new_n100_), .O(new_n240_));
  oai21  g163(.a(new_n165_), .b(new_n100_), .c(new_n240_), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n122_), .O(new_n242_));
  oai21  g165(.a(new_n80_), .b(x2), .c(x4), .O(new_n243_));
  nand3  g166(.a(x6), .b(new_n80_), .c(new_n101_), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(x2), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(x0), .O(new_n247_));
  oai21  g170(.a(x7), .b(new_n86_), .c(new_n84_), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n169_), .O(new_n249_));
  aoi21  g172(.a(new_n249_), .b(new_n100_), .c(new_n91_), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(new_n247_), .c(new_n242_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  nand2  g175(.a(new_n187_), .b(new_n72_), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n73_), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(new_n252_), .O(z40));
  oai21  g178(.a(x7), .b(x3), .c(x1), .O(new_n256_));
  aoi21  g179(.a(new_n202_), .b(new_n72_), .c(new_n213_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n256_), .O(z41));
  nand2  g181(.a(new_n75_), .b(x4), .O(new_n259_));
  nand2  g182(.a(new_n86_), .b(x5), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(new_n73_), .O(new_n261_));
  nand3  g184(.a(new_n104_), .b(new_n102_), .c(x0), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(x7), .c(new_n72_), .O(new_n263_));
  nand3  g186(.a(new_n263_), .b(new_n261_), .c(new_n259_), .O(z42));
  nand2  g187(.a(new_n116_), .b(new_n95_), .O(new_n265_));
  inv1   g188(.a(new_n265_), .O(new_n266_));
  oai21  g189(.a(new_n266_), .b(new_n173_), .c(new_n90_), .O(new_n267_));
  oai21  g190(.a(new_n76_), .b(x4), .c(x0), .O(new_n268_));
  nand3  g191(.a(new_n260_), .b(new_n84_), .c(new_n100_), .O(new_n269_));
  nand2  g192(.a(x4), .b(new_n101_), .O(new_n270_));
  nand3  g193(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(x2), .O(new_n272_));
  oai21  g195(.a(new_n76_), .b(x7), .c(new_n100_), .O(new_n273_));
  nand2  g196(.a(new_n234_), .b(x5), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n84_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n272_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  nand2  g201(.a(new_n80_), .b(x2), .O(new_n279_));
  aoi21  g202(.a(new_n279_), .b(new_n165_), .c(new_n100_), .O(new_n280_));
  nor2   g203(.a(new_n86_), .b(new_n72_), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(new_n280_), .c(new_n73_), .O(new_n282_));
  nand3  g205(.a(new_n282_), .b(new_n278_), .c(new_n267_), .O(z43));
  nor3   g206(.a(new_n91_), .b(new_n101_), .c(x2), .O(new_n284_));
  nor2   g207(.a(new_n274_), .b(x4), .O(new_n285_));
  aoi21  g208(.a(new_n284_), .b(new_n100_), .c(new_n285_), .O(new_n286_));
  nand2  g209(.a(new_n131_), .b(x0), .O(new_n287_));
  aoi21  g210(.a(new_n84_), .b(new_n100_), .c(x2), .O(new_n288_));
  nand4  g211(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(new_n72_), .O(z44));
  nand2  g212(.a(new_n77_), .b(new_n84_), .O(new_n290_));
  nand3  g213(.a(new_n290_), .b(x2), .c(x1), .O(new_n291_));
  nand3  g214(.a(new_n104_), .b(new_n84_), .c(new_n122_), .O(new_n292_));
  aoi22  g215(.a(new_n292_), .b(new_n72_), .c(new_n291_), .d(new_n73_), .O(new_n293_));
  oai21  g216(.a(z10), .b(new_n100_), .c(new_n293_), .O(z45));
  nand2  g217(.a(new_n290_), .b(new_n161_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n73_), .O(new_n296_));
  nand2  g219(.a(new_n296_), .b(x1), .O(z46));
  oai21  g220(.a(new_n281_), .b(x5), .c(new_n84_), .O(new_n298_));
  oai21  g221(.a(x7), .b(new_n122_), .c(x1), .O(new_n299_));
  nand2  g222(.a(new_n84_), .b(new_n122_), .O(new_n300_));
  nand2  g223(.a(new_n236_), .b(new_n80_), .O(new_n301_));
  oai21  g224(.a(new_n301_), .b(new_n300_), .c(new_n72_), .O(new_n302_));
  nand4  g225(.a(new_n302_), .b(new_n299_), .c(new_n298_), .d(new_n100_), .O(z47));
  inv1   g226(.a(new_n236_), .O(new_n304_));
  aoi21  g227(.a(new_n304_), .b(x5), .c(new_n104_), .O(new_n305_));
  oai21  g228(.a(new_n305_), .b(x4), .c(new_n266_), .O(z48));
  oai21  g229(.a(new_n86_), .b(new_n122_), .c(new_n80_), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n84_), .O(new_n308_));
  nand3  g231(.a(new_n308_), .b(new_n176_), .c(new_n95_), .O(z49));
  nand2  g232(.a(new_n102_), .b(x4), .O(new_n310_));
  nand2  g233(.a(x4), .b(x2), .O(new_n311_));
  nand2  g234(.a(new_n311_), .b(x5), .O(new_n312_));
  nor4   g235(.a(new_n304_), .b(x2), .c(x1), .d(x0), .O(new_n313_));
  nand3  g236(.a(new_n313_), .b(new_n312_), .c(new_n310_), .O(z50));
  nor2   g237(.a(x3), .b(x1), .O(new_n315_));
  oai21  g238(.a(new_n315_), .b(new_n221_), .c(new_n122_), .O(new_n316_));
  oai21  g239(.a(x7), .b(new_n100_), .c(x1), .O(new_n317_));
  nand3  g240(.a(new_n311_), .b(new_n82_), .c(new_n100_), .O(new_n318_));
  nand2  g241(.a(new_n318_), .b(new_n72_), .O(new_n319_));
  nand4  g242(.a(new_n319_), .b(new_n317_), .c(new_n316_), .d(new_n290_), .O(z51));
  nand2  g243(.a(new_n102_), .b(x0), .O(new_n321_));
  nand3  g244(.a(x4), .b(x3), .c(x2), .O(new_n322_));
  nand4  g245(.a(new_n322_), .b(new_n321_), .c(new_n290_), .d(new_n160_), .O(new_n323_));
  nand2  g246(.a(new_n323_), .b(new_n72_), .O(new_n324_));
  aoi21  g247(.a(new_n101_), .b(x0), .c(new_n72_), .O(new_n325_));
  oai21  g248(.a(new_n325_), .b(new_n227_), .c(new_n73_), .O(new_n326_));
  nand2  g249(.a(new_n326_), .b(new_n324_), .O(z52));
  xor2a  g250(.a(x3), .b(x1), .O(new_n328_));
  oai21  g251(.a(new_n122_), .b(x0), .c(new_n328_), .O(new_n329_));
  nor2   g252(.a(new_n220_), .b(x0), .O(new_n330_));
  oai21  g253(.a(new_n330_), .b(new_n315_), .c(x2), .O(new_n331_));
  oai21  g254(.a(new_n227_), .b(x7), .c(x1), .O(new_n332_));
  oai21  g255(.a(new_n304_), .b(new_n90_), .c(new_n72_), .O(new_n333_));
  nand4  g256(.a(new_n333_), .b(new_n332_), .c(new_n331_), .d(new_n329_), .O(z53));
  nand2  g257(.a(new_n328_), .b(x2), .O(new_n335_));
  and2   g258(.a(new_n333_), .b(new_n100_), .O(new_n336_));
  nand4  g259(.a(new_n336_), .b(new_n335_), .c(new_n332_), .d(new_n316_), .O(z54));
  oai21  g260(.a(new_n101_), .b(x2), .c(x0), .O(new_n338_));
  nand3  g261(.a(new_n338_), .b(new_n332_), .c(x1), .O(z55));
  nand3  g262(.a(new_n73_), .b(x3), .c(new_n122_), .O(new_n340_));
  oai21  g263(.a(new_n340_), .b(new_n227_), .c(x1), .O(new_n341_));
  nand2  g264(.a(new_n81_), .b(x2), .O(new_n342_));
  nand2  g265(.a(new_n236_), .b(x5), .O(new_n343_));
  oai21  g266(.a(new_n343_), .b(new_n342_), .c(new_n72_), .O(new_n344_));
  nand3  g267(.a(new_n344_), .b(new_n341_), .c(new_n100_), .O(z56));
  inv1   g268(.a(new_n330_), .O(new_n346_));
  nand2  g269(.a(new_n73_), .b(new_n122_), .O(new_n347_));
  oai21  g270(.a(new_n347_), .b(new_n227_), .c(new_n141_), .O(new_n348_));
  nand2  g271(.a(new_n220_), .b(x0), .O(new_n349_));
  nand3  g272(.a(new_n84_), .b(x3), .c(x2), .O(new_n350_));
  oai21  g273(.a(new_n350_), .b(new_n343_), .c(new_n72_), .O(new_n351_));
  nand4  g274(.a(new_n351_), .b(new_n349_), .c(new_n348_), .d(new_n346_), .O(z57));
  oai21  g275(.a(new_n177_), .b(z10), .c(new_n293_), .O(z58));
  oai22  g276(.a(new_n173_), .b(new_n110_), .c(new_n166_), .d(new_n122_), .O(new_n354_));
  aoi21  g277(.a(new_n90_), .b(new_n101_), .c(new_n72_), .O(new_n355_));
  oai21  g278(.a(new_n355_), .b(new_n100_), .c(new_n73_), .O(new_n356_));
  nand2  g279(.a(new_n101_), .b(x0), .O(new_n357_));
  nand2  g280(.a(new_n192_), .b(x5), .O(new_n358_));
  nor2   g281(.a(new_n101_), .b(new_n122_), .O(new_n359_));
  oai21  g282(.a(new_n359_), .b(new_n165_), .c(new_n100_), .O(new_n360_));
  nand3  g283(.a(new_n360_), .b(new_n358_), .c(new_n357_), .O(new_n361_));
  nand2  g284(.a(new_n361_), .b(new_n72_), .O(new_n362_));
  nand3  g285(.a(new_n362_), .b(new_n356_), .c(new_n354_), .O(z59));
  oai21  g286(.a(new_n173_), .b(new_n129_), .c(x3), .O(new_n364_));
  nand3  g287(.a(x4), .b(x1), .c(x0), .O(new_n365_));
  nand2  g288(.a(new_n365_), .b(new_n73_), .O(new_n366_));
  oai21  g289(.a(new_n194_), .b(new_n118_), .c(new_n72_), .O(new_n367_));
  nand3  g290(.a(new_n367_), .b(new_n366_), .c(new_n364_), .O(z60));
  nand3  g291(.a(new_n359_), .b(new_n290_), .c(new_n110_), .O(z61));
  oai21  g292(.a(new_n357_), .b(new_n227_), .c(new_n73_), .O(new_n370_));
  nand2  g293(.a(new_n370_), .b(x1), .O(z62));
  zero   g294(.O(z07));
  zero   g295(.O(z08));
  zero   g296(.O(z11));
  zero   g297(.O(z13));
  zero   g298(.O(z16));
  zero   g299(.O(z30));
  nor2   g300(.a(new_n73_), .b(new_n72_), .O(z15));
endmodule


