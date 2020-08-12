// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:39 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n282_, new_n284_, new_n285_, new_n287_, new_n289_, new_n291_,
    new_n293_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(z01));
  nand2  g009(.a(new_n78_), .b(new_n73_), .O(new_n81_));
  nor2   g010(.a(new_n77_), .b(x4), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n81_), .c(x3), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand4  g014(.a(new_n78_), .b(new_n73_), .c(x5), .d(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nand2  g018(.a(new_n85_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n90_), .c(new_n73_), .O(z04));
  oai21  g024(.a(new_n92_), .b(new_n83_), .c(new_n73_), .O(z05));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(x5), .O(new_n100_));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(x3), .b(new_n101_), .O(new_n102_));
  nor2   g030(.a(x2), .b(x0), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(new_n102_), .c(new_n85_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n100_), .O(z07));
  inv1   g033(.a(x2), .O(new_n106_));
  nand2  g034(.a(new_n102_), .b(x0), .O(new_n107_));
  nand2  g035(.a(new_n99_), .b(new_n82_), .O(new_n108_));
  nor3   g036(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z08));
  inv1   g037(.a(new_n73_), .O(z09));
  inv1   g038(.a(new_n108_), .O(new_n112_));
  nor2   g039(.a(x2), .b(new_n72_), .O(new_n113_));
  nand3  g040(.a(new_n113_), .b(new_n112_), .c(new_n102_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(z11));
  nor2   g042(.a(x3), .b(x1), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(x0), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n108_), .c(new_n106_), .O(z12));
  nor2   g045(.a(new_n77_), .b(new_n101_), .O(new_n119_));
  nand3  g046(.a(new_n99_), .b(new_n85_), .c(x3), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(new_n106_), .c(x0), .O(z13));
  nor2   g050(.a(x2), .b(x1), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(x3), .c(x0), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n108_), .c(new_n73_), .O(z14));
  inv1   g053(.a(x3), .O(new_n128_));
  nor2   g054(.a(new_n128_), .b(new_n101_), .O(new_n129_));
  nand3  g055(.a(new_n129_), .b(new_n113_), .c(new_n112_), .O(new_n130_));
  nand2  g056(.a(new_n130_), .b(new_n73_), .O(z16));
  nor3   g057(.a(x5), .b(x2), .c(x1), .O(new_n132_));
  nor2   g058(.a(new_n85_), .b(new_n72_), .O(new_n133_));
  and2   g059(.a(new_n133_), .b(new_n132_), .O(z17));
  nand3  g060(.a(x4), .b(new_n128_), .c(new_n101_), .O(new_n136_));
  aoi21  g061(.a(new_n136_), .b(new_n106_), .c(x0), .O(z19));
  nand2  g062(.a(new_n113_), .b(new_n101_), .O(new_n138_));
  nor2   g063(.a(x4), .b(x3), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(new_n74_), .O(new_n140_));
  nor2   g065(.a(new_n140_), .b(new_n138_), .O(z20));
  nor2   g066(.a(new_n128_), .b(x1), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(new_n143_));
  nand3  g068(.a(new_n113_), .b(new_n74_), .c(new_n85_), .O(new_n144_));
  nor2   g069(.a(new_n144_), .b(new_n143_), .O(z21));
  nand2  g070(.a(new_n99_), .b(new_n77_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n138_), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(new_n85_), .O(new_n148_));
  nand2  g073(.a(new_n148_), .b(new_n73_), .O(z22));
  nand2  g074(.a(new_n142_), .b(new_n103_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n77_), .O(z23));
  nand4  g076(.a(new_n139_), .b(new_n93_), .c(new_n77_), .d(new_n101_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n106_), .c(x0), .O(z24));
  nor2   g078(.a(new_n104_), .b(new_n94_), .O(z25));
  nand4  g079(.a(x7), .b(x6), .c(new_n77_), .d(new_n128_), .O(new_n155_));
  inv1   g080(.a(new_n155_), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(new_n85_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x0), .c(new_n106_), .O(z26));
  nor2   g083(.a(new_n98_), .b(x4), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(new_n77_), .O(new_n161_));
  inv1   g085(.a(new_n161_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n142_), .O(new_n163_));
  aoi21  g087(.a(new_n163_), .b(x0), .c(new_n106_), .O(z28));
  nand2  g088(.a(new_n101_), .b(new_n72_), .O(new_n165_));
  nor4   g089(.a(new_n165_), .b(new_n140_), .c(new_n91_), .d(x2), .O(z29));
  nand2  g090(.a(new_n162_), .b(new_n102_), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(x0), .c(new_n106_), .O(z30));
  nand2  g092(.a(x2), .b(x0), .O(new_n169_));
  oai21  g093(.a(new_n85_), .b(x3), .c(new_n72_), .O(new_n170_));
  nor2   g094(.a(new_n74_), .b(x4), .O(new_n171_));
  inv1   g095(.a(new_n171_), .O(new_n172_));
  nand2  g096(.a(new_n77_), .b(x4), .O(new_n173_));
  nand4  g097(.a(new_n173_), .b(new_n172_), .c(new_n170_), .d(new_n101_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n106_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n169_), .O(z31));
  inv1   g100(.a(x6), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(x3), .O(new_n178_));
  nand3  g102(.a(new_n91_), .b(x6), .c(new_n72_), .O(new_n179_));
  nand2  g103(.a(x3), .b(new_n72_), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n77_), .c(new_n85_), .O(new_n181_));
  aoi21  g105(.a(new_n179_), .b(new_n178_), .c(new_n181_), .O(new_n182_));
  nand2  g106(.a(new_n133_), .b(x5), .O(new_n183_));
  inv1   g107(.a(new_n183_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n182_), .c(new_n124_), .O(z32));
  nand2  g109(.a(new_n77_), .b(new_n101_), .O(new_n186_));
  inv1   g110(.a(new_n160_), .O(new_n187_));
  nor2   g111(.a(new_n119_), .b(new_n102_), .O(new_n188_));
  aoi21  g112(.a(new_n188_), .b(new_n186_), .c(new_n187_), .O(new_n189_));
  oai21  g113(.a(new_n189_), .b(new_n72_), .c(x2), .O(z33));
  nand2  g114(.a(new_n132_), .b(x0), .O(new_n191_));
  aoi21  g115(.a(new_n98_), .b(new_n85_), .c(new_n191_), .O(new_n192_));
  nand2  g116(.a(new_n78_), .b(x5), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n90_), .c(new_n73_), .O(new_n194_));
  nor2   g118(.a(new_n194_), .b(new_n192_), .O(z34));
  oai21  g119(.a(new_n77_), .b(x2), .c(x0), .O(new_n196_));
  nand3  g120(.a(new_n180_), .b(x4), .c(new_n101_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n106_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n196_), .O(z35));
  nor2   g123(.a(z17), .b(z09), .O(z36));
  nand2  g124(.a(new_n92_), .b(new_n77_), .O(new_n201_));
  inv1   g125(.a(new_n201_), .O(new_n202_));
  oai21  g126(.a(new_n77_), .b(new_n101_), .c(new_n173_), .O(new_n203_));
  oai21  g127(.a(new_n203_), .b(new_n202_), .c(x3), .O(new_n204_));
  nand2  g128(.a(new_n106_), .b(x0), .O(new_n205_));
  oai22  g129(.a(new_n116_), .b(new_n205_), .c(x5), .d(new_n128_), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n204_), .c(new_n73_), .O(z37));
  nand3  g131(.a(new_n139_), .b(new_n93_), .c(new_n77_), .O(new_n208_));
  oai21  g132(.a(new_n82_), .b(new_n72_), .c(new_n208_), .O(new_n209_));
  nand2  g133(.a(new_n178_), .b(new_n85_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n106_), .O(new_n211_));
  aoi21  g135(.a(new_n211_), .b(x0), .c(x1), .O(new_n212_));
  aoi21  g136(.a(new_n212_), .b(new_n209_), .c(z09), .O(z38));
  oai21  g137(.a(new_n147_), .b(new_n87_), .c(new_n85_), .O(z39));
  nand2  g138(.a(new_n177_), .b(x0), .O(new_n215_));
  aoi21  g139(.a(new_n215_), .b(new_n179_), .c(x5), .O(new_n216_));
  oai21  g140(.a(new_n216_), .b(x4), .c(new_n101_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n106_), .O(new_n218_));
  nor2   g142(.a(new_n128_), .b(x2), .O(new_n219_));
  nand2  g143(.a(new_n155_), .b(new_n205_), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n173_), .c(new_n83_), .O(new_n221_));
  oai21  g145(.a(new_n219_), .b(x0), .c(new_n221_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n218_), .O(z40));
  inv1   g147(.a(new_n129_), .O(new_n224_));
  oai21  g148(.a(new_n77_), .b(new_n128_), .c(new_n101_), .O(new_n225_));
  nand4  g149(.a(new_n225_), .b(new_n224_), .c(new_n106_), .d(x0), .O(z41));
  nand2  g150(.a(new_n101_), .b(x0), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n146_), .c(new_n193_), .O(new_n228_));
  oai21  g152(.a(x5), .b(x3), .c(x0), .O(new_n229_));
  aoi21  g153(.a(new_n229_), .b(x2), .c(x4), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n228_), .O(z42));
  nor2   g155(.a(x5), .b(x0), .O(new_n232_));
  and2   g156(.a(new_n232_), .b(new_n92_), .O(new_n233_));
  oai22  g157(.a(new_n232_), .b(new_n92_), .c(new_n91_), .d(new_n77_), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(new_n233_), .c(new_n85_), .O(new_n235_));
  oai21  g159(.a(x3), .b(new_n106_), .c(x1), .O(new_n236_));
  nand3  g160(.a(x7), .b(x6), .c(x0), .O(new_n237_));
  inv1   g161(.a(new_n237_), .O(new_n238_));
  aoi22  g162(.a(new_n238_), .b(new_n236_), .c(new_n73_), .d(x5), .O(new_n239_));
  nand2  g163(.a(new_n180_), .b(new_n124_), .O(new_n240_));
  oai21  g164(.a(new_n239_), .b(x4), .c(new_n240_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n235_), .O(z43));
  oai21  g166(.a(new_n85_), .b(x0), .c(new_n144_), .O(new_n243_));
  aoi21  g167(.a(new_n243_), .b(new_n116_), .c(z09), .O(z44));
  oai21  g168(.a(new_n161_), .b(x1), .c(new_n106_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n72_), .O(z45));
  inv1   g170(.a(new_n102_), .O(new_n247_));
  aoi21  g171(.a(new_n201_), .b(new_n85_), .c(new_n247_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(x2), .c(new_n72_), .O(z46));
  nand2  g173(.a(x3), .b(x0), .O(new_n250_));
  nand2  g174(.a(new_n119_), .b(x2), .O(new_n251_));
  nand2  g175(.a(new_n132_), .b(new_n72_), .O(new_n252_));
  oai21  g176(.a(new_n251_), .b(new_n250_), .c(new_n252_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n160_), .O(z47));
  aoi21  g178(.a(new_n171_), .b(new_n100_), .c(new_n143_), .O(new_n255_));
  oai21  g179(.a(new_n255_), .b(x2), .c(new_n72_), .O(z48));
  aoi21  g180(.a(new_n224_), .b(x0), .c(x2), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n162_), .O(z50));
  nand2  g182(.a(new_n171_), .b(new_n73_), .O(new_n260_));
  nor2   g183(.a(new_n205_), .b(new_n100_), .O(new_n261_));
  nor2   g184(.a(new_n101_), .b(new_n72_), .O(new_n262_));
  inv1   g185(.a(new_n262_), .O(new_n263_));
  oai21  g186(.a(new_n263_), .b(new_n219_), .c(new_n150_), .O(new_n264_));
  oai21  g187(.a(new_n261_), .b(new_n260_), .c(new_n264_), .O(z51));
  oai21  g188(.a(new_n124_), .b(x3), .c(x0), .O(new_n266_));
  nand2  g189(.a(new_n143_), .b(new_n103_), .O(new_n267_));
  nand3  g190(.a(new_n267_), .b(new_n266_), .c(new_n260_), .O(z52));
  oai21  g191(.a(new_n219_), .b(new_n100_), .c(new_n171_), .O(new_n269_));
  oai21  g192(.a(new_n262_), .b(new_n108_), .c(new_n128_), .O(new_n270_));
  aoi21  g193(.a(new_n250_), .b(x2), .c(new_n142_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(z53));
  aoi21  g195(.a(new_n180_), .b(new_n107_), .c(new_n108_), .O(new_n273_));
  oai21  g196(.a(new_n171_), .b(new_n247_), .c(new_n106_), .O(new_n274_));
  aoi21  g197(.a(new_n274_), .b(new_n72_), .c(new_n273_), .O(z54));
  nand2  g198(.a(new_n128_), .b(x0), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n106_), .O(new_n277_));
  oai22  g200(.a(new_n277_), .b(new_n171_), .c(new_n108_), .d(new_n106_), .O(new_n278_));
  aoi21  g201(.a(new_n278_), .b(x1), .c(z09), .O(z55));
  nand2  g202(.a(new_n201_), .b(new_n85_), .O(new_n280_));
  nand3  g203(.a(new_n280_), .b(new_n129_), .c(new_n103_), .O(z56));
  nor2   g204(.a(x2), .b(new_n101_), .O(new_n282_));
  nand4  g205(.a(new_n282_), .b(new_n276_), .c(new_n280_), .d(new_n180_), .O(z57));
  oai21  g206(.a(new_n161_), .b(new_n143_), .c(new_n106_), .O(new_n284_));
  nor2   g207(.a(new_n251_), .b(new_n120_), .O(new_n285_));
  aoi21  g208(.a(new_n284_), .b(new_n72_), .c(new_n285_), .O(z58));
  nor3   g209(.a(new_n169_), .b(new_n129_), .c(new_n116_), .O(new_n287_));
  aoi22  g210(.a(new_n287_), .b(new_n172_), .c(new_n258_), .d(new_n162_), .O(z59));
  oai22  g211(.a(new_n263_), .b(new_n85_), .c(new_n165_), .d(new_n108_), .O(new_n289_));
  aoi21  g212(.a(new_n289_), .b(new_n128_), .c(z09), .O(z60));
  inv1   g213(.a(new_n169_), .O(new_n291_));
  nand3  g214(.a(new_n172_), .b(new_n291_), .c(new_n142_), .O(z61));
  nor2   g215(.a(new_n171_), .b(new_n247_), .O(new_n293_));
  aoi21  g216(.a(new_n293_), .b(x0), .c(z09), .O(z62));
  zero   g217(.O(z06));
  zero   g218(.O(z10));
  zero   g219(.O(z15));
  zero   g220(.O(z18));
  zero   g221(.O(z27));
  one    g222(.O(z49));
endmodule


