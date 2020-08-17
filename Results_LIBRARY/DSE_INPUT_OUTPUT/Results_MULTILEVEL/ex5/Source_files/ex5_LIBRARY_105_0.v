// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z19));
  inv1   g004(.a(z19), .O(z48));
  nand4  g005(.a(z48), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z48), .O(z01));
  nor2   g010(.a(z19), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n79_), .c(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z48), .O(z03));
  nand4  g017(.a(new_n82_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n85_), .O(z04));
  nor2   g019(.a(new_n73_), .b(x4), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z48), .O(z05));
  inv1   g024(.a(x2), .O(new_n97_));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(x5), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(new_n72_), .c(new_n85_), .d(new_n97_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x1), .c(x0), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nor2   g033(.a(x3), .b(new_n97_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g035(.a(new_n99_), .b(new_n91_), .O(new_n108_));
  oai21  g036(.a(new_n108_), .b(new_n107_), .c(z48), .O(z08));
  inv1   g037(.a(x1), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(x0), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(new_n72_), .c(x2), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x7), .c(x6), .d(x5), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(z10));
  nor2   g043(.a(new_n104_), .b(x2), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n85_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n93_), .O(z11));
  inv1   g048(.a(x0), .O(new_n122_));
  nor2   g049(.a(x1), .b(new_n122_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n85_), .c(x2), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n93_), .O(z12));
  nand3  g054(.a(new_n101_), .b(new_n86_), .c(new_n97_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x1), .c(x0), .O(z13));
  nand3  g056(.a(new_n123_), .b(x3), .c(new_n97_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x6), .c(x5), .d(new_n72_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n93_), .O(z14));
  nand3  g060(.a(new_n101_), .b(new_n86_), .c(x2), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(x1), .c(x0), .O(z15));
  nand2  g062(.a(new_n117_), .b(x3), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(x6), .c(x5), .d(new_n72_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n93_), .O(z16));
  nand3  g066(.a(new_n73_), .b(x4), .c(new_n97_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(x0), .c(x1), .O(z17));
  nand2  g068(.a(new_n123_), .b(new_n97_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n85_), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(z20));
  nor2   g074(.a(new_n85_), .b(x2), .O(new_n149_));
  nor2   g075(.a(x6), .b(x5), .O(new_n150_));
  nand3  g076(.a(new_n150_), .b(new_n149_), .c(new_n72_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x0), .c(x1), .O(z21));
  nand2  g078(.a(new_n144_), .b(new_n72_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(x7), .c(x6), .d(new_n73_), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(z22));
  nand3  g082(.a(new_n112_), .b(new_n85_), .c(new_n97_), .O(new_n159_));
  inv1   g083(.a(new_n159_), .O(new_n160_));
  nand4  g084(.a(new_n160_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n161_));
  nor2   g085(.a(new_n161_), .b(x7), .O(z25));
  nand2  g086(.a(x2), .b(x0), .O(new_n163_));
  nor2   g087(.a(new_n163_), .b(x3), .O(new_n164_));
  nand4  g088(.a(new_n164_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n165_));
  nor2   g089(.a(new_n165_), .b(new_n93_), .O(z26));
  nand3  g090(.a(new_n112_), .b(new_n85_), .c(x2), .O(new_n167_));
  inv1   g091(.a(new_n167_), .O(new_n168_));
  nand4  g092(.a(new_n168_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n169_));
  nor2   g093(.a(new_n169_), .b(x7), .O(z27));
  nand3  g094(.a(new_n123_), .b(x3), .c(x2), .O(new_n171_));
  inv1   g095(.a(new_n171_), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n173_));
  nor2   g097(.a(new_n173_), .b(new_n93_), .O(z28));
  nor2   g098(.a(x5), .b(x4), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(new_n99_), .O(new_n177_));
  oai21  g100(.a(new_n177_), .b(new_n107_), .c(z48), .O(z30));
  nor2   g101(.a(new_n150_), .b(x4), .O(new_n179_));
  inv1   g102(.a(new_n179_), .O(new_n180_));
  aoi21  g103(.a(new_n73_), .b(x4), .c(x2), .O(new_n181_));
  nand3  g104(.a(new_n181_), .b(new_n180_), .c(new_n123_), .O(z31));
  inv1   g105(.a(new_n181_), .O(new_n183_));
  aoi21  g106(.a(new_n150_), .b(x3), .c(x4), .O(new_n184_));
  oai21  g107(.a(new_n184_), .b(new_n183_), .c(x0), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(new_n111_), .O(z32));
  aoi21  g109(.a(new_n73_), .b(x3), .c(new_n122_), .O(new_n187_));
  nand2  g110(.a(x5), .b(new_n111_), .O(new_n188_));
  nand4  g111(.a(new_n188_), .b(new_n99_), .c(new_n72_), .d(x2), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(x0), .O(new_n190_));
  oai21  g113(.a(new_n187_), .b(new_n111_), .c(new_n190_), .O(z33));
  nor2   g114(.a(new_n73_), .b(new_n122_), .O(new_n192_));
  nand2  g115(.a(new_n86_), .b(new_n79_), .O(new_n193_));
  oai21  g116(.a(new_n192_), .b(new_n112_), .c(new_n193_), .O(new_n194_));
  aoi21  g117(.a(new_n98_), .b(new_n72_), .c(x2), .O(new_n195_));
  oai21  g118(.a(new_n195_), .b(new_n122_), .c(new_n111_), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(new_n73_), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(new_n194_), .O(z34));
  nand3  g121(.a(new_n144_), .b(x5), .c(x4), .O(z35));
  inv1   g122(.a(z17), .O(z36));
  oai21  g123(.a(new_n85_), .b(new_n122_), .c(new_n111_), .O(new_n201_));
  oai22  g124(.a(x5), .b(new_n85_), .c(x2), .d(new_n122_), .O(new_n202_));
  oai21  g125(.a(new_n94_), .b(x4), .c(new_n73_), .O(new_n203_));
  nand2  g126(.a(x5), .b(x1), .O(new_n204_));
  nand2  g127(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g128(.a(new_n205_), .b(x3), .O(new_n206_));
  nand3  g129(.a(new_n206_), .b(new_n202_), .c(new_n201_), .O(z37));
  oai21  g130(.a(new_n184_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(new_n111_), .O(z38));
  nand2  g132(.a(new_n204_), .b(new_n122_), .O(new_n210_));
  oai21  g133(.a(new_n80_), .b(new_n85_), .c(x5), .O(new_n211_));
  nand2  g134(.a(new_n97_), .b(new_n111_), .O(new_n212_));
  oai21  g135(.a(new_n212_), .b(new_n98_), .c(new_n73_), .O(new_n213_));
  nand4  g136(.a(new_n213_), .b(new_n211_), .c(new_n210_), .d(new_n72_), .O(z39));
  nor2   g137(.a(new_n74_), .b(x4), .O(new_n215_));
  oai21  g138(.a(new_n215_), .b(x1), .c(new_n97_), .O(new_n216_));
  oai21  g139(.a(new_n73_), .b(x2), .c(x4), .O(new_n217_));
  oai21  g140(.a(new_n72_), .b(x2), .c(x5), .O(new_n218_));
  nand2  g141(.a(new_n99_), .b(new_n85_), .O(new_n219_));
  aoi21  g142(.a(new_n219_), .b(x2), .c(new_n122_), .O(new_n220_));
  nand4  g143(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n216_), .O(z40));
  nand2  g144(.a(new_n85_), .b(x0), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(x1), .O(new_n223_));
  aoi21  g146(.a(x5), .b(x3), .c(x1), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(x2), .c(x0), .O(new_n225_));
  nand2  g148(.a(new_n225_), .b(new_n223_), .O(z41));
  nand2  g149(.a(new_n80_), .b(x5), .O(new_n227_));
  oai21  g150(.a(x3), .b(new_n97_), .c(new_n111_), .O(new_n228_));
  oai21  g151(.a(new_n228_), .b(new_n98_), .c(new_n73_), .O(new_n229_));
  nand4  g152(.a(new_n229_), .b(new_n227_), .c(new_n210_), .d(new_n72_), .O(z42));
  nand2  g153(.a(new_n163_), .b(new_n111_), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(new_n180_), .O(new_n232_));
  inv1   g155(.a(new_n112_), .O(new_n233_));
  oai21  g156(.a(new_n92_), .b(new_n122_), .c(new_n233_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n80_), .O(new_n235_));
  nand2  g158(.a(new_n106_), .b(x0), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n73_), .c(x1), .O(new_n237_));
  nand4  g160(.a(new_n93_), .b(x6), .c(new_n72_), .d(x0), .O(new_n238_));
  nand4  g161(.a(new_n238_), .b(new_n237_), .c(new_n235_), .d(new_n232_), .O(z43));
  nand2  g162(.a(new_n85_), .b(new_n97_), .O(new_n240_));
  inv1   g163(.a(new_n240_), .O(new_n241_));
  nand4  g164(.a(new_n241_), .b(new_n176_), .c(new_n123_), .d(new_n74_), .O(z44));
  oai21  g165(.a(new_n179_), .b(new_n97_), .c(x1), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n122_), .O(z45));
  aoi21  g167(.a(new_n94_), .b(new_n73_), .c(x4), .O(new_n245_));
  inv1   g168(.a(new_n245_), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n241_), .c(new_n112_), .O(z46));
  aoi21  g170(.a(new_n179_), .b(new_n122_), .c(new_n97_), .O(new_n248_));
  nand2  g171(.a(new_n86_), .b(x1), .O(new_n249_));
  oai21  g172(.a(new_n249_), .b(new_n100_), .c(x0), .O(new_n250_));
  oai21  g173(.a(new_n248_), .b(new_n111_), .c(new_n250_), .O(z47));
  nand2  g174(.a(x6), .b(new_n73_), .O(new_n253_));
  inv1   g175(.a(new_n253_), .O(new_n254_));
  nor3   g176(.a(new_n223_), .b(x4), .c(x2), .O(new_n255_));
  nand3  g177(.a(new_n255_), .b(new_n254_), .c(x7), .O(z50));
  inv1   g178(.a(new_n149_), .O(new_n257_));
  nor2   g179(.a(new_n150_), .b(new_n97_), .O(new_n258_));
  nand2  g180(.a(new_n98_), .b(x5), .O(new_n259_));
  nand2  g181(.a(new_n259_), .b(new_n253_), .O(new_n260_));
  oai21  g182(.a(new_n260_), .b(new_n258_), .c(new_n72_), .O(new_n261_));
  nand4  g183(.a(new_n261_), .b(new_n257_), .c(x1), .d(x0), .O(z51));
  nand2  g184(.a(new_n212_), .b(new_n85_), .O(new_n263_));
  oai21  g185(.a(new_n263_), .b(new_n179_), .c(x0), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(new_n233_), .O(z52));
  oai21  g187(.a(x2), .b(new_n111_), .c(new_n122_), .O(new_n266_));
  nand2  g188(.a(new_n266_), .b(new_n108_), .O(new_n267_));
  nand2  g189(.a(new_n212_), .b(x0), .O(new_n268_));
  nand3  g190(.a(new_n179_), .b(x2), .c(x1), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(new_n270_));
  nand2  g192(.a(new_n270_), .b(new_n85_), .O(new_n271_));
  nor2   g193(.a(new_n150_), .b(x2), .O(new_n272_));
  oai21  g194(.a(new_n272_), .b(new_n260_), .c(new_n72_), .O(new_n273_));
  nand2  g195(.a(x2), .b(new_n122_), .O(new_n274_));
  aoi21  g196(.a(new_n274_), .b(new_n273_), .c(new_n111_), .O(new_n275_));
  oai21  g197(.a(new_n275_), .b(new_n123_), .c(x3), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(new_n271_), .O(z53));
  nand3  g199(.a(new_n179_), .b(new_n97_), .c(new_n122_), .O(new_n278_));
  inv1   g200(.a(new_n278_), .O(new_n279_));
  aoi21  g201(.a(new_n99_), .b(new_n91_), .c(new_n97_), .O(new_n280_));
  oai21  g202(.a(new_n280_), .b(new_n279_), .c(new_n85_), .O(new_n281_));
  oai21  g203(.a(new_n149_), .b(x0), .c(new_n92_), .O(new_n282_));
  oai21  g204(.a(new_n92_), .b(new_n85_), .c(new_n122_), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n98_), .O(new_n284_));
  oai21  g206(.a(new_n253_), .b(x4), .c(new_n122_), .O(new_n285_));
  aoi21  g207(.a(new_n285_), .b(x3), .c(new_n111_), .O(new_n286_));
  nand4  g208(.a(new_n286_), .b(new_n284_), .c(new_n282_), .d(new_n281_), .O(z54));
  inv1   g209(.a(new_n150_), .O(new_n288_));
  nand4  g210(.a(new_n163_), .b(new_n288_), .c(new_n72_), .d(x1), .O(new_n289_));
  nor3   g211(.a(new_n280_), .b(new_n241_), .c(new_n111_), .O(new_n290_));
  oai21  g212(.a(new_n290_), .b(new_n122_), .c(new_n289_), .O(z55));
  aoi21  g213(.a(new_n92_), .b(x3), .c(x2), .O(new_n292_));
  oai21  g214(.a(new_n215_), .b(x2), .c(new_n93_), .O(new_n293_));
  nand2  g215(.a(x6), .b(x5), .O(new_n294_));
  oai21  g216(.a(new_n294_), .b(x4), .c(x2), .O(new_n295_));
  nand2  g217(.a(new_n295_), .b(new_n293_), .O(new_n296_));
  oai21  g218(.a(new_n296_), .b(new_n292_), .c(x1), .O(new_n297_));
  nand2  g219(.a(new_n297_), .b(new_n122_), .O(z56));
  nand2  g220(.a(x3), .b(new_n122_), .O(new_n299_));
  aoi21  g221(.a(new_n299_), .b(new_n92_), .c(x2), .O(new_n300_));
  oai21  g222(.a(new_n300_), .b(new_n296_), .c(x1), .O(new_n301_));
  nand2  g223(.a(new_n149_), .b(x1), .O(new_n302_));
  oai21  g224(.a(new_n302_), .b(new_n245_), .c(x0), .O(new_n303_));
  nand2  g225(.a(new_n303_), .b(new_n301_), .O(z57));
  nand2  g226(.a(new_n179_), .b(new_n122_), .O(new_n305_));
  nand2  g227(.a(new_n108_), .b(x0), .O(new_n306_));
  nor2   g228(.a(new_n85_), .b(new_n97_), .O(new_n307_));
  nand4  g229(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(x1), .O(z58));
  oai21  g230(.a(new_n97_), .b(new_n111_), .c(new_n85_), .O(new_n309_));
  oai21  g231(.a(new_n215_), .b(new_n97_), .c(new_n111_), .O(new_n310_));
  oai21  g232(.a(new_n74_), .b(new_n97_), .c(new_n73_), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  nand2  g234(.a(new_n177_), .b(new_n97_), .O(new_n313_));
  nand4  g235(.a(new_n313_), .b(new_n312_), .c(new_n310_), .d(new_n309_), .O(new_n314_));
  nand2  g236(.a(new_n314_), .b(x0), .O(new_n315_));
  aoi22  g237(.a(new_n222_), .b(x2), .c(new_n177_), .d(new_n122_), .O(new_n316_));
  oai21  g238(.a(new_n316_), .b(new_n111_), .c(new_n315_), .O(z59));
  nand3  g239(.a(new_n105_), .b(x4), .c(new_n85_), .O(z60));
  nand4  g240(.a(new_n307_), .b(new_n180_), .c(new_n111_), .d(x0), .O(z61));
  nand4  g241(.a(new_n180_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g242(.O(z06));
  zero   g243(.O(z09));
  zero   g244(.O(z18));
  zero   g245(.O(z23));
  zero   g246(.O(z24));
  zero   g247(.O(z29));
  one    g248(.O(z49));
endmodule


