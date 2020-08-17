// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:08 2020

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
  wire new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n234_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n314_, new_n315_, new_n317_, new_n318_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z48), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(z48), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z48), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor4   g017(.a(new_n80_), .b(new_n77_), .c(x4), .d(new_n88_), .O(z03));
  nor2   g018(.a(x4), .b(new_n88_), .O(new_n90_));
  nand2  g019(.a(new_n79_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n90_), .c(new_n77_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(z48), .O(z04));
  nor2   g023(.a(new_n77_), .b(x4), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n91_), .c(z48), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x4), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n99_), .c(new_n88_), .d(new_n98_), .O(new_n102_));
  nor4   g031(.a(new_n102_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(z07));
  inv1   g032(.a(x0), .O(new_n104_));
  nor2   g033(.a(new_n100_), .b(new_n104_), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n98_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n107_), .c(z48), .O(z08));
  nand2  g040(.a(new_n109_), .b(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n99_), .c(x2), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x1), .c(x0), .O(z10));
  nand2  g044(.a(new_n88_), .b(new_n98_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n110_), .c(z48), .O(z11));
  nor2   g048(.a(x1), .b(new_n104_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n88_), .c(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n99_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n79_), .O(z12));
  nand3  g053(.a(new_n101_), .b(x3), .c(new_n98_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n99_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n79_), .O(z13));
  nand2  g057(.a(new_n120_), .b(new_n98_), .O(new_n129_));
  nor3   g058(.a(new_n129_), .b(x4), .c(new_n88_), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(x6), .c(x5), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n79_), .O(z14));
  nand3  g061(.a(new_n113_), .b(new_n90_), .c(x2), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x1), .c(x0), .O(z15));
  nand3  g063(.a(new_n105_), .b(x3), .c(new_n98_), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand4  g065(.a(new_n136_), .b(x6), .c(x5), .d(new_n99_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n79_), .O(z16));
  nand2  g067(.a(new_n77_), .b(x4), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n98_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x0), .c(x1), .O(z17));
  inv1   g071(.a(new_n129_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n88_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand4  g074(.a(new_n146_), .b(new_n78_), .c(new_n77_), .d(new_n99_), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(z20));
  nand3  g076(.a(new_n130_), .b(new_n78_), .c(new_n77_), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(z21));
  nor2   g078(.a(x4), .b(x2), .O(new_n151_));
  nor2   g079(.a(new_n108_), .b(x5), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(x0), .c(x1), .O(z22));
  nor4   g082(.a(new_n102_), .b(x7), .c(new_n78_), .d(x5), .O(z25));
  nand2  g083(.a(new_n106_), .b(x0), .O(new_n157_));
  nor2   g084(.a(x5), .b(x4), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(new_n109_), .O(new_n159_));
  oai21  g086(.a(new_n159_), .b(new_n157_), .c(z48), .O(z26));
  nand4  g087(.a(new_n92_), .b(new_n84_), .c(new_n77_), .d(x2), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(x1), .c(x0), .O(z27));
  nand3  g089(.a(new_n152_), .b(new_n90_), .c(x2), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(x0), .c(x1), .O(z28));
  nand2  g091(.a(new_n105_), .b(x2), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(x3), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(x6), .c(new_n77_), .d(new_n99_), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(new_n79_), .O(z30));
  nor2   g095(.a(new_n74_), .b(x4), .O(new_n170_));
  nand2  g096(.a(new_n139_), .b(new_n98_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n100_), .O(z31));
  inv1   g099(.a(new_n171_), .O(new_n174_));
  aoi21  g100(.a(new_n74_), .b(x3), .c(x4), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n174_), .c(new_n120_), .O(z32));
  aoi21  g103(.a(new_n77_), .b(x3), .c(new_n104_), .O(new_n178_));
  nand2  g104(.a(x5), .b(new_n100_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n109_), .c(new_n99_), .d(x2), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x0), .O(new_n181_));
  oai21  g107(.a(new_n178_), .b(new_n100_), .c(new_n181_), .O(z33));
  nand2  g108(.a(x5), .b(x1), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n104_), .O(new_n184_));
  nor2   g110(.a(new_n109_), .b(x4), .O(new_n185_));
  nand2  g111(.a(new_n98_), .b(new_n100_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(new_n77_), .O(new_n187_));
  nand2  g113(.a(new_n90_), .b(new_n85_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x5), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n187_), .c(new_n184_), .O(z34));
  nand3  g116(.a(new_n144_), .b(x5), .c(x4), .O(z35));
  nand2  g117(.a(new_n140_), .b(new_n144_), .O(z36));
  oai21  g118(.a(new_n88_), .b(new_n104_), .c(new_n100_), .O(new_n193_));
  oai22  g119(.a(x5), .b(new_n88_), .c(x2), .d(new_n104_), .O(new_n194_));
  inv1   g120(.a(new_n183_), .O(new_n195_));
  aoi21  g121(.a(new_n92_), .b(new_n99_), .c(x5), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n195_), .c(x3), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n194_), .c(new_n193_), .O(z37));
  oai21  g124(.a(new_n175_), .b(x2), .c(x0), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n100_), .O(z38));
  inv1   g126(.a(new_n85_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n88_), .c(x5), .O(new_n202_));
  oai21  g128(.a(new_n186_), .b(new_n108_), .c(new_n77_), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n202_), .c(new_n184_), .d(new_n99_), .O(z39));
  nor2   g130(.a(new_n78_), .b(x4), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(x1), .c(new_n98_), .O(new_n206_));
  oai21  g132(.a(new_n77_), .b(x2), .c(x4), .O(new_n207_));
  oai21  g133(.a(new_n99_), .b(x2), .c(x5), .O(new_n208_));
  nand2  g134(.a(new_n109_), .b(new_n88_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(x2), .c(new_n104_), .O(new_n210_));
  nand4  g136(.a(new_n210_), .b(new_n208_), .c(new_n207_), .d(new_n206_), .O(z40));
  aoi21  g137(.a(new_n88_), .b(x0), .c(new_n100_), .O(new_n212_));
  inv1   g138(.a(new_n212_), .O(new_n213_));
  aoi21  g139(.a(x5), .b(x3), .c(x1), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(x2), .c(x0), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n213_), .O(z41));
  nor2   g142(.a(new_n77_), .b(new_n104_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n101_), .c(new_n201_), .O(new_n218_));
  nand2  g144(.a(new_n96_), .b(x1), .O(new_n219_));
  nor2   g145(.a(new_n108_), .b(new_n106_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(x5), .c(new_n99_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(x0), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n219_), .c(new_n218_), .O(z42));
  nor2   g149(.a(new_n85_), .b(new_n77_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n92_), .c(new_n99_), .O(new_n225_));
  nand2  g151(.a(new_n95_), .b(x1), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n104_), .O(new_n227_));
  oai21  g153(.a(new_n195_), .b(x2), .c(x4), .O(new_n228_));
  nor2   g154(.a(new_n106_), .b(new_n100_), .O(new_n229_));
  nor2   g155(.a(new_n109_), .b(new_n98_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n229_), .c(new_n77_), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n228_), .c(new_n227_), .d(new_n225_), .O(z43));
  nand4  g158(.a(new_n158_), .b(new_n120_), .c(new_n117_), .d(new_n78_), .O(z44));
  oai21  g159(.a(new_n170_), .b(new_n98_), .c(x1), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n104_), .O(z45));
  nand2  g161(.a(new_n91_), .b(new_n77_), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n99_), .c(new_n116_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n100_), .c(new_n104_), .O(z46));
  aoi21  g164(.a(new_n170_), .b(new_n104_), .c(new_n98_), .O(new_n239_));
  nand2  g165(.a(new_n90_), .b(x1), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n112_), .c(x0), .O(new_n241_));
  oai21  g167(.a(new_n239_), .b(new_n100_), .c(new_n241_), .O(z47));
  nand2  g168(.a(x6), .b(new_n77_), .O(new_n244_));
  inv1   g169(.a(new_n244_), .O(new_n245_));
  nand4  g170(.a(new_n245_), .b(new_n212_), .c(new_n151_), .d(x7), .O(z50));
  inv1   g171(.a(new_n101_), .O(new_n247_));
  nand2  g172(.a(new_n75_), .b(x2), .O(new_n248_));
  nand2  g173(.a(new_n108_), .b(x5), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n248_), .c(new_n244_), .O(new_n250_));
  nand2  g175(.a(x3), .b(new_n98_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x1), .O(new_n252_));
  aoi21  g177(.a(new_n250_), .b(new_n99_), .c(new_n252_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n104_), .c(new_n247_), .O(z51));
  inv1   g179(.a(new_n170_), .O(new_n255_));
  nand4  g180(.a(new_n186_), .b(new_n255_), .c(new_n88_), .d(x0), .O(z52));
  oai21  g181(.a(x2), .b(new_n100_), .c(new_n104_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n110_), .O(new_n258_));
  nand2  g183(.a(new_n186_), .b(x0), .O(new_n259_));
  nand3  g184(.a(new_n170_), .b(x2), .c(x1), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n88_), .O(new_n262_));
  nand2  g187(.a(new_n249_), .b(new_n244_), .O(new_n263_));
  nor2   g188(.a(new_n74_), .b(x2), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n263_), .c(new_n99_), .O(new_n265_));
  nand2  g190(.a(x2), .b(new_n104_), .O(new_n266_));
  aoi21  g191(.a(new_n266_), .b(new_n265_), .c(new_n100_), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n120_), .c(x3), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n262_), .O(z53));
  nand3  g194(.a(new_n170_), .b(new_n98_), .c(new_n104_), .O(new_n270_));
  inv1   g195(.a(new_n270_), .O(new_n271_));
  aoi21  g196(.a(new_n109_), .b(new_n95_), .c(new_n98_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n271_), .c(new_n88_), .O(new_n273_));
  nand2  g198(.a(new_n251_), .b(new_n104_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n96_), .O(new_n275_));
  oai21  g200(.a(new_n96_), .b(new_n88_), .c(new_n104_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n108_), .O(new_n277_));
  oai21  g202(.a(new_n244_), .b(x4), .c(new_n104_), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(x3), .c(new_n100_), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n277_), .c(new_n275_), .d(new_n273_), .O(z54));
  nand2  g205(.a(x2), .b(x0), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n75_), .c(new_n99_), .d(x1), .O(new_n282_));
  nor3   g207(.a(new_n272_), .b(new_n117_), .c(new_n100_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n104_), .c(new_n282_), .O(z55));
  nand2  g209(.a(new_n226_), .b(x3), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n98_), .O(new_n286_));
  oai21  g211(.a(new_n205_), .b(x2), .c(new_n79_), .O(new_n287_));
  nand3  g212(.a(x6), .b(x5), .c(new_n99_), .O(new_n288_));
  aoi21  g213(.a(new_n288_), .b(x2), .c(new_n247_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n287_), .c(new_n286_), .O(z56));
  nor2   g215(.a(new_n88_), .b(x0), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n95_), .c(new_n98_), .O(new_n292_));
  oai21  g217(.a(new_n217_), .b(new_n92_), .c(new_n99_), .O(new_n293_));
  nand2  g218(.a(new_n251_), .b(x0), .O(new_n294_));
  nor2   g219(.a(new_n272_), .b(new_n100_), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n294_), .c(new_n293_), .d(new_n292_), .O(z57));
  nand2  g221(.a(x3), .b(x2), .O(new_n297_));
  aoi21  g222(.a(new_n170_), .b(new_n104_), .c(new_n297_), .O(new_n298_));
  nand2  g223(.a(new_n99_), .b(x1), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n112_), .c(x0), .O(new_n300_));
  oai21  g225(.a(new_n298_), .b(new_n100_), .c(new_n300_), .O(z58));
  inv1   g226(.a(new_n151_), .O(new_n302_));
  oai21  g227(.a(new_n88_), .b(new_n100_), .c(x0), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  oai21  g229(.a(new_n302_), .b(new_n104_), .c(x1), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n88_), .O(new_n306_));
  nand2  g231(.a(new_n108_), .b(new_n98_), .O(new_n307_));
  oai21  g232(.a(x2), .b(new_n100_), .c(x6), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(new_n307_), .c(new_n77_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n99_), .O(new_n310_));
  aoi22  g235(.a(new_n281_), .b(new_n100_), .c(x4), .d(new_n98_), .O(new_n311_));
  nand4  g236(.a(new_n311_), .b(new_n310_), .c(new_n306_), .d(new_n304_), .O(z59));
  nand3  g237(.a(new_n304_), .b(x4), .c(x1), .O(z60));
  aoi21  g238(.a(x3), .b(x2), .c(x1), .O(new_n314_));
  oai21  g239(.a(new_n314_), .b(new_n170_), .c(x0), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n100_), .O(z61));
  inv1   g241(.a(new_n120_), .O(new_n317_));
  nand3  g242(.a(new_n75_), .b(z48), .c(new_n99_), .O(new_n318_));
  nand3  g243(.a(new_n318_), .b(new_n213_), .c(new_n317_), .O(z62));
  zero   g244(.O(z19));
  zero   g245(.O(z24));
  zero   g246(.O(z29));
  one    g247(.O(z49));
  nor2   g248(.a(x1), .b(x0), .O(z09));
  nor2   g249(.a(x1), .b(x0), .O(z18));
  nor2   g250(.a(x1), .b(x0), .O(z23));
endmodule


