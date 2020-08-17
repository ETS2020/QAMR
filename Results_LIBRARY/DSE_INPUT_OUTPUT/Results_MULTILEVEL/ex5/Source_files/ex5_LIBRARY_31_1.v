// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:09 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x2), .O(z17));
  inv1   g008(.a(z17), .O(new_n80_));
  nand4  g009(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n80_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n76_), .c(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x7), .O(z03));
  nand2  g019(.a(new_n77_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n88_), .c(new_n75_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n80_), .O(z04));
  nor2   g023(.a(new_n75_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n77_), .c(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand3  g028(.a(x2), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  nand2  g029(.a(new_n88_), .b(new_n72_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(new_n80_), .O(z06));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n99_), .b(x0), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n78_), .c(new_n87_), .d(new_n103_), .O(new_n105_));
  nor4   g034(.a(new_n105_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(z07));
  nor2   g035(.a(new_n99_), .b(new_n98_), .O(new_n107_));
  nand2  g036(.a(new_n87_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand4  g039(.a(x7), .b(x6), .c(x5), .d(new_n78_), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n110_), .c(new_n80_), .O(z08));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n87_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(new_n75_), .d(new_n78_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n77_), .O(z09));
  nand3  g046(.a(x2), .b(x1), .c(new_n98_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n111_), .c(new_n80_), .O(z10));
  nand3  g048(.a(new_n87_), .b(x1), .c(x0), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(x7), .b(x6), .c(x5), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n78_), .c(x2), .O(z11));
  nor2   g054(.a(x1), .b(new_n98_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n109_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n111_), .c(new_n80_), .O(z12));
  nand2  g057(.a(x3), .b(x1), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(x0), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n78_), .c(x2), .O(z13));
  nor2   g061(.a(new_n87_), .b(x1), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n123_), .c(x0), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(new_n78_), .c(x2), .O(z14));
  nor2   g064(.a(new_n87_), .b(new_n103_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n104_), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n111_), .c(new_n80_), .O(z15));
  nand3  g067(.a(new_n107_), .b(x3), .c(new_n103_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(x6), .c(x5), .d(new_n78_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n77_), .O(z16));
  nand4  g071(.a(new_n113_), .b(x4), .c(x3), .d(x2), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(x5), .O(z18));
  nand3  g073(.a(new_n126_), .b(new_n87_), .c(new_n103_), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand4  g075(.a(new_n146_), .b(new_n76_), .c(new_n75_), .d(new_n78_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(z20));
  nand3  g077(.a(new_n126_), .b(new_n72_), .c(x3), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(new_n78_), .c(x2), .O(z21));
  nand2  g079(.a(x7), .b(x6), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(x5), .O(new_n152_));
  nand2  g081(.a(new_n152_), .b(new_n126_), .O(new_n153_));
  aoi21  g082(.a(new_n153_), .b(new_n78_), .c(x2), .O(z22));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n155_));
  nor2   g084(.a(new_n155_), .b(x2), .O(new_n156_));
  nand3  g085(.a(new_n156_), .b(new_n78_), .c(x3), .O(new_n157_));
  nor2   g086(.a(new_n157_), .b(new_n75_), .O(z23));
  nand4  g087(.a(new_n156_), .b(new_n75_), .c(new_n78_), .d(new_n87_), .O(new_n159_));
  nor3   g088(.a(new_n159_), .b(x7), .c(new_n76_), .O(z24));
  nor4   g089(.a(new_n105_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nor3   g090(.a(x3), .b(new_n103_), .c(new_n98_), .O(new_n162_));
  nand4  g091(.a(new_n162_), .b(x6), .c(new_n75_), .d(new_n78_), .O(new_n163_));
  nor2   g092(.a(new_n163_), .b(new_n77_), .O(z26));
  nand3  g093(.a(new_n104_), .b(new_n87_), .c(x2), .O(new_n165_));
  inv1   g094(.a(new_n165_), .O(new_n166_));
  nand4  g095(.a(new_n166_), .b(x6), .c(new_n75_), .d(new_n78_), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(x7), .O(z27));
  nand3  g097(.a(new_n126_), .b(x3), .c(x2), .O(new_n169_));
  inv1   g098(.a(new_n169_), .O(new_n170_));
  nand4  g099(.a(new_n170_), .b(x6), .c(new_n75_), .d(new_n78_), .O(new_n171_));
  nor2   g100(.a(new_n171_), .b(new_n77_), .O(z28));
  nor3   g101(.a(new_n159_), .b(new_n77_), .c(x6), .O(z29));
  inv1   g102(.a(new_n151_), .O(new_n174_));
  nand3  g103(.a(new_n174_), .b(new_n75_), .c(new_n78_), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(new_n110_), .c(new_n80_), .O(z30));
  nor2   g105(.a(new_n76_), .b(x4), .O(new_n177_));
  oai21  g106(.a(new_n177_), .b(x2), .c(x0), .O(new_n178_));
  nand2  g107(.a(new_n80_), .b(x1), .O(new_n179_));
  nand3  g108(.a(x5), .b(x4), .c(x3), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(x2), .O(new_n181_));
  oai21  g110(.a(x5), .b(new_n98_), .c(new_n78_), .O(new_n182_));
  nand4  g111(.a(new_n182_), .b(new_n181_), .c(new_n179_), .d(new_n178_), .O(z31));
  oai21  g112(.a(x4), .b(new_n98_), .c(new_n103_), .O(new_n184_));
  nand2  g113(.a(new_n184_), .b(new_n87_), .O(new_n185_));
  oai21  g114(.a(new_n91_), .b(x3), .c(new_n98_), .O(new_n186_));
  nor2   g115(.a(x5), .b(x2), .O(new_n187_));
  nand2  g116(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g117(.a(new_n188_), .b(new_n78_), .c(z17), .O(new_n189_));
  nand4  g118(.a(new_n189_), .b(new_n185_), .c(new_n179_), .d(new_n178_), .O(z32));
  nor2   g119(.a(new_n103_), .b(new_n98_), .O(new_n191_));
  nor2   g120(.a(new_n75_), .b(x1), .O(new_n192_));
  nor2   g121(.a(x5), .b(new_n87_), .O(new_n193_));
  aoi21  g122(.a(new_n193_), .b(x1), .c(new_n192_), .O(new_n194_));
  nand4  g123(.a(new_n194_), .b(new_n177_), .c(new_n191_), .d(x7), .O(z33));
  nand2  g124(.a(new_n77_), .b(new_n78_), .O(new_n196_));
  aoi21  g125(.a(new_n196_), .b(new_n103_), .c(new_n98_), .O(new_n197_));
  nand2  g126(.a(new_n108_), .b(new_n98_), .O(new_n198_));
  nor2   g127(.a(new_n76_), .b(x1), .O(new_n199_));
  aoi21  g128(.a(new_n199_), .b(new_n198_), .c(x4), .O(new_n200_));
  oai21  g129(.a(new_n200_), .b(new_n197_), .c(new_n75_), .O(new_n201_));
  oai21  g130(.a(x5), .b(new_n98_), .c(x7), .O(new_n202_));
  oai21  g131(.a(x6), .b(new_n87_), .c(x5), .O(new_n203_));
  aoi21  g132(.a(new_n203_), .b(new_n202_), .c(x4), .O(new_n204_));
  aoi21  g133(.a(x4), .b(x2), .c(new_n204_), .O(new_n205_));
  nand2  g134(.a(new_n205_), .b(new_n201_), .O(z34));
  aoi21  g135(.a(new_n75_), .b(x2), .c(new_n78_), .O(new_n207_));
  nand2  g136(.a(new_n133_), .b(new_n98_), .O(new_n208_));
  nor2   g137(.a(x4), .b(x2), .O(new_n209_));
  aoi21  g138(.a(new_n208_), .b(x2), .c(new_n209_), .O(new_n210_));
  oai21  g139(.a(new_n207_), .b(new_n87_), .c(new_n210_), .O(z35));
  inv1   g140(.a(new_n209_), .O(new_n212_));
  nand2  g141(.a(new_n80_), .b(x3), .O(new_n213_));
  nand2  g142(.a(new_n75_), .b(new_n78_), .O(new_n214_));
  oai21  g143(.a(new_n214_), .b(new_n91_), .c(new_n87_), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n113_), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(x2), .O(new_n217_));
  nand3  g146(.a(new_n217_), .b(new_n213_), .c(new_n212_), .O(z36));
  nand2  g147(.a(new_n75_), .b(x3), .O(new_n219_));
  oai21  g148(.a(x2), .b(new_n98_), .c(new_n219_), .O(new_n220_));
  nand2  g149(.a(x5), .b(x1), .O(new_n221_));
  oai21  g150(.a(new_n92_), .b(x5), .c(new_n221_), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(x3), .O(new_n223_));
  aoi21  g152(.a(new_n87_), .b(new_n99_), .c(x4), .O(new_n224_));
  nand3  g153(.a(new_n224_), .b(new_n223_), .c(new_n220_), .O(z37));
  nand2  g154(.a(new_n188_), .b(new_n78_), .O(new_n226_));
  nand4  g155(.a(new_n226_), .b(new_n185_), .c(new_n179_), .d(new_n178_), .O(z38));
  aoi21  g156(.a(new_n84_), .b(x3), .c(new_n75_), .O(new_n228_));
  aoi21  g157(.a(new_n126_), .b(new_n174_), .c(x5), .O(new_n229_));
  oai21  g158(.a(new_n229_), .b(new_n228_), .c(new_n78_), .O(new_n230_));
  oai21  g159(.a(new_n95_), .b(new_n103_), .c(new_n230_), .O(z39));
  oai21  g160(.a(new_n103_), .b(x0), .c(new_n212_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(x1), .O(new_n233_));
  aoi21  g162(.a(x6), .b(x0), .c(x5), .O(new_n234_));
  nor2   g163(.a(new_n234_), .b(x2), .O(new_n235_));
  nor2   g164(.a(x3), .b(x2), .O(new_n236_));
  aoi21  g165(.a(new_n236_), .b(new_n92_), .c(x0), .O(new_n237_));
  oai21  g166(.a(new_n237_), .b(new_n235_), .c(new_n78_), .O(new_n238_));
  aoi21  g167(.a(new_n152_), .b(new_n83_), .c(new_n98_), .O(new_n239_));
  nor2   g168(.a(x3), .b(x0), .O(new_n240_));
  oai21  g169(.a(new_n240_), .b(new_n239_), .c(x2), .O(new_n241_));
  nand3  g170(.a(new_n241_), .b(new_n238_), .c(new_n233_), .O(z40));
  nor2   g171(.a(x2), .b(new_n98_), .O(new_n243_));
  oai21  g172(.a(new_n75_), .b(new_n87_), .c(new_n99_), .O(new_n244_));
  nand4  g173(.a(new_n244_), .b(new_n243_), .c(new_n129_), .d(new_n78_), .O(z41));
  nor2   g174(.a(x5), .b(x3), .O(new_n246_));
  oai21  g175(.a(new_n246_), .b(x4), .c(x2), .O(new_n247_));
  oai21  g176(.a(x7), .b(x6), .c(x5), .O(new_n248_));
  inv1   g177(.a(new_n248_), .O(new_n249_));
  oai21  g178(.a(new_n249_), .b(new_n229_), .c(new_n78_), .O(new_n250_));
  nand2  g179(.a(new_n250_), .b(new_n247_), .O(z42));
  oai21  g180(.a(x6), .b(new_n75_), .c(x2), .O(new_n252_));
  nand3  g181(.a(x6), .b(new_n87_), .c(new_n99_), .O(new_n253_));
  nand2  g182(.a(new_n253_), .b(new_n75_), .O(new_n254_));
  nand3  g183(.a(new_n254_), .b(new_n252_), .c(new_n77_), .O(new_n255_));
  nand3  g184(.a(x6), .b(new_n87_), .c(x2), .O(new_n256_));
  nand3  g185(.a(new_n256_), .b(new_n75_), .c(x1), .O(new_n257_));
  nand3  g186(.a(new_n77_), .b(x6), .c(x0), .O(new_n258_));
  nand3  g187(.a(new_n258_), .b(new_n257_), .c(new_n248_), .O(new_n259_));
  aoi21  g188(.a(new_n255_), .b(new_n98_), .c(new_n259_), .O(new_n260_));
  nor2   g189(.a(new_n72_), .b(x4), .O(new_n261_));
  nor2   g190(.a(new_n261_), .b(new_n98_), .O(new_n262_));
  nor2   g191(.a(new_n133_), .b(new_n78_), .O(new_n263_));
  oai21  g192(.a(new_n263_), .b(new_n262_), .c(x2), .O(new_n264_));
  oai21  g193(.a(new_n260_), .b(x4), .c(new_n264_), .O(z43));
  nor3   g194(.a(new_n72_), .b(x4), .c(new_n98_), .O(new_n266_));
  nand2  g195(.a(x6), .b(x2), .O(new_n267_));
  nand3  g196(.a(new_n267_), .b(new_n75_), .c(x1), .O(new_n268_));
  inv1   g197(.a(new_n268_), .O(new_n269_));
  nand2  g198(.a(new_n87_), .b(x0), .O(new_n270_));
  nor3   g199(.a(new_n270_), .b(new_n269_), .c(new_n73_), .O(new_n271_));
  oai22  g200(.a(new_n271_), .b(x4), .c(new_n266_), .d(new_n103_), .O(z44));
  oai21  g201(.a(new_n177_), .b(new_n103_), .c(x1), .O(new_n273_));
  oai21  g202(.a(new_n78_), .b(new_n99_), .c(x5), .O(new_n274_));
  oai21  g203(.a(new_n212_), .b(new_n151_), .c(new_n99_), .O(new_n275_));
  nand4  g204(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n98_), .O(z45));
  inv1   g205(.a(new_n104_), .O(new_n277_));
  nand3  g206(.a(new_n91_), .b(new_n75_), .c(new_n87_), .O(new_n278_));
  oai21  g207(.a(new_n278_), .b(new_n277_), .c(new_n78_), .O(new_n279_));
  nand2  g208(.a(new_n279_), .b(new_n103_), .O(z46));
  aoi21  g209(.a(new_n267_), .b(new_n75_), .c(x0), .O(new_n281_));
  aoi21  g210(.a(new_n152_), .b(new_n113_), .c(x2), .O(new_n282_));
  oai21  g211(.a(new_n282_), .b(new_n281_), .c(new_n78_), .O(new_n283_));
  aoi21  g212(.a(new_n123_), .b(new_n88_), .c(new_n98_), .O(new_n284_));
  oai21  g213(.a(new_n284_), .b(new_n99_), .c(x2), .O(new_n285_));
  nand2  g214(.a(new_n285_), .b(new_n283_), .O(z47));
  nand2  g215(.a(new_n151_), .b(x5), .O(new_n287_));
  nor3   g216(.a(x2), .b(x1), .c(x0), .O(new_n288_));
  aoi21  g217(.a(x6), .b(new_n75_), .c(x4), .O(new_n289_));
  nand4  g218(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(x3), .O(z48));
  nand2  g219(.a(x4), .b(x3), .O(new_n291_));
  nand3  g220(.a(new_n291_), .b(new_n99_), .c(new_n98_), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(x2), .O(new_n293_));
  oai21  g222(.a(new_n73_), .b(new_n103_), .c(new_n78_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n293_), .O(z49));
  nand2  g224(.a(new_n129_), .b(x0), .O(new_n296_));
  nand3  g225(.a(new_n296_), .b(new_n209_), .c(new_n152_), .O(z50));
  nand2  g226(.a(new_n88_), .b(new_n103_), .O(new_n298_));
  oai21  g227(.a(z17), .b(x1), .c(new_n298_), .O(new_n299_));
  nand2  g228(.a(new_n299_), .b(x0), .O(new_n300_));
  nor2   g229(.a(new_n243_), .b(new_n72_), .O(new_n301_));
  nand2  g230(.a(x6), .b(new_n75_), .O(new_n302_));
  oai21  g231(.a(new_n87_), .b(x1), .c(new_n98_), .O(new_n303_));
  nand3  g232(.a(new_n303_), .b(new_n302_), .c(new_n287_), .O(new_n304_));
  oai21  g233(.a(new_n304_), .b(new_n301_), .c(new_n78_), .O(new_n305_));
  nand3  g234(.a(x4), .b(x2), .c(new_n98_), .O(new_n306_));
  nand3  g235(.a(new_n306_), .b(new_n305_), .c(new_n300_), .O(z51));
  inv1   g236(.a(new_n261_), .O(new_n308_));
  nor2   g237(.a(x2), .b(x1), .O(new_n309_));
  oai21  g238(.a(new_n309_), .b(x3), .c(x0), .O(new_n310_));
  oai21  g239(.a(new_n236_), .b(x1), .c(new_n98_), .O(new_n311_));
  nand2  g240(.a(new_n108_), .b(x4), .O(new_n312_));
  nand4  g241(.a(new_n312_), .b(new_n311_), .c(new_n310_), .d(new_n308_), .O(z52));
  oai21  g242(.a(new_n261_), .b(new_n99_), .c(new_n87_), .O(new_n314_));
  aoi21  g243(.a(new_n111_), .b(new_n99_), .c(new_n130_), .O(new_n315_));
  nand3  g244(.a(new_n315_), .b(new_n314_), .c(new_n296_), .O(new_n316_));
  nand2  g245(.a(new_n316_), .b(x2), .O(new_n317_));
  nand2  g246(.a(new_n87_), .b(new_n103_), .O(new_n318_));
  nand3  g247(.a(x6), .b(x3), .c(x1), .O(new_n319_));
  aoi21  g248(.a(new_n319_), .b(new_n318_), .c(x5), .O(new_n320_));
  nand3  g249(.a(x5), .b(x3), .c(x1), .O(new_n321_));
  inv1   g250(.a(new_n321_), .O(new_n322_));
  oai21  g251(.a(new_n322_), .b(new_n236_), .c(new_n151_), .O(new_n323_));
  nand2  g252(.a(new_n72_), .b(x1), .O(new_n324_));
  nand3  g253(.a(new_n324_), .b(x3), .c(new_n103_), .O(new_n325_));
  nand3  g254(.a(new_n325_), .b(new_n323_), .c(new_n120_), .O(new_n326_));
  oai21  g255(.a(new_n326_), .b(new_n320_), .c(new_n78_), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n317_), .O(z53));
  oai21  g257(.a(new_n246_), .b(new_n133_), .c(x2), .O(new_n329_));
  oai21  g258(.a(new_n246_), .b(x0), .c(new_n99_), .O(new_n330_));
  oai21  g259(.a(new_n75_), .b(x3), .c(x0), .O(new_n331_));
  oai21  g260(.a(new_n87_), .b(new_n103_), .c(x4), .O(new_n332_));
  nand2  g261(.a(new_n302_), .b(new_n287_), .O(new_n333_));
  nand2  g262(.a(new_n333_), .b(new_n291_), .O(new_n334_));
  nand2  g263(.a(new_n122_), .b(x3), .O(new_n335_));
  nand3  g264(.a(x5), .b(new_n87_), .c(new_n98_), .O(new_n336_));
  nand2  g265(.a(new_n336_), .b(new_n335_), .O(new_n337_));
  nand2  g266(.a(new_n337_), .b(new_n103_), .O(new_n338_));
  nand4  g267(.a(new_n338_), .b(new_n334_), .c(new_n332_), .d(new_n331_), .O(new_n339_));
  inv1   g268(.a(new_n339_), .O(new_n340_));
  nand3  g269(.a(new_n340_), .b(new_n330_), .c(new_n329_), .O(z54));
  nor2   g270(.a(new_n191_), .b(new_n72_), .O(new_n342_));
  aoi21  g271(.a(new_n270_), .b(x1), .c(x2), .O(new_n343_));
  oai21  g272(.a(new_n343_), .b(new_n342_), .c(new_n78_), .O(new_n344_));
  aoi21  g273(.a(new_n111_), .b(x0), .c(new_n99_), .O(new_n345_));
  oai21  g274(.a(new_n345_), .b(new_n103_), .c(new_n344_), .O(z55));
  nand2  g275(.a(new_n80_), .b(x0), .O(new_n347_));
  oai21  g276(.a(new_n209_), .b(new_n136_), .c(new_n99_), .O(new_n348_));
  oai21  g277(.a(new_n177_), .b(x2), .c(new_n77_), .O(new_n349_));
  nand3  g278(.a(new_n219_), .b(new_n78_), .c(new_n103_), .O(new_n350_));
  nand2  g279(.a(x6), .b(x5), .O(new_n351_));
  oai21  g280(.a(new_n351_), .b(x4), .c(x2), .O(new_n352_));
  and2   g281(.a(new_n352_), .b(new_n350_), .O(new_n353_));
  nand4  g282(.a(new_n353_), .b(new_n349_), .c(new_n348_), .d(new_n347_), .O(z56));
  nand2  g283(.a(new_n277_), .b(new_n87_), .O(new_n355_));
  oai22  g284(.a(x5), .b(new_n99_), .c(new_n103_), .d(x0), .O(new_n356_));
  oai21  g285(.a(x6), .b(x2), .c(new_n77_), .O(new_n357_));
  oai21  g286(.a(new_n351_), .b(x0), .c(x2), .O(new_n358_));
  nand3  g287(.a(x3), .b(new_n103_), .c(new_n98_), .O(new_n359_));
  nand4  g288(.a(new_n359_), .b(new_n358_), .c(new_n357_), .d(new_n78_), .O(new_n360_));
  inv1   g289(.a(new_n360_), .O(new_n361_));
  nand3  g290(.a(new_n361_), .b(new_n356_), .c(new_n355_), .O(z57));
  oai21  g291(.a(new_n76_), .b(new_n99_), .c(new_n75_), .O(new_n363_));
  nand3  g292(.a(new_n363_), .b(new_n78_), .c(new_n98_), .O(new_n364_));
  nand2  g293(.a(new_n155_), .b(new_n103_), .O(new_n365_));
  oai21  g294(.a(new_n151_), .b(x4), .c(new_n277_), .O(new_n366_));
  oai21  g295(.a(new_n187_), .b(x1), .c(x3), .O(new_n367_));
  aoi21  g296(.a(new_n221_), .b(x0), .c(new_n367_), .O(new_n368_));
  nand4  g297(.a(new_n368_), .b(new_n366_), .c(new_n365_), .d(new_n364_), .O(z58));
  inv1   g298(.a(new_n95_), .O(new_n370_));
  aoi21  g299(.a(new_n212_), .b(new_n108_), .c(x1), .O(new_n371_));
  aoi21  g300(.a(new_n267_), .b(new_n318_), .c(x4), .O(new_n372_));
  oai21  g301(.a(new_n372_), .b(new_n371_), .c(x0), .O(new_n373_));
  nand2  g302(.a(new_n232_), .b(new_n151_), .O(new_n374_));
  oai21  g303(.a(x1), .b(new_n98_), .c(x3), .O(new_n375_));
  oai21  g304(.a(new_n177_), .b(new_n98_), .c(x1), .O(new_n376_));
  nand2  g305(.a(new_n214_), .b(new_n98_), .O(new_n377_));
  nand3  g306(.a(new_n377_), .b(new_n376_), .c(new_n375_), .O(new_n378_));
  nand2  g307(.a(new_n378_), .b(x2), .O(new_n379_));
  nand4  g308(.a(new_n379_), .b(new_n374_), .c(new_n373_), .d(new_n370_), .O(z59));
  oai21  g309(.a(x3), .b(x0), .c(new_n103_), .O(new_n381_));
  nand3  g310(.a(x4), .b(new_n87_), .c(x1), .O(new_n382_));
  nand2  g311(.a(new_n382_), .b(x0), .O(new_n383_));
  nand4  g312(.a(new_n123_), .b(new_n108_), .c(new_n78_), .d(new_n99_), .O(new_n384_));
  nand2  g313(.a(new_n384_), .b(new_n98_), .O(new_n385_));
  nand3  g314(.a(new_n385_), .b(new_n383_), .c(new_n381_), .O(z60));
  nand3  g315(.a(new_n308_), .b(new_n136_), .c(new_n126_), .O(z61));
  nand4  g316(.a(new_n308_), .b(new_n107_), .c(new_n80_), .d(new_n87_), .O(z62));
  nor2   g317(.a(new_n78_), .b(x2), .O(z19));
endmodule


