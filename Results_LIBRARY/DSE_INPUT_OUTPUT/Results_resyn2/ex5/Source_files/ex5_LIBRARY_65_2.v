// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:19 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n134_, new_n135_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n297_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z41), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(z41), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nand2  g009(.a(new_n74_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nor3   g012(.a(new_n79_), .b(x6), .c(new_n80_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  nand3  g015(.a(new_n74_), .b(x5), .c(x3), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n79_), .c(x4), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(z41), .O(z04));
  nor2   g021(.a(new_n79_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(x5), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(x3), .b(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x2), .c(new_n96_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n76_), .O(z06));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  nand2  g031(.a(new_n83_), .b(x1), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor2   g033(.a(x2), .b(x0), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n102_), .O(z07));
  inv1   g036(.a(new_n102_), .O(new_n108_));
  nand2  g037(.a(new_n104_), .b(new_n108_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x2), .c(new_n96_), .O(z08));
  nor2   g039(.a(x1), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n74_), .b(x5), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(x7), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nor2   g044(.a(x4), .b(new_n72_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n115_), .c(new_n89_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n112_), .O(z09));
  inv1   g047(.a(x4), .O(new_n119_));
  nand4  g048(.a(x7), .b(x6), .c(x5), .d(new_n119_), .O(new_n120_));
  nand2  g049(.a(x1), .b(new_n96_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n120_), .c(new_n72_), .O(z10));
  nor2   g051(.a(new_n78_), .b(new_n74_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(new_n83_), .c(x5), .d(new_n97_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x2), .c(new_n96_), .O(z12));
  nand3  g054(.a(new_n124_), .b(new_n119_), .c(new_n72_), .O(new_n127_));
  nand3  g055(.a(x5), .b(x3), .c(new_n96_), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(new_n127_), .c(new_n97_), .O(z13));
  and2   g057(.a(z10), .b(x3), .O(z15));
  inv1   g058(.a(z41), .O(z16));
  nor3   g059(.a(new_n100_), .b(x5), .c(new_n119_), .O(z18));
  nor2   g060(.a(x3), .b(x2), .O(new_n134_));
  nand3  g061(.a(new_n134_), .b(new_n111_), .c(x4), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(z19));
  nor2   g063(.a(new_n89_), .b(x2), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(new_n111_), .O(new_n140_));
  nor2   g065(.a(new_n140_), .b(new_n80_), .O(z23));
  nand2  g066(.a(new_n134_), .b(new_n111_), .O(new_n142_));
  nor2   g067(.a(new_n142_), .b(new_n91_), .O(z24));
  nand2  g068(.a(new_n78_), .b(x6), .O(new_n144_));
  nor3   g069(.a(new_n106_), .b(new_n144_), .c(x5), .O(z25));
  nor2   g070(.a(new_n117_), .b(new_n96_), .O(z26));
  nand2  g071(.a(new_n89_), .b(x2), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n91_), .O(new_n148_));
  nand3  g073(.a(new_n148_), .b(x1), .c(new_n96_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(z41), .O(z27));
  nand2  g075(.a(x2), .b(x0), .O(new_n151_));
  nor4   g076(.a(new_n151_), .b(new_n114_), .c(new_n98_), .d(x4), .O(z28));
  nand2  g077(.a(x7), .b(new_n119_), .O(new_n153_));
  nor3   g078(.a(new_n153_), .b(new_n142_), .c(new_n81_), .O(z29));
  nand2  g079(.a(new_n115_), .b(new_n104_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x2), .c(new_n96_), .O(z30));
  nor2   g081(.a(new_n89_), .b(new_n72_), .O(new_n157_));
  or2    g082(.a(new_n157_), .b(new_n134_), .O(new_n158_));
  nand2  g083(.a(x4), .b(new_n97_), .O(new_n159_));
  inv1   g084(.a(new_n159_), .O(new_n160_));
  nand4  g085(.a(new_n160_), .b(new_n158_), .c(x5), .d(new_n96_), .O(z31));
  oai21  g086(.a(new_n91_), .b(x3), .c(new_n72_), .O(new_n162_));
  aoi21  g087(.a(x3), .b(new_n96_), .c(new_n72_), .O(new_n163_));
  nor3   g088(.a(new_n163_), .b(new_n116_), .c(x1), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(new_n162_), .c(z16), .O(z32));
  nand2  g090(.a(x3), .b(x1), .O(new_n166_));
  oai21  g091(.a(new_n80_), .b(x1), .c(x7), .O(new_n167_));
  nand2  g092(.a(x6), .b(new_n119_), .O(new_n168_));
  nor3   g093(.a(new_n168_), .b(new_n167_), .c(new_n151_), .O(new_n169_));
  oai21  g094(.a(new_n166_), .b(x5), .c(new_n169_), .O(z33));
  nor2   g095(.a(x7), .b(x4), .O(new_n171_));
  nand2  g096(.a(new_n113_), .b(new_n111_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n147_), .c(new_n87_), .O(new_n173_));
  aoi21  g098(.a(new_n173_), .b(new_n171_), .c(z16), .O(z34));
  inv1   g099(.a(new_n128_), .O(new_n175_));
  oai21  g100(.a(new_n159_), .b(new_n139_), .c(new_n96_), .O(new_n176_));
  oai21  g101(.a(new_n175_), .b(new_n72_), .c(new_n176_), .O(z35));
  nand2  g102(.a(new_n148_), .b(new_n111_), .O(z36));
  inv1   g103(.a(z04), .O(z37));
  aoi21  g104(.a(x4), .b(x3), .c(new_n72_), .O(new_n180_));
  nor2   g105(.a(new_n180_), .b(new_n112_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n162_), .O(z38));
  inv1   g107(.a(new_n87_), .O(new_n183_));
  aoi21  g108(.a(new_n171_), .b(new_n183_), .c(z16), .O(z39));
  aoi21  g109(.a(x3), .b(new_n96_), .c(new_n119_), .O(new_n185_));
  aoi21  g110(.a(x7), .b(x0), .c(x4), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  inv1   g112(.a(new_n139_), .O(new_n188_));
  nand3  g113(.a(new_n153_), .b(new_n188_), .c(new_n111_), .O(new_n189_));
  oai21  g114(.a(new_n157_), .b(new_n96_), .c(new_n189_), .O(new_n190_));
  inv1   g115(.a(new_n151_), .O(new_n191_));
  nor2   g116(.a(x4), .b(x0), .O(new_n192_));
  oai22  g117(.a(new_n192_), .b(new_n191_), .c(new_n74_), .d(x5), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n190_), .c(new_n187_), .O(z40));
  nor3   g119(.a(new_n151_), .b(new_n114_), .c(new_n98_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n84_), .c(new_n119_), .O(z42));
  nand2  g121(.a(new_n80_), .b(x0), .O(new_n197_));
  aoi21  g122(.a(new_n166_), .b(x7), .c(new_n197_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n185_), .c(x2), .O(new_n199_));
  inv1   g124(.a(new_n116_), .O(new_n200_));
  nand3  g125(.a(new_n188_), .b(new_n200_), .c(new_n97_), .O(new_n201_));
  nor2   g126(.a(new_n80_), .b(x4), .O(new_n202_));
  oai21  g127(.a(new_n74_), .b(new_n72_), .c(new_n202_), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n201_), .c(new_n96_), .O(new_n204_));
  nor2   g129(.a(new_n151_), .b(new_n113_), .O(new_n205_));
  nand2  g130(.a(x6), .b(x5), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n81_), .c(new_n78_), .O(new_n207_));
  oai21  g132(.a(new_n205_), .b(new_n192_), .c(new_n207_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n204_), .c(new_n199_), .O(z43));
  nand2  g134(.a(new_n176_), .b(new_n72_), .O(z44));
  oai21  g135(.a(x6), .b(new_n72_), .c(x1), .O(new_n211_));
  nor2   g136(.a(new_n72_), .b(new_n97_), .O(new_n212_));
  aoi22  g137(.a(new_n212_), .b(x4), .c(new_n211_), .d(new_n80_), .O(new_n213_));
  inv1   g138(.a(new_n213_), .O(new_n214_));
  aoi21  g139(.a(new_n127_), .b(new_n97_), .c(x0), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n214_), .O(z45));
  nand2  g141(.a(new_n144_), .b(new_n80_), .O(new_n217_));
  nand2  g142(.a(new_n89_), .b(x1), .O(new_n218_));
  aoi21  g143(.a(new_n217_), .b(new_n119_), .c(new_n218_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(x0), .c(new_n72_), .O(z46));
  aoi21  g145(.a(new_n124_), .b(new_n119_), .c(x1), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n213_), .c(new_n96_), .O(new_n222_));
  nor2   g147(.a(new_n120_), .b(new_n89_), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n96_), .c(x1), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(x2), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n222_), .O(z47));
  inv1   g151(.a(new_n140_), .O(new_n227_));
  oai21  g152(.a(x6), .b(x5), .c(new_n119_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n108_), .c(new_n227_), .O(z48));
  nand3  g154(.a(new_n228_), .b(new_n180_), .c(new_n111_), .O(z49));
  nand2  g155(.a(new_n124_), .b(new_n75_), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n96_), .c(x2), .O(new_n232_));
  inv1   g157(.a(new_n232_), .O(z50));
  nand2  g158(.a(x4), .b(x2), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n99_), .c(x0), .O(new_n235_));
  oai21  g160(.a(new_n212_), .b(new_n96_), .c(new_n228_), .O(new_n236_));
  or2    g161(.a(new_n236_), .b(new_n235_), .O(z51));
  inv1   g162(.a(new_n228_), .O(new_n238_));
  nor2   g163(.a(new_n192_), .b(new_n89_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n238_), .c(x2), .O(new_n240_));
  inv1   g165(.a(new_n134_), .O(new_n241_));
  nand3  g166(.a(new_n228_), .b(new_n241_), .c(new_n97_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n96_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n240_), .O(z52));
  aoi21  g169(.a(new_n202_), .b(new_n124_), .c(new_n241_), .O(new_n245_));
  nand4  g170(.a(new_n116_), .b(new_n124_), .c(x5), .d(new_n97_), .O(new_n246_));
  aoi21  g171(.a(new_n228_), .b(x1), .c(new_n89_), .O(new_n247_));
  aoi21  g172(.a(new_n247_), .b(new_n246_), .c(new_n245_), .O(new_n248_));
  aoi21  g173(.a(new_n102_), .b(x1), .c(new_n89_), .O(new_n249_));
  nor2   g174(.a(new_n249_), .b(new_n228_), .O(new_n250_));
  nor2   g175(.a(x3), .b(x1), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(x0), .c(new_n166_), .O(new_n252_));
  nand3  g177(.a(x3), .b(x1), .c(new_n96_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n250_), .c(x2), .O(new_n255_));
  oai21  g180(.a(new_n248_), .b(x0), .c(new_n255_), .O(z53));
  nand2  g181(.a(x5), .b(new_n119_), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(x3), .c(new_n124_), .O(new_n258_));
  nor2   g183(.a(new_n74_), .b(x4), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n80_), .O(new_n260_));
  nand2  g185(.a(new_n218_), .b(x0), .O(new_n261_));
  nand2  g186(.a(new_n257_), .b(new_n89_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(new_n98_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n258_), .c(x2), .O(new_n264_));
  inv1   g189(.a(new_n223_), .O(new_n265_));
  inv1   g190(.a(new_n218_), .O(new_n266_));
  nand2  g191(.a(new_n228_), .b(new_n266_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n265_), .c(new_n105_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n264_), .O(z54));
  nor2   g194(.a(new_n238_), .b(x0), .O(new_n270_));
  nor3   g195(.a(new_n200_), .b(new_n102_), .c(new_n96_), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n270_), .c(x1), .O(z55));
  nand2  g197(.a(new_n259_), .b(x5), .O(new_n273_));
  oai21  g198(.a(new_n168_), .b(x7), .c(new_n96_), .O(new_n274_));
  aoi21  g199(.a(new_n273_), .b(x2), .c(new_n274_), .O(new_n275_));
  nand2  g200(.a(new_n257_), .b(x3), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(new_n72_), .c(new_n99_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n275_), .O(z56));
  aoi21  g203(.a(new_n262_), .b(new_n72_), .c(new_n251_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n275_), .O(z57));
  nand2  g205(.a(new_n124_), .b(new_n119_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n121_), .O(new_n282_));
  oai21  g207(.a(new_n74_), .b(new_n97_), .c(new_n80_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n192_), .O(new_n284_));
  nand2  g209(.a(new_n212_), .b(new_n197_), .O(new_n285_));
  nand3  g210(.a(new_n105_), .b(new_n80_), .c(new_n97_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand4  g212(.a(new_n287_), .b(new_n284_), .c(new_n282_), .d(x3), .O(z58));
  nand2  g213(.a(new_n111_), .b(new_n89_), .O(new_n289_));
  nand2  g214(.a(new_n218_), .b(new_n98_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n168_), .c(x0), .O(new_n291_));
  oai21  g216(.a(new_n289_), .b(new_n231_), .c(new_n291_), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n257_), .c(new_n232_), .O(z59));
  nor3   g218(.a(new_n234_), .b(new_n218_), .c(new_n96_), .O(new_n294_));
  nor2   g219(.a(new_n120_), .b(new_n112_), .O(new_n295_));
  aoi21  g220(.a(new_n295_), .b(new_n158_), .c(new_n294_), .O(z60));
  oai21  g221(.a(new_n238_), .b(new_n98_), .c(x2), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(x0), .O(z61));
  nand3  g223(.a(new_n228_), .b(new_n266_), .c(new_n191_), .O(z62));
  zero   g224(.O(z11));
  zero   g225(.O(z14));
  zero   g226(.O(z20));
  zero   g227(.O(z21));
  inv1   g228(.a(z41), .O(z17));
  inv1   g229(.a(z41), .O(z22));
endmodule


