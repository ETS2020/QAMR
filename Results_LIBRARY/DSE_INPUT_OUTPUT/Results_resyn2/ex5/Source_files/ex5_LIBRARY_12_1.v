// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:56 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n324_, new_n325_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x1), .O(new_n75_));
  nand2  g004(.a(x4), .b(new_n75_), .O(new_n76_));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand2  g011(.a(new_n78_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(new_n76_), .O(z02));
  nand2  g013(.a(new_n78_), .b(x3), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x6), .c(new_n86_), .O(new_n90_));
  nand2  g019(.a(new_n77_), .b(x3), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(new_n76_), .O(z04));
  nor2   g021(.a(new_n77_), .b(x4), .O(new_n93_));
  inv1   g022(.a(x6), .O(new_n94_));
  nor2   g023(.a(x7), .b(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nand2  g027(.a(x3), .b(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n86_), .c(x1), .O(z06));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nor2   g032(.a(new_n75_), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  and2   g034(.a(x7), .b(x6), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n105_), .c(new_n76_), .O(z07));
  inv1   g037(.a(x3), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(x1), .c(x0), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n107_), .c(new_n76_), .O(z08));
  nand2  g042(.a(new_n106_), .b(new_n77_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  inv1   g044(.a(x0), .O(new_n116_));
  nand3  g045(.a(new_n109_), .b(x2), .c(new_n116_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n86_), .c(x1), .O(z09));
  nand2  g049(.a(new_n104_), .b(x2), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n107_), .c(new_n76_), .O(z10));
  nor2   g051(.a(x2), .b(new_n75_), .O(new_n123_));
  nor2   g052(.a(x3), .b(new_n116_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n107_), .c(new_n76_), .O(z11));
  nand3  g055(.a(x7), .b(x6), .c(x5), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n111_), .c(x0), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n86_), .c(x1), .O(z12));
  inv1   g059(.a(new_n104_), .O(new_n131_));
  inv1   g060(.a(x2), .O(new_n132_));
  nand2  g061(.a(x3), .b(new_n132_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n107_), .c(new_n131_), .O(z13));
  nor2   g063(.a(x4), .b(new_n109_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(x5), .O(new_n136_));
  nor2   g065(.a(x2), .b(x1), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n106_), .c(x0), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n136_), .O(z14));
  nand2  g068(.a(new_n135_), .b(new_n128_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n121_), .O(z15));
  nand2  g070(.a(x1), .b(x0), .O(new_n142_));
  nor3   g071(.a(new_n133_), .b(new_n142_), .c(new_n107_), .O(z16));
  nor2   g072(.a(new_n86_), .b(x1), .O(z17));
  nor2   g073(.a(x2), .b(new_n116_), .O(new_n145_));
  nand2  g074(.a(new_n145_), .b(new_n98_), .O(new_n146_));
  inv1   g075(.a(new_n146_), .O(new_n147_));
  nand2  g076(.a(new_n147_), .b(new_n109_), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(new_n86_), .c(x1), .O(z20));
  inv1   g078(.a(new_n98_), .O(new_n150_));
  nand2  g079(.a(new_n86_), .b(x3), .O(new_n151_));
  nand2  g080(.a(new_n75_), .b(x0), .O(new_n152_));
  nor4   g081(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(x2), .O(z21));
  nor2   g082(.a(new_n138_), .b(new_n73_), .O(z22));
  nor2   g083(.a(x1), .b(x0), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n132_), .O(new_n156_));
  nor2   g085(.a(new_n156_), .b(new_n136_), .O(z23));
  nand3  g086(.a(new_n95_), .b(new_n81_), .c(new_n77_), .O(new_n158_));
  nor2   g087(.a(new_n158_), .b(new_n156_), .O(z24));
  nand2  g088(.a(new_n95_), .b(new_n72_), .O(new_n160_));
  oai21  g089(.a(new_n160_), .b(new_n105_), .c(new_n76_), .O(z25));
  nand4  g090(.a(new_n111_), .b(new_n106_), .c(new_n72_), .d(x0), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(new_n76_), .O(z26));
  nor2   g092(.a(new_n158_), .b(new_n121_), .O(z27));
  nand3  g093(.a(x3), .b(x2), .c(x0), .O(new_n165_));
  inv1   g094(.a(new_n165_), .O(new_n166_));
  nand2  g095(.a(new_n166_), .b(new_n115_), .O(new_n167_));
  aoi21  g096(.a(new_n167_), .b(new_n86_), .c(x1), .O(z28));
  nand4  g097(.a(new_n103_), .b(new_n98_), .c(x7), .d(new_n116_), .O(new_n169_));
  aoi21  g098(.a(new_n169_), .b(new_n86_), .c(x1), .O(z29));
  nor2   g099(.a(x4), .b(x1), .O(new_n171_));
  aoi21  g100(.a(new_n162_), .b(x1), .c(new_n171_), .O(z30));
  oai21  g101(.a(new_n147_), .b(x4), .c(new_n75_), .O(z31));
  nand4  g102(.a(new_n89_), .b(x6), .c(new_n109_), .d(new_n116_), .O(new_n174_));
  nand3  g103(.a(new_n94_), .b(x3), .c(x0), .O(new_n175_));
  nand2  g104(.a(new_n77_), .b(new_n132_), .O(new_n176_));
  aoi21  g105(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  oai21  g106(.a(new_n177_), .b(x4), .c(new_n75_), .O(z32));
  nand2  g107(.a(new_n91_), .b(new_n86_), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(x1), .O(new_n180_));
  nand2  g109(.a(x7), .b(x6), .O(new_n181_));
  nor2   g110(.a(new_n77_), .b(x1), .O(new_n182_));
  nand2  g111(.a(x2), .b(x0), .O(new_n183_));
  nor3   g112(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  aoi21  g113(.a(new_n184_), .b(new_n180_), .c(z17), .O(z33));
  nand2  g114(.a(new_n132_), .b(x0), .O(new_n186_));
  oai21  g115(.a(new_n186_), .b(new_n89_), .c(new_n117_), .O(new_n187_));
  nand2  g116(.a(new_n187_), .b(x6), .O(new_n188_));
  nand2  g117(.a(new_n188_), .b(new_n77_), .O(new_n189_));
  aoi21  g118(.a(new_n85_), .b(x5), .c(x4), .O(new_n190_));
  nand2  g119(.a(x7), .b(new_n116_), .O(new_n191_));
  nand2  g120(.a(new_n77_), .b(x1), .O(new_n192_));
  and2   g121(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand3  g122(.a(new_n193_), .b(new_n190_), .c(new_n189_), .O(z34));
  nand2  g123(.a(new_n95_), .b(new_n77_), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(new_n117_), .c(new_n86_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n75_), .O(z36));
  nand2  g126(.a(x3), .b(x1), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(x0), .O(new_n200_));
  inv1   g128(.a(new_n200_), .O(new_n201_));
  nand2  g129(.a(x5), .b(x3), .O(new_n202_));
  aoi21  g130(.a(new_n202_), .b(new_n75_), .c(x2), .O(new_n203_));
  aoi21  g131(.a(new_n203_), .b(new_n201_), .c(z04), .O(z37));
  nand2  g132(.a(new_n177_), .b(new_n171_), .O(z38));
  nand2  g133(.a(new_n138_), .b(new_n77_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n190_), .O(z39));
  nand2  g135(.a(new_n89_), .b(x2), .O(new_n208_));
  nor2   g136(.a(new_n123_), .b(new_n73_), .O(new_n209_));
  oai21  g137(.a(new_n94_), .b(x3), .c(new_n186_), .O(new_n210_));
  aoi21  g138(.a(new_n89_), .b(new_n132_), .c(x0), .O(new_n211_));
  aoi21  g139(.a(new_n145_), .b(x6), .c(new_n211_), .O(new_n212_));
  nand4  g140(.a(new_n212_), .b(new_n210_), .c(new_n209_), .d(new_n208_), .O(z40));
  nand2  g141(.a(new_n186_), .b(new_n76_), .O(new_n214_));
  nand2  g142(.a(new_n202_), .b(new_n171_), .O(new_n215_));
  nand3  g143(.a(new_n215_), .b(new_n214_), .c(new_n199_), .O(z41));
  inv1   g144(.a(new_n83_), .O(new_n217_));
  nor3   g145(.a(new_n152_), .b(new_n114_), .c(new_n111_), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(new_n217_), .c(new_n86_), .O(z42));
  nand2  g147(.a(new_n110_), .b(x1), .O(new_n220_));
  inv1   g148(.a(new_n103_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n116_), .O(new_n222_));
  nand3  g150(.a(new_n222_), .b(new_n220_), .c(x6), .O(new_n223_));
  oai21  g151(.a(new_n145_), .b(x4), .c(new_n75_), .O(new_n224_));
  nand3  g152(.a(new_n224_), .b(new_n223_), .c(new_n77_), .O(new_n225_));
  nor2   g153(.a(new_n86_), .b(new_n75_), .O(new_n226_));
  nand2  g154(.a(new_n89_), .b(x0), .O(new_n227_));
  nand3  g155(.a(new_n227_), .b(new_n191_), .c(new_n77_), .O(new_n228_));
  nor2   g156(.a(new_n78_), .b(x4), .O(new_n229_));
  aoi21  g157(.a(new_n229_), .b(new_n228_), .c(new_n226_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n225_), .O(z43));
  nand4  g159(.a(new_n171_), .b(new_n124_), .c(new_n98_), .d(new_n132_), .O(z44));
  nand2  g160(.a(new_n76_), .b(x0), .O(new_n233_));
  nor2   g161(.a(new_n123_), .b(new_n86_), .O(new_n234_));
  nand2  g162(.a(new_n137_), .b(new_n106_), .O(new_n235_));
  nor2   g163(.a(x6), .b(new_n75_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(x2), .O(new_n237_));
  aoi21  g165(.a(new_n237_), .b(new_n235_), .c(x5), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n234_), .c(new_n233_), .O(z45));
  oai21  g167(.a(new_n192_), .b(new_n95_), .c(new_n86_), .O(new_n240_));
  oai21  g168(.a(x3), .b(x2), .c(x1), .O(new_n241_));
  nand3  g169(.a(new_n241_), .b(new_n240_), .c(new_n233_), .O(z46));
  oai21  g170(.a(new_n98_), .b(x0), .c(x1), .O(new_n243_));
  nand4  g171(.a(new_n155_), .b(new_n106_), .c(new_n77_), .d(new_n132_), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n243_), .c(new_n86_), .O(new_n245_));
  aoi21  g173(.a(new_n140_), .b(x0), .c(new_n132_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n75_), .c(new_n245_), .O(z47));
  nor2   g175(.a(new_n109_), .b(x2), .O(new_n248_));
  nand2  g176(.a(new_n127_), .b(new_n150_), .O(new_n249_));
  nor2   g177(.a(x4), .b(x0), .O(new_n250_));
  nand4  g178(.a(new_n250_), .b(new_n249_), .c(new_n248_), .d(new_n75_), .O(z48));
  nand2  g179(.a(new_n86_), .b(new_n132_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(x1), .O(new_n253_));
  nand2  g181(.a(x2), .b(new_n116_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n150_), .c(new_n86_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n253_), .O(z49));
  nor2   g184(.a(new_n252_), .b(new_n114_), .O(new_n257_));
  aoi21  g185(.a(new_n257_), .b(new_n200_), .c(z17), .O(z50));
  inv1   g186(.a(new_n155_), .O(new_n259_));
  nand2  g187(.a(new_n133_), .b(x0), .O(new_n260_));
  oai22  g188(.a(new_n260_), .b(new_n75_), .c(new_n259_), .d(new_n151_), .O(new_n261_));
  nand2  g189(.a(new_n128_), .b(new_n132_), .O(new_n262_));
  nor2   g190(.a(new_n98_), .b(x4), .O(new_n263_));
  aoi22  g191(.a(new_n263_), .b(new_n262_), .c(new_n150_), .d(new_n116_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n261_), .O(z51));
  oai21  g193(.a(new_n137_), .b(x3), .c(x0), .O(new_n266_));
  oai21  g194(.a(new_n103_), .b(x1), .c(new_n116_), .O(new_n267_));
  aoi21  g195(.a(new_n142_), .b(x4), .c(new_n263_), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z52));
  nand2  g197(.a(new_n221_), .b(new_n99_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n128_), .O(new_n271_));
  oai21  g199(.a(new_n103_), .b(new_n98_), .c(x1), .O(new_n272_));
  nand3  g200(.a(new_n272_), .b(new_n271_), .c(new_n86_), .O(new_n273_));
  aoi21  g201(.a(new_n106_), .b(new_n93_), .c(new_n221_), .O(new_n274_));
  oai21  g202(.a(new_n274_), .b(new_n100_), .c(x1), .O(new_n275_));
  oai21  g203(.a(new_n135_), .b(x1), .c(new_n201_), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n275_), .c(new_n273_), .O(z53));
  nand2  g205(.a(x2), .b(x1), .O(new_n278_));
  nand3  g206(.a(new_n278_), .b(new_n181_), .c(new_n76_), .O(new_n279_));
  nand2  g207(.a(new_n171_), .b(x2), .O(new_n280_));
  nand2  g208(.a(new_n123_), .b(new_n87_), .O(new_n281_));
  nand4  g209(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n233_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(x3), .O(new_n283_));
  nand2  g211(.a(new_n103_), .b(new_n116_), .O(new_n284_));
  aoi21  g212(.a(new_n284_), .b(new_n106_), .c(new_n77_), .O(new_n285_));
  aoi21  g213(.a(new_n152_), .b(x5), .c(new_n236_), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n285_), .c(new_n86_), .O(new_n287_));
  nand2  g215(.a(new_n110_), .b(new_n116_), .O(new_n288_));
  nand3  g216(.a(new_n288_), .b(new_n87_), .c(new_n76_), .O(new_n289_));
  nand3  g217(.a(new_n289_), .b(new_n287_), .c(new_n283_), .O(z54));
  inv1   g218(.a(new_n260_), .O(new_n291_));
  oai22  g219(.a(new_n263_), .b(new_n291_), .c(new_n183_), .d(new_n107_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(x1), .O(z55));
  inv1   g221(.a(new_n222_), .O(new_n294_));
  oai21  g222(.a(new_n252_), .b(new_n77_), .c(x1), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n110_), .O(new_n296_));
  oai21  g224(.a(new_n87_), .b(new_n94_), .c(x2), .O(new_n297_));
  nand4  g225(.a(new_n297_), .b(new_n296_), .c(new_n294_), .d(new_n90_), .O(z56));
  aoi21  g226(.a(new_n254_), .b(new_n94_), .c(x7), .O(new_n299_));
  nand2  g227(.a(new_n254_), .b(new_n192_), .O(new_n300_));
  nand2  g228(.a(x6), .b(x5), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(x2), .c(new_n116_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n300_), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(new_n299_), .c(new_n86_), .O(new_n304_));
  nor2   g232(.a(z17), .b(x3), .O(new_n305_));
  nand2  g233(.a(new_n250_), .b(x2), .O(new_n306_));
  nor2   g234(.a(new_n241_), .b(new_n145_), .O(new_n307_));
  aoi22  g235(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(new_n131_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n304_), .O(z57));
  aoi21  g237(.a(new_n244_), .b(new_n243_), .c(new_n109_), .O(new_n310_));
  aoi21  g238(.a(new_n107_), .b(x0), .c(new_n99_), .O(new_n311_));
  oai22  g239(.a(new_n311_), .b(new_n75_), .c(new_n310_), .d(x4), .O(z58));
  oai21  g240(.a(new_n241_), .b(new_n81_), .c(x6), .O(new_n313_));
  nand2  g241(.a(new_n241_), .b(new_n99_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(x0), .O(new_n316_));
  oai21  g244(.a(new_n181_), .b(new_n100_), .c(new_n200_), .O(new_n317_));
  aoi21  g245(.a(new_n278_), .b(new_n72_), .c(new_n124_), .O(new_n318_));
  nor2   g246(.a(new_n318_), .b(new_n93_), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n317_), .c(new_n316_), .O(z59));
  nor2   g248(.a(new_n259_), .b(new_n107_), .O(new_n321_));
  aoi22  g249(.a(new_n321_), .b(new_n270_), .c(new_n226_), .d(new_n124_), .O(z60));
  nand3  g250(.a(new_n171_), .b(new_n166_), .c(new_n98_), .O(z61));
  oai21  g251(.a(new_n150_), .b(new_n75_), .c(new_n86_), .O(new_n324_));
  nand2  g252(.a(new_n76_), .b(new_n116_), .O(new_n325_));
  nand3  g253(.a(new_n325_), .b(new_n324_), .c(new_n199_), .O(z62));
  one    g254(.O(z35));
  nor2   g255(.a(new_n86_), .b(x1), .O(z18));
  nor2   g256(.a(new_n86_), .b(x1), .O(z19));
endmodule


