// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:27 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n242_, new_n243_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n285_, new_n286_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_;
  nand2  g000(.a(x6), .b(x2), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x6), .c(new_n72_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x7), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n72_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x6), .b(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(x4), .c(new_n72_), .O(z03));
  inv1   g017(.a(x2), .O(new_n89_));
  inv1   g018(.a(x4), .O(new_n90_));
  nand3  g019(.a(new_n77_), .b(new_n90_), .c(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n89_), .c(new_n76_), .O(z04));
  inv1   g021(.a(new_n81_), .O(new_n93_));
  nor2   g022(.a(new_n76_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n93_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n73_), .c(x3), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n76_), .c(new_n89_), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nand3  g029(.a(new_n85_), .b(x1), .c(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(new_n80_), .b(x4), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n102_), .c(x7), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n89_), .c(new_n76_), .O(z07));
  inv1   g034(.a(new_n72_), .O(z09));
  inv1   g035(.a(x1), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(new_n103_), .c(x7), .d(new_n85_), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(new_n89_), .c(new_n76_), .O(z11));
  nand2  g039(.a(x3), .b(x1), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(x0), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(new_n103_), .c(x7), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(new_n89_), .c(new_n76_), .O(z13));
  nand2  g043(.a(new_n90_), .b(x3), .O(new_n117_));
  nor2   g044(.a(x1), .b(new_n100_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  inv1   g046(.a(x7), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n76_), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(x5), .O(new_n122_));
  nor3   g049(.a(new_n122_), .b(new_n119_), .c(new_n117_), .O(z14));
  inv1   g050(.a(new_n113_), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(new_n103_), .c(x7), .d(x0), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(new_n89_), .c(new_n76_), .O(z16));
  nand2  g053(.a(new_n80_), .b(x4), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n119_), .c(new_n72_), .O(z17));
  nand4  g055(.a(new_n97_), .b(new_n80_), .c(x4), .d(x3), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n76_), .c(new_n89_), .O(z18));
  nand2  g057(.a(new_n97_), .b(new_n89_), .O(new_n131_));
  nand2  g058(.a(x4), .b(new_n85_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n131_), .O(z19));
  nand3  g060(.a(new_n118_), .b(new_n73_), .c(new_n89_), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(x6), .c(x3), .O(z20));
  nand2  g062(.a(new_n76_), .b(x3), .O(new_n136_));
  oai21  g063(.a(new_n134_), .b(new_n136_), .c(new_n72_), .O(z21));
  nor2   g064(.a(new_n120_), .b(x5), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n118_), .c(new_n90_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n89_), .c(new_n76_), .O(z22));
  nand2  g067(.a(x5), .b(x3), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n131_), .c(new_n72_), .O(z23));
  nand3  g069(.a(new_n97_), .b(new_n82_), .c(new_n77_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n89_), .c(new_n76_), .O(z24));
  nand3  g071(.a(new_n102_), .b(new_n73_), .c(new_n120_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n89_), .c(new_n76_), .O(z25));
  nand2  g073(.a(new_n138_), .b(new_n90_), .O(new_n147_));
  nand4  g074(.a(new_n97_), .b(new_n76_), .c(new_n85_), .d(new_n89_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n147_), .c(new_n72_), .O(z29));
  nand2  g076(.a(x4), .b(new_n100_), .O(new_n151_));
  oai21  g077(.a(new_n151_), .b(new_n141_), .c(x2), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n109_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n76_), .O(new_n154_));
  oai21  g080(.a(x6), .b(x5), .c(new_n90_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n127_), .O(new_n156_));
  nand2  g082(.a(new_n132_), .b(new_n100_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n109_), .O(new_n158_));
  oai21  g084(.a(new_n158_), .b(new_n156_), .c(new_n89_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n154_), .O(z31));
  aoi21  g086(.a(new_n90_), .b(x0), .c(x2), .O(new_n161_));
  aoi21  g087(.a(new_n90_), .b(x2), .c(x1), .O(new_n162_));
  oai21  g088(.a(new_n161_), .b(x3), .c(new_n162_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  nand2  g090(.a(x5), .b(new_n90_), .O(new_n165_));
  nand3  g091(.a(new_n127_), .b(new_n165_), .c(x0), .O(new_n166_));
  nand4  g092(.a(new_n82_), .b(new_n120_), .c(x6), .d(new_n80_), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n166_), .c(new_n89_), .O(new_n168_));
  nor2   g094(.a(x6), .b(new_n89_), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n95_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x0), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n168_), .c(new_n164_), .O(z32));
  nor2   g099(.a(new_n87_), .b(x4), .O(new_n175_));
  inv1   g100(.a(new_n121_), .O(new_n176_));
  nor2   g101(.a(x5), .b(x2), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n118_), .O(new_n178_));
  aoi21  g103(.a(new_n176_), .b(new_n90_), .c(new_n178_), .O(new_n179_));
  nor2   g104(.a(new_n179_), .b(new_n175_), .O(z34));
  nand2  g105(.a(x3), .b(new_n89_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n100_), .O(new_n182_));
  nand3  g107(.a(x5), .b(new_n89_), .c(x0), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  oai21  g109(.a(new_n141_), .b(x6), .c(x2), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n184_), .c(x4), .d(new_n109_), .O(z35));
  inv1   g111(.a(z17), .O(z36));
  nand2  g112(.a(new_n113_), .b(x0), .O(new_n188_));
  aoi21  g113(.a(new_n141_), .b(new_n109_), .c(new_n188_), .O(new_n189_));
  aoi21  g114(.a(new_n189_), .b(new_n89_), .c(z04), .O(z37));
  nand3  g115(.a(new_n167_), .b(new_n89_), .c(new_n100_), .O(new_n191_));
  inv1   g116(.a(new_n161_), .O(new_n192_));
  aoi21  g117(.a(x4), .b(new_n100_), .c(new_n177_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n136_), .c(new_n192_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n191_), .c(new_n109_), .O(z38));
  nand3  g120(.a(new_n138_), .b(new_n118_), .c(x6), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n87_), .O(new_n197_));
  aoi21  g122(.a(new_n197_), .b(new_n90_), .c(z09), .O(z39));
  nand2  g123(.a(x7), .b(new_n90_), .O(new_n199_));
  aoi21  g124(.a(new_n199_), .b(new_n85_), .c(x0), .O(new_n200_));
  nand2  g125(.a(new_n80_), .b(new_n100_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n156_), .c(new_n200_), .O(new_n202_));
  nand2  g127(.a(new_n89_), .b(x1), .O(new_n203_));
  inv1   g128(.a(new_n203_), .O(new_n204_));
  aoi21  g129(.a(x3), .b(new_n100_), .c(new_n89_), .O(new_n205_));
  oai21  g130(.a(x4), .b(x0), .c(new_n109_), .O(new_n206_));
  oai22  g131(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n76_), .O(new_n207_));
  oai21  g132(.a(new_n202_), .b(x2), .c(new_n207_), .O(z40));
  oai21  g133(.a(new_n189_), .b(x2), .c(new_n170_), .O(z41));
  oai21  g134(.a(new_n176_), .b(new_n119_), .c(new_n80_), .O(new_n210_));
  oai21  g135(.a(x7), .b(x6), .c(x5), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n90_), .O(z42));
  nand2  g137(.a(x7), .b(new_n100_), .O(new_n213_));
  aoi21  g138(.a(new_n213_), .b(new_n211_), .c(x4), .O(new_n214_));
  nand2  g139(.a(x3), .b(new_n100_), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(new_n109_), .c(new_n103_), .O(new_n216_));
  oai21  g141(.a(new_n216_), .b(new_n214_), .c(new_n89_), .O(new_n217_));
  nor2   g142(.a(new_n103_), .b(new_n100_), .O(new_n218_));
  nand2  g143(.a(new_n199_), .b(new_n132_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n218_), .c(x2), .O(new_n220_));
  nand3  g145(.a(new_n120_), .b(new_n90_), .c(x0), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n89_), .c(new_n76_), .O(new_n222_));
  nand2  g147(.a(x4), .b(x1), .O(new_n223_));
  nand3  g148(.a(new_n80_), .b(new_n90_), .c(new_n100_), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n223_), .c(x6), .O(new_n225_));
  nor2   g150(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n220_), .c(new_n217_), .O(z43));
  nand2  g152(.a(new_n90_), .b(x0), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n151_), .O(new_n229_));
  aoi21  g154(.a(new_n76_), .b(new_n80_), .c(x4), .O(new_n230_));
  nand2  g155(.a(new_n85_), .b(new_n109_), .O(new_n231_));
  nor3   g156(.a(new_n231_), .b(new_n230_), .c(x2), .O(new_n232_));
  aoi21  g157(.a(new_n232_), .b(new_n229_), .c(z09), .O(z44));
  nand2  g158(.a(new_n165_), .b(x1), .O(new_n234_));
  nand3  g159(.a(new_n138_), .b(new_n94_), .c(new_n109_), .O(new_n235_));
  oai21  g160(.a(new_n234_), .b(new_n89_), .c(new_n235_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n72_), .c(new_n100_), .O(z45));
  oai21  g162(.a(x7), .b(new_n76_), .c(new_n80_), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n90_), .c(x2), .O(new_n239_));
  aoi21  g164(.a(new_n239_), .b(new_n102_), .c(z09), .O(z46));
  aoi21  g165(.a(new_n236_), .b(new_n100_), .c(z09), .O(z47));
  inv1   g166(.a(new_n181_), .O(new_n242_));
  nand2  g167(.a(new_n230_), .b(new_n122_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n242_), .c(new_n97_), .O(z48));
  nand2  g169(.a(new_n132_), .b(new_n74_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n169_), .c(new_n97_), .O(z49));
  inv1   g171(.a(new_n188_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n147_), .c(new_n89_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(x6), .O(z50));
  nand2  g174(.a(new_n72_), .b(x1), .O(new_n250_));
  oai21  g175(.a(new_n76_), .b(x4), .c(x3), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n89_), .O(new_n252_));
  oai21  g177(.a(new_n90_), .b(new_n89_), .c(x3), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n76_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n252_), .c(new_n250_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n100_), .O(new_n256_));
  oai21  g181(.a(new_n177_), .b(new_n76_), .c(new_n230_), .O(new_n257_));
  nor2   g182(.a(z09), .b(x1), .O(new_n258_));
  nand3  g183(.a(new_n120_), .b(x5), .c(new_n90_), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n85_), .c(x2), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n258_), .c(x0), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n257_), .c(new_n256_), .O(z51));
  nand3  g187(.a(new_n86_), .b(x4), .c(x2), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n252_), .c(new_n250_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n100_), .O(new_n265_));
  aoi21  g190(.a(new_n136_), .b(x2), .c(new_n100_), .O(new_n266_));
  oai21  g191(.a(new_n234_), .b(x3), .c(new_n266_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n265_), .c(new_n257_), .O(z52));
  nand2  g193(.a(new_n95_), .b(x0), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n171_), .c(x3), .O(new_n270_));
  aoi21  g195(.a(new_n203_), .b(x6), .c(new_n100_), .O(new_n271_));
  aoi21  g196(.a(new_n121_), .b(new_n103_), .c(x2), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n271_), .c(new_n85_), .O(new_n273_));
  oai21  g198(.a(new_n242_), .b(new_n76_), .c(new_n234_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n273_), .c(new_n270_), .O(z53));
  oai21  g200(.a(new_n155_), .b(x0), .c(new_n204_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n85_), .O(new_n277_));
  oai21  g202(.a(new_n234_), .b(x6), .c(x2), .O(new_n278_));
  nand2  g203(.a(new_n121_), .b(new_n103_), .O(new_n279_));
  aoi22  g204(.a(new_n279_), .b(new_n182_), .c(x3), .d(x0), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n278_), .c(new_n277_), .O(z54));
  nor2   g206(.a(new_n250_), .b(new_n230_), .O(new_n282_));
  oai21  g207(.a(new_n242_), .b(new_n100_), .c(new_n282_), .O(z55));
  aoi21  g208(.a(new_n239_), .b(new_n114_), .c(z09), .O(z56));
  xor2a  g209(.a(x3), .b(x0), .O(new_n285_));
  nor2   g210(.a(new_n285_), .b(new_n109_), .O(new_n286_));
  aoi21  g211(.a(new_n286_), .b(new_n239_), .c(z09), .O(z57));
  nand4  g212(.a(new_n236_), .b(new_n72_), .c(x3), .d(new_n100_), .O(z58));
  nand3  g213(.a(new_n231_), .b(new_n247_), .c(new_n169_), .O(new_n289_));
  nor2   g214(.a(new_n76_), .b(x2), .O(new_n290_));
  nand4  g215(.a(new_n290_), .b(new_n188_), .c(new_n138_), .d(new_n90_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n165_), .O(z59));
  inv1   g218(.a(new_n97_), .O(new_n294_));
  nand3  g219(.a(new_n103_), .b(x7), .c(new_n85_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n294_), .c(new_n89_), .O(new_n296_));
  nand3  g221(.a(new_n85_), .b(x1), .c(x0), .O(new_n297_));
  inv1   g222(.a(new_n297_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(x4), .O(new_n299_));
  inv1   g224(.a(new_n299_), .O(new_n300_));
  aoi21  g225(.a(new_n296_), .b(x6), .c(new_n300_), .O(z60));
  nand4  g226(.a(new_n169_), .b(new_n118_), .c(new_n165_), .d(x3), .O(z61));
  aoi21  g227(.a(new_n298_), .b(new_n155_), .c(z09), .O(z62));
  zero   g228(.O(z08));
  zero   g229(.O(z10));
  zero   g230(.O(z30));
  one    g231(.O(z33));
  inv1   g232(.a(new_n72_), .O(z12));
  inv1   g233(.a(new_n72_), .O(z15));
  inv1   g234(.a(new_n72_), .O(z26));
  inv1   g235(.a(new_n72_), .O(z27));
  inv1   g236(.a(new_n72_), .O(z28));
endmodule


