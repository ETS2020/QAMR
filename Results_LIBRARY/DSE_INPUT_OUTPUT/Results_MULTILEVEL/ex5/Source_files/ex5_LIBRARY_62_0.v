// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:15 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_;
  nor2   g000(.a(x2), .b(x1), .O(z14));
  inv1   g001(.a(z14), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nor2   g007(.a(z14), .b(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n73_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand4  g017(.a(new_n79_), .b(new_n78_), .c(x5), .d(new_n88_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z03));
  nand4  g019(.a(new_n79_), .b(x6), .c(new_n77_), .d(new_n88_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n87_), .O(z04));
  nor2   g021(.a(new_n77_), .b(x4), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n78_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n73_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  nor2   g028(.a(new_n83_), .b(x0), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x5), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(x2), .O(z07));
  inv1   g035(.a(x0), .O(new_n107_));
  inv1   g036(.a(x1), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g038(.a(x2), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g041(.a(new_n102_), .b(new_n93_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n112_), .c(new_n73_), .O(z08));
  nand3  g043(.a(new_n102_), .b(new_n100_), .c(new_n77_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x2), .c(x1), .O(z09));
  nor2   g045(.a(new_n108_), .b(x0), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n88_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x7), .c(x6), .d(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z10));
  inv1   g050(.a(x7), .O(new_n122_));
  nand3  g051(.a(new_n109_), .b(new_n87_), .c(new_n110_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n88_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n122_), .O(z11));
  nand3  g055(.a(new_n104_), .b(new_n82_), .c(x0), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x2), .c(x1), .O(z12));
  nand3  g057(.a(new_n117_), .b(x3), .c(new_n110_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(x6), .c(x5), .d(new_n88_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n122_), .O(z13));
  nor2   g061(.a(new_n87_), .b(new_n110_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n117_), .O(new_n134_));
  oai21  g063(.a(new_n134_), .b(new_n113_), .c(new_n73_), .O(z15));
  nor2   g064(.a(x4), .b(new_n87_), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n104_), .c(x0), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x1), .c(x2), .O(z16));
  nor3   g067(.a(new_n98_), .b(x5), .c(new_n88_), .O(z18));
  nand3  g068(.a(new_n100_), .b(new_n94_), .c(new_n77_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x1), .c(x2), .O(z25));
  nand2  g070(.a(x2), .b(x0), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(x3), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(x6), .c(new_n77_), .d(new_n88_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n122_), .O(z26));
  nand2  g074(.a(new_n117_), .b(new_n111_), .O(new_n149_));
  nand3  g075(.a(new_n94_), .b(new_n77_), .c(new_n88_), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(new_n149_), .c(new_n73_), .O(z27));
  nand4  g077(.a(x3), .b(x2), .c(new_n108_), .d(x0), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(x6), .c(new_n77_), .d(new_n88_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n122_), .O(z28));
  nand3  g081(.a(new_n102_), .b(new_n77_), .c(new_n88_), .O(new_n157_));
  oai21  g082(.a(new_n157_), .b(new_n112_), .c(new_n73_), .O(z30));
  nand2  g083(.a(x4), .b(x3), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(x0), .c(x2), .O(new_n160_));
  nor2   g085(.a(new_n77_), .b(new_n110_), .O(new_n161_));
  nand3  g086(.a(new_n161_), .b(new_n160_), .c(new_n108_), .O(z31));
  nand2  g087(.a(new_n160_), .b(new_n108_), .O(z32));
  aoi21  g088(.a(new_n77_), .b(x3), .c(new_n110_), .O(new_n164_));
  nand2  g089(.a(x5), .b(new_n108_), .O(new_n165_));
  nand4  g090(.a(new_n165_), .b(new_n102_), .c(new_n88_), .d(x0), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(x2), .O(new_n167_));
  oai21  g092(.a(new_n164_), .b(new_n108_), .c(new_n167_), .O(z33));
  nor2   g093(.a(x2), .b(new_n108_), .O(new_n169_));
  oai22  g094(.a(new_n169_), .b(new_n133_), .c(x6), .d(new_n77_), .O(new_n170_));
  oai21  g095(.a(x7), .b(x4), .c(new_n73_), .O(new_n171_));
  nand2  g096(.a(x6), .b(new_n77_), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  aoi21  g098(.a(new_n173_), .b(new_n107_), .c(new_n110_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(x1), .c(new_n87_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n171_), .c(new_n170_), .O(z34));
  nor2   g101(.a(new_n87_), .b(x0), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(x5), .c(x4), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(x2), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n108_), .O(z35));
  inv1   g105(.a(new_n150_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n111_), .c(new_n97_), .O(z36));
  oai21  g107(.a(new_n87_), .b(new_n110_), .c(new_n108_), .O(new_n183_));
  oai21  g108(.a(x2), .b(new_n107_), .c(new_n87_), .O(new_n184_));
  nand2  g109(.a(new_n150_), .b(x3), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(z37));
  inv1   g111(.a(new_n85_), .O(new_n187_));
  aoi21  g112(.a(new_n136_), .b(new_n187_), .c(z14), .O(z39));
  oai21  g113(.a(new_n159_), .b(x1), .c(new_n107_), .O(new_n189_));
  nand2  g114(.a(new_n102_), .b(new_n77_), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(new_n83_), .c(x0), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n189_), .c(x2), .O(z40));
  nand2  g117(.a(new_n87_), .b(x0), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(x1), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n110_), .O(z41));
  nand2  g120(.a(new_n73_), .b(x4), .O(new_n196_));
  inv1   g121(.a(new_n84_), .O(new_n197_));
  oai21  g122(.a(new_n161_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand2  g123(.a(x3), .b(x0), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n101_), .c(x2), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n108_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n77_), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n198_), .c(new_n196_), .O(z42));
  nand2  g128(.a(new_n93_), .b(x2), .O(new_n204_));
  inv1   g129(.a(new_n204_), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(new_n169_), .c(new_n197_), .O(new_n206_));
  oai21  g131(.a(new_n101_), .b(new_n107_), .c(new_n88_), .O(new_n207_));
  oai22  g132(.a(new_n207_), .b(new_n110_), .c(new_n111_), .d(new_n108_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n77_), .O(new_n209_));
  oai21  g134(.a(new_n177_), .b(new_n110_), .c(new_n108_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x4), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n209_), .c(new_n206_), .O(z43));
  nor2   g137(.a(new_n74_), .b(x4), .O(new_n214_));
  inv1   g138(.a(new_n214_), .O(new_n215_));
  nor2   g139(.a(new_n110_), .b(x0), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(x1), .O(new_n218_));
  oai21  g142(.a(new_n110_), .b(x1), .c(new_n218_), .O(z45));
  oai21  g143(.a(new_n94_), .b(x5), .c(new_n88_), .O(new_n220_));
  nor2   g144(.a(x3), .b(x2), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n220_), .c(new_n117_), .O(z46));
  nand2  g146(.a(new_n214_), .b(new_n107_), .O(new_n223_));
  nand2  g147(.a(new_n136_), .b(new_n104_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(x0), .O(new_n225_));
  nand4  g149(.a(new_n225_), .b(new_n223_), .c(x2), .d(x1), .O(z47));
  nand2  g150(.a(new_n159_), .b(new_n107_), .O(new_n228_));
  oai21  g151(.a(new_n228_), .b(new_n214_), .c(x2), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n108_), .O(z49));
  nand2  g153(.a(new_n193_), .b(new_n88_), .O(new_n231_));
  oai21  g154(.a(new_n231_), .b(new_n190_), .c(x1), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(new_n110_), .O(z50));
  nor2   g156(.a(new_n74_), .b(new_n110_), .O(new_n234_));
  nand2  g157(.a(new_n101_), .b(x5), .O(new_n235_));
  aoi21  g158(.a(new_n235_), .b(new_n172_), .c(new_n108_), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n234_), .c(new_n88_), .O(new_n237_));
  nor2   g160(.a(new_n87_), .b(x2), .O(new_n238_));
  oai21  g161(.a(new_n238_), .b(new_n107_), .c(x1), .O(new_n239_));
  nand2  g162(.a(new_n216_), .b(new_n136_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(new_n108_), .O(new_n241_));
  nand3  g164(.a(new_n241_), .b(new_n239_), .c(new_n237_), .O(z51));
  oai21  g165(.a(x4), .b(x0), .c(x3), .O(new_n243_));
  nor2   g166(.a(new_n243_), .b(x1), .O(new_n244_));
  oai21  g167(.a(new_n244_), .b(new_n214_), .c(x2), .O(new_n245_));
  oai21  g168(.a(new_n214_), .b(new_n193_), .c(x1), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(new_n245_), .O(z52));
  oai21  g170(.a(new_n87_), .b(new_n108_), .c(x0), .O(new_n248_));
  oai21  g171(.a(new_n221_), .b(new_n108_), .c(new_n113_), .O(new_n249_));
  inv1   g172(.a(new_n134_), .O(new_n250_));
  oai21  g173(.a(new_n238_), .b(new_n111_), .c(new_n75_), .O(new_n251_));
  nand2  g174(.a(new_n235_), .b(new_n172_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(x3), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n251_), .O(new_n254_));
  aoi21  g177(.a(new_n254_), .b(new_n88_), .c(new_n250_), .O(new_n255_));
  nand4  g178(.a(new_n255_), .b(new_n249_), .c(new_n248_), .d(new_n183_), .O(z53));
  nand3  g179(.a(new_n214_), .b(new_n110_), .c(new_n107_), .O(new_n257_));
  nand2  g180(.a(new_n113_), .b(x2), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n87_), .O(new_n260_));
  oai22  g183(.a(new_n238_), .b(x0), .c(new_n77_), .d(x4), .O(new_n261_));
  nand2  g184(.a(new_n93_), .b(x3), .O(new_n262_));
  aoi21  g185(.a(new_n262_), .b(new_n107_), .c(new_n102_), .O(new_n263_));
  oai21  g186(.a(x3), .b(new_n108_), .c(x0), .O(new_n264_));
  oai21  g187(.a(x3), .b(new_n110_), .c(new_n108_), .O(new_n265_));
  nand2  g188(.a(new_n173_), .b(new_n136_), .O(new_n266_));
  nand3  g189(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(new_n267_));
  nor2   g190(.a(new_n267_), .b(new_n263_), .O(new_n268_));
  nand3  g191(.a(new_n268_), .b(new_n261_), .c(new_n260_), .O(z54));
  nand3  g192(.a(new_n145_), .b(new_n75_), .c(new_n88_), .O(new_n270_));
  oai21  g193(.a(x3), .b(x2), .c(new_n258_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(x0), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n270_), .c(x1), .O(z55));
  oai21  g196(.a(new_n93_), .b(new_n87_), .c(new_n110_), .O(new_n274_));
  nand2  g197(.a(x6), .b(new_n88_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n110_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n122_), .O(new_n277_));
  nand3  g200(.a(x6), .b(x5), .c(new_n88_), .O(new_n278_));
  aoi21  g201(.a(new_n278_), .b(x2), .c(x0), .O(new_n279_));
  nand4  g202(.a(new_n279_), .b(new_n277_), .c(new_n274_), .d(new_n265_), .O(z56));
  nor2   g203(.a(x3), .b(new_n108_), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(x2), .c(x0), .O(new_n282_));
  nor2   g205(.a(new_n177_), .b(new_n93_), .O(new_n283_));
  nand2  g206(.a(new_n94_), .b(new_n88_), .O(new_n284_));
  oai21  g207(.a(new_n283_), .b(x2), .c(new_n284_), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(x1), .O(new_n286_));
  nand2  g209(.a(new_n87_), .b(new_n108_), .O(new_n287_));
  nand2  g210(.a(new_n287_), .b(new_n88_), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(new_n103_), .c(x2), .O(new_n289_));
  nand3  g212(.a(new_n289_), .b(new_n286_), .c(new_n282_), .O(z57));
  nand2  g213(.a(new_n113_), .b(x0), .O(new_n291_));
  nand4  g214(.a(new_n291_), .b(new_n223_), .c(new_n133_), .d(x1), .O(z58));
  aoi21  g215(.a(new_n287_), .b(new_n275_), .c(new_n110_), .O(new_n293_));
  nand2  g216(.a(new_n169_), .b(new_n82_), .O(new_n294_));
  inv1   g217(.a(new_n294_), .O(new_n295_));
  oai21  g218(.a(new_n295_), .b(new_n293_), .c(x0), .O(new_n296_));
  nand3  g219(.a(new_n88_), .b(new_n110_), .c(x1), .O(new_n297_));
  inv1   g220(.a(new_n297_), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n216_), .c(new_n101_), .O(new_n299_));
  aoi22  g222(.a(new_n88_), .b(new_n110_), .c(new_n87_), .d(x0), .O(new_n300_));
  aoi21  g223(.a(x6), .b(x2), .c(x5), .O(new_n301_));
  nand2  g224(.a(x4), .b(new_n110_), .O(new_n302_));
  oai21  g225(.a(new_n301_), .b(x4), .c(new_n302_), .O(new_n303_));
  oai21  g226(.a(new_n303_), .b(new_n300_), .c(x1), .O(new_n304_));
  aoi21  g227(.a(x4), .b(x0), .c(new_n77_), .O(new_n305_));
  nor2   g228(.a(new_n82_), .b(x0), .O(new_n306_));
  oai21  g229(.a(new_n306_), .b(new_n305_), .c(x2), .O(new_n307_));
  nand4  g230(.a(new_n307_), .b(new_n304_), .c(new_n299_), .d(new_n296_), .O(z59));
  aoi21  g231(.a(new_n275_), .b(x1), .c(new_n107_), .O(new_n309_));
  oai22  g232(.a(new_n101_), .b(x4), .c(new_n108_), .d(new_n107_), .O(new_n310_));
  oai21  g233(.a(new_n77_), .b(new_n87_), .c(new_n108_), .O(new_n311_));
  nand3  g234(.a(new_n311_), .b(new_n310_), .c(new_n194_), .O(new_n312_));
  oai21  g235(.a(new_n312_), .b(new_n309_), .c(x2), .O(new_n313_));
  oai21  g236(.a(new_n193_), .b(new_n88_), .c(x1), .O(new_n314_));
  nand2  g237(.a(new_n314_), .b(new_n313_), .O(z60));
  oai21  g238(.a(new_n214_), .b(new_n199_), .c(x2), .O(new_n316_));
  nand2  g239(.a(new_n316_), .b(new_n108_), .O(z61));
  nand3  g240(.a(new_n281_), .b(new_n215_), .c(x0), .O(z62));
  zero   g241(.O(z19));
  zero   g242(.O(z20));
  zero   g243(.O(z23));
  zero   g244(.O(z29));
  one    g245(.O(z44));
  one    g246(.O(z48));
  nor2   g247(.a(x2), .b(x1), .O(z17));
  nor2   g248(.a(x2), .b(x1), .O(z21));
  nor2   g249(.a(x2), .b(x1), .O(z22));
  nor2   g250(.a(x2), .b(x1), .O(z24));
  nand2  g251(.a(new_n160_), .b(new_n108_), .O(z38));
endmodule


