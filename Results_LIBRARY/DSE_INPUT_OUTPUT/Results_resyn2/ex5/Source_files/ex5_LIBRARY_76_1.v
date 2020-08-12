// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:24 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n242_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n311_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x5), .O(z00));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(x6), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nor2   g009(.a(x7), .b(new_n78_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n72_), .b(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n82_), .O(z03));
  inv1   g016(.a(new_n79_), .O(z04));
  nand3  g017(.a(new_n81_), .b(x6), .c(new_n72_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  nor2   g019(.a(new_n83_), .b(x1), .O(new_n91_));
  inv1   g020(.a(x2), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n91_), .c(new_n72_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n80_), .c(x5), .O(z06));
  nor2   g024(.a(new_n78_), .b(x4), .O(new_n96_));
  inv1   g025(.a(x7), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x1), .c(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n99_), .O(z07));
  nand2  g032(.a(x2), .b(x1), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n83_), .b(x0), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(z08));
  nand3  g038(.a(x2), .b(x1), .c(new_n100_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n99_), .O(z10));
  inv1   g040(.a(x1), .O(new_n113_));
  nor2   g041(.a(x2), .b(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n107_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(z11));
  nor2   g044(.a(x3), .b(new_n92_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n113_), .c(x0), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n99_), .O(z12));
  nand2  g047(.a(x7), .b(new_n72_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nor2   g049(.a(new_n83_), .b(x0), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n121_), .c(new_n114_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x5), .c(new_n80_), .O(z13));
  nand3  g052(.a(x7), .b(x6), .c(x5), .O(new_n125_));
  nor2   g053(.a(x2), .b(new_n100_), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n91_), .c(new_n72_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n125_), .O(z14));
  nand2  g056(.a(x6), .b(x5), .O(new_n129_));
  nor4   g057(.a(new_n129_), .b(new_n120_), .c(new_n111_), .d(new_n83_), .O(z15));
  nand4  g058(.a(new_n126_), .b(new_n121_), .c(x3), .d(x1), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x5), .c(new_n80_), .O(z16));
  nor2   g060(.a(new_n72_), .b(x1), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n126_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n80_), .c(x5), .O(z17));
  nand2  g063(.a(new_n93_), .b(new_n91_), .O(new_n136_));
  nand2  g064(.a(new_n73_), .b(new_n78_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n136_), .O(z18));
  nand3  g066(.a(new_n83_), .b(new_n92_), .c(new_n100_), .O(new_n139_));
  nand2  g067(.a(new_n133_), .b(new_n79_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n139_), .O(z19));
  nand4  g069(.a(new_n101_), .b(new_n72_), .c(new_n113_), .d(x0), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n80_), .c(x5), .O(z20));
  aoi21  g071(.a(new_n127_), .b(new_n80_), .c(x5), .O(z21));
  nor2   g072(.a(x1), .b(x0), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand2  g074(.a(x3), .b(new_n92_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(x5), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n147_), .c(new_n79_), .O(z23));
  nor2   g078(.a(x2), .b(x1), .O(new_n156_));
  nand4  g079(.a(new_n156_), .b(new_n121_), .c(new_n83_), .d(new_n100_), .O(new_n157_));
  aoi21  g080(.a(new_n157_), .b(new_n80_), .c(x5), .O(z29));
  nand2  g081(.a(new_n150_), .b(new_n76_), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n100_), .O(new_n160_));
  nand2  g083(.a(x3), .b(new_n100_), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(x2), .O(new_n162_));
  inv1   g085(.a(new_n162_), .O(new_n163_));
  oai21  g086(.a(new_n163_), .b(new_n72_), .c(x5), .O(new_n164_));
  nand2  g087(.a(new_n79_), .b(x1), .O(new_n165_));
  inv1   g088(.a(new_n165_), .O(new_n166_));
  nor2   g089(.a(x4), .b(x2), .O(new_n167_));
  nor2   g090(.a(new_n167_), .b(new_n76_), .O(new_n168_));
  nor2   g091(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand3  g092(.a(new_n169_), .b(new_n164_), .c(new_n160_), .O(z31));
  oai21  g093(.a(x5), .b(new_n72_), .c(new_n92_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g095(.a(x5), .b(new_n72_), .O(new_n173_));
  nand2  g096(.a(x4), .b(x0), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(new_n83_), .O(new_n175_));
  and2   g098(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nor2   g099(.a(x5), .b(x0), .O(new_n177_));
  oai21  g100(.a(new_n177_), .b(new_n72_), .c(x6), .O(new_n178_));
  nand2  g101(.a(x4), .b(x2), .O(new_n179_));
  aoi21  g102(.a(new_n179_), .b(new_n100_), .c(x1), .O(new_n180_));
  nand4  g103(.a(new_n180_), .b(new_n178_), .c(new_n176_), .d(new_n172_), .O(z32));
  inv1   g104(.a(new_n125_), .O(new_n182_));
  nand4  g105(.a(new_n182_), .b(new_n105_), .c(new_n72_), .d(x0), .O(z33));
  nand3  g106(.a(new_n81_), .b(new_n72_), .c(x3), .O(new_n184_));
  nand4  g107(.a(new_n156_), .b(new_n78_), .c(x4), .d(x0), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n80_), .O(z34));
  oai21  g110(.a(x2), .b(x0), .c(x5), .O(new_n188_));
  oai21  g111(.a(new_n188_), .b(new_n163_), .c(new_n139_), .O(new_n189_));
  aoi21  g112(.a(new_n189_), .b(new_n133_), .c(z04), .O(z35));
  inv1   g113(.a(z17), .O(z36));
  inv1   g114(.a(new_n126_), .O(new_n192_));
  nor2   g115(.a(x3), .b(new_n113_), .O(new_n193_));
  inv1   g116(.a(new_n193_), .O(new_n194_));
  nand2  g117(.a(new_n91_), .b(x5), .O(new_n195_));
  aoi21  g118(.a(new_n195_), .b(new_n194_), .c(new_n192_), .O(new_n196_));
  nor2   g119(.a(new_n196_), .b(z04), .O(z37));
  nor2   g120(.a(new_n96_), .b(z04), .O(new_n198_));
  nand2  g121(.a(x2), .b(x0), .O(new_n199_));
  nand4  g122(.a(new_n199_), .b(new_n198_), .c(new_n180_), .d(new_n175_), .O(z38));
  inv1   g123(.a(z03), .O(z39));
  nand2  g124(.a(new_n149_), .b(new_n100_), .O(new_n202_));
  nand3  g125(.a(new_n202_), .b(new_n162_), .c(new_n113_), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n79_), .O(new_n204_));
  inv1   g127(.a(new_n174_), .O(new_n205_));
  nand2  g128(.a(new_n80_), .b(new_n100_), .O(new_n206_));
  aoi21  g129(.a(new_n206_), .b(new_n78_), .c(x4), .O(new_n207_));
  aoi21  g130(.a(new_n205_), .b(new_n75_), .c(new_n207_), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(new_n204_), .O(z40));
  nand2  g132(.a(new_n196_), .b(new_n79_), .O(z41));
  oai21  g133(.a(new_n97_), .b(new_n78_), .c(new_n80_), .O(new_n211_));
  nor2   g134(.a(new_n211_), .b(new_n177_), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(new_n207_), .O(z42));
  nand2  g136(.a(new_n211_), .b(new_n72_), .O(new_n214_));
  oai21  g137(.a(x4), .b(x0), .c(new_n80_), .O(new_n215_));
  nor2   g138(.a(new_n96_), .b(new_n113_), .O(new_n216_));
  aoi21  g139(.a(new_n215_), .b(new_n78_), .c(new_n216_), .O(new_n217_));
  nand2  g140(.a(x4), .b(new_n83_), .O(new_n218_));
  oai21  g141(.a(new_n96_), .b(new_n100_), .c(new_n218_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(x2), .O(new_n220_));
  oai21  g143(.a(new_n148_), .b(new_n72_), .c(new_n120_), .O(new_n221_));
  nand2  g144(.a(new_n221_), .b(new_n100_), .O(new_n222_));
  nand4  g145(.a(new_n222_), .b(new_n220_), .c(new_n217_), .d(new_n214_), .O(z43));
  inv1   g146(.a(new_n207_), .O(new_n224_));
  oai21  g147(.a(new_n73_), .b(x5), .c(x0), .O(new_n225_));
  inv1   g148(.a(new_n101_), .O(new_n226_));
  oai21  g149(.a(new_n226_), .b(x1), .c(new_n79_), .O(new_n227_));
  nand3  g150(.a(new_n227_), .b(new_n225_), .c(new_n224_), .O(z44));
  aoi21  g151(.a(new_n216_), .b(new_n93_), .c(z04), .O(z45));
  inv1   g152(.a(new_n102_), .O(new_n230_));
  aoi21  g153(.a(new_n230_), .b(new_n173_), .c(z04), .O(z46));
  nand2  g154(.a(new_n206_), .b(new_n78_), .O(new_n232_));
  inv1   g155(.a(new_n98_), .O(new_n233_));
  oai21  g156(.a(new_n233_), .b(new_n86_), .c(x0), .O(new_n234_));
  nand2  g157(.a(new_n96_), .b(new_n100_), .O(new_n235_));
  inv1   g158(.a(new_n235_), .O(new_n236_));
  nor2   g159(.a(new_n236_), .b(new_n104_), .O(new_n237_));
  nand3  g160(.a(new_n237_), .b(new_n234_), .c(new_n232_), .O(z47));
  nand2  g161(.a(new_n146_), .b(x3), .O(new_n239_));
  oai21  g162(.a(new_n239_), .b(x2), .c(new_n79_), .O(new_n240_));
  oai21  g163(.a(new_n98_), .b(new_n173_), .c(new_n240_), .O(z48));
  oai21  g164(.a(new_n76_), .b(x4), .c(new_n218_), .O(new_n242_));
  nand4  g165(.a(new_n242_), .b(new_n146_), .c(new_n79_), .d(x2), .O(z49));
  nand2  g166(.a(new_n148_), .b(new_n173_), .O(new_n245_));
  nand2  g167(.a(new_n245_), .b(new_n233_), .O(new_n246_));
  nand2  g168(.a(x1), .b(x0), .O(new_n247_));
  aoi21  g169(.a(new_n245_), .b(new_n226_), .c(new_n247_), .O(new_n248_));
  nand2  g170(.a(new_n179_), .b(new_n173_), .O(new_n249_));
  oai21  g171(.a(new_n249_), .b(new_n239_), .c(new_n79_), .O(new_n250_));
  aoi21  g172(.a(new_n248_), .b(new_n246_), .c(new_n250_), .O(z51));
  nand2  g173(.a(new_n193_), .b(x0), .O(new_n252_));
  aoi21  g174(.a(new_n179_), .b(new_n100_), .c(new_n83_), .O(new_n253_));
  nand2  g175(.a(new_n226_), .b(new_n113_), .O(new_n254_));
  oai21  g176(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(new_n255_));
  nand2  g177(.a(new_n255_), .b(new_n198_), .O(z52));
  nand3  g178(.a(x7), .b(x3), .c(x2), .O(new_n257_));
  nand2  g179(.a(x4), .b(x1), .O(new_n258_));
  nand3  g180(.a(new_n258_), .b(new_n257_), .c(new_n226_), .O(new_n259_));
  nand2  g181(.a(new_n120_), .b(new_n101_), .O(new_n260_));
  oai21  g182(.a(new_n117_), .b(new_n91_), .c(x0), .O(new_n261_));
  nand2  g183(.a(x6), .b(new_n72_), .O(new_n262_));
  nand3  g184(.a(new_n258_), .b(new_n262_), .c(x3), .O(new_n263_));
  nand4  g185(.a(new_n263_), .b(new_n261_), .c(new_n260_), .d(new_n259_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(x5), .O(new_n265_));
  aoi21  g187(.a(new_n226_), .b(x1), .c(x6), .O(new_n266_));
  oai21  g188(.a(new_n78_), .b(new_n113_), .c(x6), .O(new_n267_));
  oai21  g189(.a(new_n161_), .b(new_n92_), .c(new_n106_), .O(new_n268_));
  aoi21  g190(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(new_n269_));
  nand2  g191(.a(new_n269_), .b(new_n265_), .O(z53));
  nor2   g192(.a(new_n114_), .b(x3), .O(new_n271_));
  nand2  g193(.a(new_n148_), .b(new_n100_), .O(new_n272_));
  oai21  g194(.a(new_n272_), .b(new_n271_), .c(new_n173_), .O(new_n273_));
  nand2  g195(.a(new_n194_), .b(x0), .O(new_n274_));
  nand2  g196(.a(new_n91_), .b(x2), .O(new_n275_));
  nand2  g197(.a(new_n275_), .b(new_n79_), .O(new_n276_));
  aoi21  g198(.a(new_n236_), .b(new_n101_), .c(new_n276_), .O(new_n277_));
  nand4  g199(.a(new_n277_), .b(new_n274_), .c(new_n273_), .d(new_n246_), .O(z54));
  nand3  g200(.a(new_n148_), .b(new_n173_), .c(x0), .O(new_n279_));
  oai21  g201(.a(new_n199_), .b(new_n233_), .c(new_n96_), .O(new_n280_));
  nand3  g202(.a(new_n280_), .b(new_n279_), .c(new_n166_), .O(z55));
  inv1   g203(.a(new_n91_), .O(new_n282_));
  aoi21  g204(.a(new_n120_), .b(x2), .c(new_n167_), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(x5), .O(new_n285_));
  nand2  g207(.a(new_n122_), .b(new_n114_), .O(new_n286_));
  oai21  g208(.a(new_n93_), .b(new_n78_), .c(x6), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g210(.a(new_n288_), .b(new_n285_), .O(z56));
  nand2  g211(.a(new_n148_), .b(x0), .O(new_n290_));
  nand2  g212(.a(new_n161_), .b(new_n113_), .O(new_n291_));
  nand3  g213(.a(new_n291_), .b(new_n290_), .c(new_n283_), .O(new_n292_));
  nand2  g214(.a(new_n292_), .b(x5), .O(new_n293_));
  oai21  g215(.a(new_n78_), .b(x2), .c(x6), .O(new_n294_));
  aoi21  g216(.a(new_n106_), .b(new_n92_), .c(x6), .O(new_n295_));
  nand2  g217(.a(new_n161_), .b(x1), .O(new_n296_));
  oai21  g218(.a(new_n296_), .b(new_n295_), .c(new_n294_), .O(new_n297_));
  nand2  g219(.a(new_n297_), .b(new_n293_), .O(z57));
  nand2  g220(.a(new_n174_), .b(x3), .O(new_n299_));
  aoi21  g221(.a(new_n233_), .b(x0), .c(new_n299_), .O(new_n300_));
  aoi21  g222(.a(new_n300_), .b(new_n237_), .c(z04), .O(z58));
  inv1   g223(.a(new_n199_), .O(new_n302_));
  nand2  g224(.a(new_n194_), .b(new_n282_), .O(new_n303_));
  nand3  g225(.a(new_n303_), .b(new_n302_), .c(new_n198_), .O(z59));
  nand2  g226(.a(new_n156_), .b(new_n100_), .O(new_n305_));
  oai22  g227(.a(new_n174_), .b(new_n165_), .c(new_n305_), .d(new_n99_), .O(new_n306_));
  nor2   g228(.a(new_n99_), .b(new_n136_), .O(new_n307_));
  aoi21  g229(.a(new_n306_), .b(new_n83_), .c(new_n307_), .O(z60));
  oai21  g230(.a(new_n96_), .b(new_n100_), .c(new_n79_), .O(new_n309_));
  nand2  g231(.a(new_n309_), .b(new_n276_), .O(z61));
  inv1   g232(.a(new_n252_), .O(new_n311_));
  aoi21  g233(.a(new_n311_), .b(new_n173_), .c(z04), .O(z62));
  zero   g234(.O(z09));
  zero   g235(.O(z22));
  zero   g236(.O(z24));
  zero   g237(.O(z25));
  zero   g238(.O(z26));
  zero   g239(.O(z28));
  one    g240(.O(z50));
  inv1   g241(.a(new_n79_), .O(z27));
  inv1   g242(.a(new_n79_), .O(z30));
endmodule


