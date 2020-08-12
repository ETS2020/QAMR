// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:15 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n153_, new_n157_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n252_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n302_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z28));
  inv1   g003(.a(z28), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x4), .c(new_n75_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n75_), .O(z01));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(x4), .c(x3), .O(z02));
  nand2  g014(.a(new_n83_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n76_), .b(x4), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n86_), .c(x2), .O(z03));
  inv1   g018(.a(x4), .O(new_n90_));
  nand2  g019(.a(new_n80_), .b(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n76_), .c(new_n90_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n72_), .c(new_n73_), .O(z04));
  nor3   g023(.a(new_n91_), .b(new_n88_), .c(z28), .O(z05));
  nor2   g024(.a(x3), .b(x0), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(x2), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(x1), .O(new_n100_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n90_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n100_), .O(z07));
  nor2   g030(.a(new_n80_), .b(new_n77_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(x5), .O(new_n104_));
  inv1   g032(.a(x0), .O(new_n105_));
  inv1   g033(.a(x1), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g035(.a(new_n90_), .b(new_n73_), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n104_), .O(z08));
  nor2   g039(.a(x3), .b(new_n72_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n106_), .b(new_n105_), .O(new_n114_));
  nor2   g042(.a(new_n77_), .b(x4), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(x7), .c(new_n76_), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z09));
  nor2   g045(.a(new_n106_), .b(x0), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n101_), .O(z10));
  nor2   g048(.a(x3), .b(new_n105_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n72_), .c(x1), .O(new_n122_));
  oai21  g050(.a(new_n122_), .b(new_n104_), .c(new_n75_), .O(new_n123_));
  nand2  g051(.a(new_n75_), .b(x4), .O(new_n124_));
  and2   g052(.a(new_n124_), .b(new_n123_), .O(z11));
  nand2  g053(.a(new_n106_), .b(x0), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n101_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(x3), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n72_), .O(z12));
  nand2  g057(.a(new_n118_), .b(new_n90_), .O(new_n130_));
  nand2  g058(.a(x3), .b(new_n72_), .O(new_n131_));
  nor3   g059(.a(new_n131_), .b(new_n130_), .c(new_n104_), .O(z13));
  nand3  g060(.a(new_n127_), .b(x3), .c(new_n72_), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(z14));
  inv1   g062(.a(new_n101_), .O(new_n136_));
  nand2  g063(.a(new_n107_), .b(new_n136_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(new_n73_), .O(z16));
  nor2   g065(.a(x2), .b(x1), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(x0), .O(new_n140_));
  nand2  g067(.a(new_n76_), .b(x4), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n140_), .c(new_n75_), .O(z17));
  nand2  g069(.a(new_n99_), .b(new_n106_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n90_), .O(z19));
  nor2   g071(.a(new_n78_), .b(x4), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n73_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n140_), .c(new_n75_), .O(z20));
  inv1   g074(.a(new_n126_), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n72_), .c(new_n73_), .O(z21));
  oai21  g077(.a(new_n140_), .b(new_n116_), .c(new_n75_), .O(z22));
  nand3  g078(.a(x5), .b(new_n106_), .c(new_n105_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n72_), .c(new_n73_), .O(z23));
  nor2   g080(.a(new_n144_), .b(new_n93_), .O(z24));
  nor2   g081(.a(new_n100_), .b(new_n93_), .O(z25));
  inv1   g082(.a(new_n116_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(x0), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand4  g085(.a(new_n118_), .b(new_n92_), .c(new_n76_), .d(new_n90_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n73_), .c(new_n72_), .O(z27));
  nand2  g087(.a(new_n146_), .b(x7), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(new_n144_), .c(new_n75_), .O(z29));
  inv1   g089(.a(new_n103_), .O(new_n164_));
  nor3   g090(.a(new_n110_), .b(new_n164_), .c(x5), .O(z30));
  oai21  g091(.a(new_n90_), .b(x3), .c(new_n105_), .O(new_n166_));
  nand2  g092(.a(new_n78_), .b(new_n90_), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(new_n166_), .c(new_n141_), .d(new_n106_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n113_), .O(z31));
  nor2   g096(.a(x6), .b(x5), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(x3), .c(x4), .O(new_n172_));
  oai22  g098(.a(new_n172_), .b(new_n105_), .c(new_n98_), .d(new_n93_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n141_), .c(new_n139_), .O(z32));
  nand2  g100(.a(new_n115_), .b(x7), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  nand2  g102(.a(x5), .b(new_n106_), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n121_), .c(new_n176_), .d(x2), .O(z33));
  nand3  g104(.a(new_n83_), .b(x5), .c(new_n90_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n72_), .c(new_n73_), .O(new_n180_));
  nor2   g106(.a(new_n103_), .b(x4), .O(new_n181_));
  nand2  g107(.a(new_n72_), .b(x0), .O(new_n182_));
  nand2  g108(.a(x2), .b(new_n105_), .O(new_n183_));
  nand2  g109(.a(new_n115_), .b(new_n80_), .O(new_n184_));
  oai22  g110(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n185_));
  nor2   g111(.a(x5), .b(x1), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n185_), .c(new_n180_), .O(z34));
  aoi21  g113(.a(x3), .b(new_n105_), .c(x1), .O(new_n188_));
  oai21  g114(.a(x5), .b(new_n105_), .c(new_n188_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  nor2   g116(.a(x4), .b(x2), .O(new_n191_));
  nor2   g117(.a(new_n191_), .b(new_n112_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n190_), .O(z35));
  nand3  g119(.a(x4), .b(new_n72_), .c(x0), .O(new_n194_));
  nand3  g120(.a(new_n109_), .b(new_n92_), .c(new_n105_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n186_), .O(z36));
  inv1   g123(.a(new_n122_), .O(new_n198_));
  nand2  g124(.a(new_n149_), .b(x5), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n93_), .c(new_n72_), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(x3), .c(new_n198_), .O(z37));
  nand2  g127(.a(new_n173_), .b(new_n139_), .O(z38));
  nand2  g128(.a(new_n86_), .b(x5), .O(new_n203_));
  oai21  g129(.a(new_n126_), .b(new_n164_), .c(new_n76_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n203_), .c(new_n191_), .O(z39));
  oai21  g131(.a(new_n90_), .b(x2), .c(x5), .O(new_n206_));
  nand2  g132(.a(new_n182_), .b(x3), .O(new_n207_));
  oai21  g133(.a(new_n72_), .b(new_n105_), .c(x1), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  aoi21  g135(.a(new_n175_), .b(x2), .c(new_n209_), .O(new_n210_));
  oai21  g136(.a(new_n92_), .b(x4), .c(new_n72_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n105_), .O(new_n212_));
  nand2  g138(.a(new_n191_), .b(x6), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n141_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(x0), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n212_), .c(new_n210_), .O(z40));
  nand2  g142(.a(x3), .b(x1), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(x0), .c(x2), .O(new_n218_));
  inv1   g144(.a(new_n218_), .O(new_n219_));
  oai21  g145(.a(x5), .b(x2), .c(x3), .O(new_n220_));
  oai21  g146(.a(x2), .b(new_n106_), .c(new_n220_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n219_), .O(z41));
  oai21  g148(.a(new_n76_), .b(x3), .c(x2), .O(new_n223_));
  nand2  g149(.a(new_n81_), .b(x5), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n204_), .d(new_n90_), .O(z42));
  nor2   g151(.a(new_n188_), .b(new_n87_), .O(new_n226_));
  oai21  g152(.a(new_n171_), .b(x7), .c(new_n105_), .O(new_n227_));
  nand3  g153(.a(new_n80_), .b(x6), .c(x0), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n227_), .c(new_n224_), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n90_), .c(new_n226_), .O(new_n230_));
  nand4  g156(.a(x7), .b(x6), .c(new_n76_), .d(x0), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n84_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n90_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n112_), .O(new_n234_));
  oai21  g160(.a(new_n230_), .b(x2), .c(new_n234_), .O(z43));
  nor2   g161(.a(new_n146_), .b(new_n105_), .O(new_n236_));
  oai21  g162(.a(x4), .b(x0), .c(new_n139_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n236_), .c(new_n73_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n131_), .O(z44));
  inv1   g165(.a(new_n139_), .O(new_n240_));
  nand2  g166(.a(new_n167_), .b(x1), .O(new_n241_));
  oai22  g167(.a(new_n241_), .b(new_n113_), .c(new_n240_), .d(new_n116_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n105_), .O(z45));
  aoi21  g169(.a(new_n91_), .b(new_n76_), .c(x4), .O(new_n244_));
  or2    g170(.a(new_n244_), .b(new_n100_), .O(z46));
  oai21  g171(.a(new_n116_), .b(new_n114_), .c(new_n72_), .O(new_n246_));
  oai21  g172(.a(new_n241_), .b(x0), .c(new_n73_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n72_), .c(new_n246_), .O(z47));
  inv1   g174(.a(new_n167_), .O(new_n249_));
  aoi21  g175(.a(new_n249_), .b(new_n104_), .c(new_n114_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(x2), .c(x3), .O(z48));
  oai21  g177(.a(new_n249_), .b(new_n114_), .c(new_n73_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x2), .O(z49));
  nand2  g179(.a(new_n218_), .b(new_n157_), .O(z50));
  nand3  g180(.a(new_n217_), .b(new_n126_), .c(new_n98_), .O(new_n255_));
  nor2   g181(.a(new_n255_), .b(new_n249_), .O(new_n256_));
  nor2   g182(.a(new_n256_), .b(new_n123_), .O(z51));
  nand2  g183(.a(new_n121_), .b(x1), .O(new_n258_));
  nor2   g184(.a(z28), .b(x1), .O(new_n259_));
  inv1   g185(.a(new_n259_), .O(new_n260_));
  nor2   g186(.a(new_n73_), .b(x0), .O(new_n261_));
  nor2   g187(.a(new_n261_), .b(x2), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n260_), .c(new_n258_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n167_), .O(z52));
  nand3  g190(.a(new_n167_), .b(x3), .c(x1), .O(new_n265_));
  inv1   g191(.a(new_n107_), .O(new_n266_));
  nor2   g192(.a(x3), .b(x2), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n266_), .c(new_n136_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n265_), .O(new_n269_));
  aoi21  g195(.a(new_n247_), .b(x2), .c(new_n269_), .O(z53));
  oai21  g196(.a(new_n167_), .b(x0), .c(x1), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n267_), .O(new_n272_));
  oai21  g198(.a(new_n98_), .b(x2), .c(new_n101_), .O(new_n273_));
  oai21  g199(.a(x2), .b(x0), .c(x3), .O(new_n274_));
  nand4  g200(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(new_n126_), .O(z54));
  oai21  g201(.a(new_n101_), .b(new_n72_), .c(new_n121_), .O(new_n276_));
  oai21  g202(.a(new_n97_), .b(new_n72_), .c(new_n249_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n276_), .c(new_n260_), .O(z55));
  nand2  g204(.a(new_n101_), .b(x2), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n105_), .O(new_n280_));
  inv1   g206(.a(new_n280_), .O(new_n281_));
  nand2  g207(.a(new_n280_), .b(new_n73_), .O(new_n282_));
  nor2   g208(.a(new_n244_), .b(new_n217_), .O(new_n283_));
  aoi22  g209(.a(new_n283_), .b(new_n281_), .c(new_n282_), .d(x2), .O(z56));
  oai21  g210(.a(new_n244_), .b(new_n261_), .c(new_n72_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n282_), .c(new_n260_), .O(z57));
  nand2  g212(.a(new_n246_), .b(x3), .O(z58));
  nand2  g213(.a(x6), .b(new_n90_), .O(new_n288_));
  aoi21  g214(.a(new_n288_), .b(x2), .c(x3), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n259_), .c(x0), .O(new_n290_));
  nand2  g216(.a(new_n118_), .b(x2), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n88_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n73_), .O(new_n293_));
  nor2   g219(.a(new_n121_), .b(z28), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n116_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n293_), .c(new_n290_), .O(z59));
  oai21  g222(.a(new_n240_), .b(new_n101_), .c(new_n97_), .O(new_n297_));
  nand2  g223(.a(x4), .b(x1), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(x0), .c(x3), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n297_), .O(z60));
  inv1   g226(.a(new_n258_), .O(new_n302_));
  aoi21  g227(.a(new_n167_), .b(new_n302_), .c(z28), .O(z62));
  zero   g228(.O(z06));
  zero   g229(.O(z15));
  zero   g230(.O(z18));
  one    g231(.O(z61));
endmodule


