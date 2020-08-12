// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:01 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n127_, new_n133_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n174_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n289_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n76_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n74_), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n73_), .O(z02));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n82_), .b(new_n73_), .c(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n85_), .O(z39));
  inv1   g017(.a(z39), .O(z03));
  nand2  g018(.a(new_n74_), .b(x3), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(new_n79_), .c(new_n75_), .d(x4), .O(z04));
  nor2   g020(.a(x7), .b(new_n75_), .O(new_n92_));
  nor2   g021(.a(new_n74_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n73_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x4), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nand2  g027(.a(x3), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n96_), .c(x1), .O(z06));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n72_), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n81_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n105_), .O(z07));
  nor2   g038(.a(new_n103_), .b(new_n72_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n81_), .c(x0), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n106_), .O(z08));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nor2   g043(.a(x3), .b(new_n103_), .O(new_n115_));
  nand4  g044(.a(x7), .b(x6), .c(new_n74_), .d(new_n97_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n114_), .O(z09));
  nand2  g048(.a(new_n107_), .b(new_n97_), .O(new_n120_));
  nand2  g049(.a(new_n104_), .b(x2), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n120_), .c(new_n73_), .O(z10));
  nor2   g051(.a(new_n72_), .b(new_n96_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n103_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n108_), .O(z11));
  inv1   g054(.a(new_n73_), .O(z12));
  nand3  g055(.a(new_n107_), .b(new_n97_), .c(x3), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n105_), .O(z13));
  nor2   g057(.a(new_n127_), .b(new_n121_), .O(z15));
  nor2   g058(.a(new_n127_), .b(new_n124_), .O(z16));
  nand2  g059(.a(new_n113_), .b(x4), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n90_), .c(new_n103_), .O(z18));
  nor2   g061(.a(x3), .b(x2), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(x4), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n96_), .c(x1), .O(z19));
  inv1   g064(.a(x3), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(x2), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(x5), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n96_), .c(x1), .O(z23));
  nor2   g068(.a(new_n75_), .b(x5), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n85_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n96_), .c(x1), .O(z24));
  nand2  g073(.a(new_n135_), .b(new_n104_), .O(new_n148_));
  oai21  g074(.a(new_n148_), .b(new_n144_), .c(new_n73_), .O(z25));
  aoi21  g075(.a(new_n118_), .b(x1), .c(new_n96_), .O(z26));
  inv1   g076(.a(new_n115_), .O(new_n151_));
  nor2   g077(.a(new_n144_), .b(new_n151_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n104_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(z27));
  nand4  g080(.a(new_n81_), .b(new_n98_), .c(x7), .d(new_n103_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n96_), .c(x1), .O(z29));
  nor3   g082(.a(new_n118_), .b(new_n72_), .c(new_n96_), .O(z30));
  inv1   g083(.a(new_n133_), .O(new_n158_));
  nor2   g084(.a(new_n140_), .b(new_n115_), .O(new_n159_));
  nand3  g085(.a(new_n159_), .b(new_n158_), .c(x5), .O(z31));
  inv1   g086(.a(new_n135_), .O(new_n161_));
  nand2  g087(.a(x4), .b(x2), .O(new_n162_));
  aoi22  g088(.a(new_n162_), .b(new_n161_), .c(new_n144_), .d(new_n139_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(x0), .c(new_n72_), .O(z32));
  nor2   g090(.a(new_n75_), .b(x4), .O(new_n165_));
  nor2   g091(.a(new_n78_), .b(new_n96_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n110_), .c(new_n165_), .d(new_n90_), .O(z33));
  nor2   g093(.a(new_n103_), .b(x1), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n143_), .c(new_n139_), .d(new_n96_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n86_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n85_), .O(z34));
  nand3  g097(.a(new_n159_), .b(new_n158_), .c(new_n90_), .O(z35));
  oai21  g098(.a(new_n152_), .b(x0), .c(new_n72_), .O(z36));
  nand2  g099(.a(new_n161_), .b(x1), .O(new_n174_));
  aoi22  g100(.a(new_n174_), .b(x0), .c(new_n145_), .d(x3), .O(z37));
  nand2  g101(.a(new_n163_), .b(new_n113_), .O(z38));
  aoi21  g102(.a(new_n97_), .b(new_n103_), .c(x0), .O(new_n177_));
  nand2  g103(.a(x6), .b(new_n74_), .O(new_n178_));
  nand2  g104(.a(new_n78_), .b(new_n96_), .O(new_n179_));
  nand3  g105(.a(new_n110_), .b(x7), .c(new_n97_), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  nand2  g107(.a(x4), .b(x3), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(x2), .c(new_n96_), .O(new_n183_));
  nand2  g109(.a(x2), .b(x0), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x1), .O(new_n185_));
  nand2  g111(.a(x2), .b(new_n96_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x3), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n185_), .c(new_n183_), .O(new_n188_));
  inv1   g114(.a(new_n188_), .O(new_n189_));
  oai21  g115(.a(new_n181_), .b(new_n177_), .c(new_n189_), .O(z40));
  nand2  g116(.a(new_n174_), .b(x0), .O(z41));
  nand3  g117(.a(new_n85_), .b(new_n82_), .c(new_n73_), .O(z42));
  oai21  g118(.a(new_n78_), .b(x3), .c(x0), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(x2), .c(new_n72_), .O(new_n194_));
  nand3  g120(.a(new_n162_), .b(new_n161_), .c(new_n96_), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n194_), .c(new_n74_), .O(new_n197_));
  nand3  g123(.a(x6), .b(new_n74_), .c(new_n103_), .O(new_n198_));
  inv1   g124(.a(new_n198_), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n82_), .c(new_n85_), .O(new_n200_));
  nand2  g126(.a(new_n161_), .b(new_n99_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(x4), .c(new_n72_), .O(new_n202_));
  oai21  g128(.a(new_n178_), .b(x4), .c(x1), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(x0), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n202_), .c(new_n200_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n197_), .O(z43));
  inv1   g132(.a(z19), .O(z44));
  inv1   g133(.a(new_n121_), .O(new_n208_));
  nand2  g134(.a(new_n76_), .b(new_n97_), .O(new_n209_));
  oai21  g135(.a(new_n116_), .b(x2), .c(new_n96_), .O(new_n210_));
  aoi22  g136(.a(new_n210_), .b(new_n72_), .c(new_n209_), .d(new_n208_), .O(z45));
  oai21  g137(.a(new_n92_), .b(x5), .c(new_n97_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n135_), .c(new_n104_), .O(z46));
  nand2  g139(.a(x5), .b(x1), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(new_n139_), .c(x0), .O(new_n215_));
  inv1   g141(.a(new_n104_), .O(new_n216_));
  nand2  g142(.a(new_n165_), .b(x7), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(new_n216_), .c(new_n168_), .O(new_n218_));
  nand2  g144(.a(new_n113_), .b(new_n74_), .O(new_n219_));
  oai21  g145(.a(new_n75_), .b(new_n72_), .c(new_n74_), .O(new_n220_));
  nor2   g146(.a(x4), .b(x0), .O(new_n221_));
  aoi22  g147(.a(new_n221_), .b(new_n220_), .c(new_n219_), .d(new_n103_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n218_), .c(new_n215_), .O(z47));
  nand3  g149(.a(new_n106_), .b(new_n76_), .c(new_n97_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n140_), .c(new_n113_), .O(z48));
  nand2  g151(.a(new_n182_), .b(x2), .O(new_n226_));
  nor2   g152(.a(new_n98_), .b(x4), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n226_), .c(new_n96_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n72_), .O(z49));
  nor2   g155(.a(new_n116_), .b(x2), .O(new_n230_));
  nor2   g156(.a(x3), .b(new_n96_), .O(new_n231_));
  inv1   g157(.a(new_n231_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n230_), .c(z12), .O(z50));
  nand2  g159(.a(new_n107_), .b(new_n103_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(x1), .c(new_n96_), .O(new_n235_));
  nor2   g161(.a(new_n140_), .b(new_n96_), .O(new_n236_));
  nand3  g162(.a(new_n162_), .b(x3), .c(new_n72_), .O(new_n237_));
  inv1   g163(.a(new_n237_), .O(new_n238_));
  oai22  g164(.a(new_n238_), .b(new_n236_), .c(new_n235_), .d(new_n209_), .O(z51));
  oai21  g165(.a(new_n162_), .b(x0), .c(new_n72_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x3), .O(new_n241_));
  aoi21  g167(.a(new_n227_), .b(x1), .c(new_n96_), .O(new_n242_));
  nor3   g168(.a(new_n227_), .b(new_n135_), .c(x1), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(z52));
  aoi21  g170(.a(new_n224_), .b(new_n186_), .c(new_n139_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n231_), .c(x1), .O(new_n246_));
  nand3  g172(.a(new_n174_), .b(new_n120_), .c(new_n73_), .O(new_n247_));
  nor2   g173(.a(new_n135_), .b(new_n100_), .O(new_n248_));
  oai21  g174(.a(new_n209_), .b(new_n72_), .c(new_n114_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n247_), .c(new_n246_), .O(z53));
  nor2   g177(.a(x3), .b(new_n72_), .O(new_n252_));
  oai21  g178(.a(new_n209_), .b(x0), .c(new_n252_), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n127_), .c(new_n103_), .O(new_n254_));
  nand2  g180(.a(new_n224_), .b(new_n96_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x3), .O(new_n256_));
  aoi21  g182(.a(new_n99_), .b(new_n96_), .c(x1), .O(new_n257_));
  nand2  g183(.a(new_n151_), .b(new_n96_), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n120_), .c(new_n257_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n256_), .c(new_n254_), .O(z54));
  oai22  g186(.a(new_n236_), .b(new_n227_), .c(new_n184_), .d(new_n120_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(x1), .O(z55));
  oai21  g188(.a(new_n165_), .b(x2), .c(new_n78_), .O(new_n263_));
  inv1   g189(.a(new_n140_), .O(new_n264_));
  nand4  g190(.a(x6), .b(x5), .c(new_n97_), .d(x2), .O(new_n265_));
  oai21  g191(.a(new_n264_), .b(new_n93_), .c(new_n265_), .O(new_n266_));
  aoi21  g192(.a(new_n151_), .b(new_n72_), .c(x0), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n266_), .c(new_n263_), .O(z56));
  nand2  g194(.a(new_n103_), .b(x1), .O(new_n269_));
  oai22  g195(.a(new_n269_), .b(new_n93_), .c(new_n265_), .d(x0), .O(new_n270_));
  aoi22  g196(.a(new_n140_), .b(new_n96_), .c(new_n216_), .d(new_n139_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n270_), .c(new_n263_), .O(z57));
  aoi21  g198(.a(new_n214_), .b(x0), .c(new_n139_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n222_), .c(new_n218_), .O(z58));
  nand2  g200(.a(new_n117_), .b(new_n72_), .O(new_n275_));
  nand3  g201(.a(new_n209_), .b(x2), .c(x0), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n275_), .c(x3), .O(new_n277_));
  nand2  g203(.a(new_n210_), .b(new_n72_), .O(new_n278_));
  nand3  g204(.a(x7), .b(new_n74_), .c(new_n97_), .O(new_n279_));
  inv1   g205(.a(new_n279_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n232_), .c(new_n199_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n278_), .O(new_n282_));
  nor2   g208(.a(new_n282_), .b(new_n277_), .O(z59));
  nor2   g209(.a(new_n248_), .b(x1), .O(new_n284_));
  nor2   g210(.a(new_n120_), .b(x0), .O(new_n285_));
  nor2   g211(.a(new_n97_), .b(x3), .O(new_n286_));
  aoi22  g212(.a(new_n286_), .b(new_n123_), .c(new_n285_), .d(new_n284_), .O(z60));
  oai21  g213(.a(new_n227_), .b(x3), .c(x1), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(x0), .O(z62));
  zero   g215(.O(z14));
  zero   g216(.O(z17));
  zero   g217(.O(z22));
  one    g218(.O(z61));
  inv1   g219(.a(new_n73_), .O(z20));
  inv1   g220(.a(new_n73_), .O(z21));
  inv1   g221(.a(new_n73_), .O(z28));
endmodule


