// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:14 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n126_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n281_, new_n282_, new_n284_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n298_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(x7), .b(x2), .O(z33));
  nand3  g003(.a(z33), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nand2  g006(.a(new_n72_), .b(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n72_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z02));
  inv1   g013(.a(z33), .O(z10));
  inv1   g014(.a(x3), .O(new_n86_));
  nor3   g015(.a(new_n83_), .b(x4), .c(new_n86_), .O(new_n87_));
  or2    g016(.a(new_n87_), .b(z10), .O(z03));
  nor2   g017(.a(x7), .b(new_n72_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(z33), .O(z04));
  inv1   g020(.a(x4), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n92_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nand2  g027(.a(z01), .b(new_n92_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(z06));
  inv1   g029(.a(x2), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g032(.a(new_n72_), .b(new_n77_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n103_), .c(new_n80_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n101_), .c(new_n82_), .O(z07));
  inv1   g035(.a(x0), .O(new_n109_));
  nor2   g036(.a(new_n102_), .b(new_n109_), .O(new_n110_));
  nand2  g037(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n112_));
  nor3   g039(.a(new_n112_), .b(new_n111_), .c(new_n81_), .O(z11));
  nand2  g040(.a(x3), .b(x1), .O(new_n115_));
  nor2   g041(.a(new_n115_), .b(x0), .O(new_n116_));
  nand3  g042(.a(new_n116_), .b(new_n104_), .c(new_n92_), .O(new_n117_));
  aoi21  g043(.a(new_n117_), .b(new_n101_), .c(new_n82_), .O(z13));
  nor2   g044(.a(x2), .b(x1), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(x0), .O(new_n120_));
  nor2   g046(.a(x4), .b(new_n86_), .O(new_n121_));
  nand3  g047(.a(new_n104_), .b(new_n121_), .c(x7), .O(new_n122_));
  nor2   g048(.a(new_n122_), .b(new_n120_), .O(z14));
  nor2   g049(.a(new_n122_), .b(new_n111_), .O(z16));
  nand2  g050(.a(new_n77_), .b(x4), .O(new_n126_));
  oai21  g051(.a(new_n126_), .b(new_n120_), .c(z33), .O(z17));
  nor3   g052(.a(new_n126_), .b(new_n98_), .c(x7), .O(z18));
  nand2  g053(.a(x4), .b(new_n109_), .O(new_n129_));
  nor2   g054(.a(x3), .b(x1), .O(new_n130_));
  nand2  g055(.a(new_n130_), .b(new_n101_), .O(new_n131_));
  oai21  g056(.a(new_n131_), .b(new_n129_), .c(z33), .O(z19));
  nor2   g057(.a(x6), .b(x5), .O(new_n133_));
  nand2  g058(.a(new_n80_), .b(new_n133_), .O(new_n134_));
  oai21  g059(.a(new_n134_), .b(new_n120_), .c(z33), .O(z20));
  nand2  g060(.a(new_n121_), .b(new_n133_), .O(new_n136_));
  oai21  g061(.a(new_n136_), .b(new_n120_), .c(z33), .O(z21));
  nor2   g062(.a(new_n72_), .b(x5), .O(new_n138_));
  nand3  g063(.a(new_n138_), .b(x7), .c(new_n92_), .O(new_n139_));
  nor2   g064(.a(new_n139_), .b(new_n120_), .O(z22));
  nor2   g065(.a(new_n86_), .b(x2), .O(new_n141_));
  nand2  g066(.a(new_n141_), .b(new_n109_), .O(new_n142_));
  nand2  g067(.a(x5), .b(new_n102_), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(new_n142_), .O(z23));
  nor2   g069(.a(x3), .b(x2), .O(new_n145_));
  nand2  g070(.a(new_n145_), .b(new_n97_), .O(new_n146_));
  oai21  g071(.a(new_n146_), .b(new_n90_), .c(z33), .O(z24));
  nand2  g072(.a(new_n145_), .b(new_n103_), .O(new_n148_));
  oai21  g073(.a(new_n148_), .b(new_n90_), .c(z33), .O(z25));
  nand2  g074(.a(new_n86_), .b(x2), .O(new_n150_));
  nor4   g075(.a(new_n150_), .b(new_n90_), .c(new_n102_), .d(x0), .O(z27));
  nand3  g076(.a(new_n97_), .b(new_n80_), .c(new_n133_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n101_), .c(new_n82_), .O(z29));
  nor2   g078(.a(new_n92_), .b(x3), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(x0), .O(new_n155_));
  nand3  g080(.a(new_n126_), .b(new_n93_), .c(new_n102_), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n155_), .c(new_n101_), .O(new_n157_));
  nor2   g082(.a(new_n92_), .b(new_n86_), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(x5), .c(new_n101_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(x1), .c(new_n82_), .O(new_n160_));
  oai21  g085(.a(new_n72_), .b(x4), .c(new_n101_), .O(new_n161_));
  nand3  g086(.a(new_n161_), .b(z33), .c(x0), .O(new_n162_));
  nand3  g087(.a(new_n162_), .b(new_n160_), .c(new_n157_), .O(z31));
  oai21  g088(.a(x7), .b(new_n72_), .c(new_n92_), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(new_n86_), .c(x0), .O(new_n165_));
  nand3  g090(.a(new_n129_), .b(new_n126_), .c(new_n93_), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n165_), .c(new_n101_), .O(new_n167_));
  nand2  g092(.a(new_n92_), .b(x0), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n101_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(z33), .c(new_n86_), .O(new_n170_));
  nor2   g095(.a(x7), .b(new_n101_), .O(new_n171_));
  nor2   g096(.a(z10), .b(new_n102_), .O(new_n172_));
  aoi21  g097(.a(new_n171_), .b(new_n92_), .c(new_n172_), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(new_n170_), .c(new_n167_), .d(new_n162_), .O(z32));
  nor2   g099(.a(x5), .b(x1), .O(new_n175_));
  aoi21  g100(.a(x7), .b(x6), .c(x4), .O(new_n176_));
  nand2  g101(.a(new_n101_), .b(x0), .O(new_n177_));
  nand3  g102(.a(new_n89_), .b(x2), .c(new_n109_), .O(new_n178_));
  oai22  g103(.a(new_n178_), .b(new_n81_), .c(new_n177_), .d(new_n176_), .O(new_n179_));
  aoi21  g104(.a(new_n179_), .b(new_n175_), .c(new_n87_), .O(z34));
  inv1   g105(.a(new_n172_), .O(new_n181_));
  nand2  g106(.a(z33), .b(x0), .O(new_n182_));
  nor2   g107(.a(new_n77_), .b(x2), .O(new_n183_));
  or2    g108(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g109(.a(x5), .b(x3), .O(new_n185_));
  aoi22  g110(.a(new_n185_), .b(new_n171_), .c(z33), .d(new_n92_), .O(new_n186_));
  nand4  g111(.a(new_n186_), .b(new_n184_), .c(new_n181_), .d(new_n142_), .O(z35));
  nand2  g112(.a(new_n89_), .b(new_n92_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n150_), .c(new_n109_), .O(new_n189_));
  oai21  g114(.a(new_n92_), .b(x2), .c(x0), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n189_), .c(new_n175_), .O(z36));
  oai22  g116(.a(new_n177_), .b(new_n130_), .c(x5), .d(new_n86_), .O(new_n192_));
  nand3  g117(.a(new_n89_), .b(new_n77_), .c(new_n92_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n143_), .c(x3), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n192_), .O(z37));
  nand2  g120(.a(new_n169_), .b(new_n86_), .O(new_n196_));
  aoi21  g121(.a(new_n138_), .b(new_n80_), .c(x2), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(x7), .c(new_n109_), .O(new_n198_));
  oai21  g123(.a(new_n168_), .b(new_n133_), .c(new_n102_), .O(new_n199_));
  aoi21  g124(.a(new_n129_), .b(x2), .c(new_n199_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n198_), .c(new_n196_), .O(z38));
  nand3  g126(.a(new_n175_), .b(x6), .c(new_n92_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n109_), .c(new_n101_), .O(new_n203_));
  aoi21  g128(.a(new_n203_), .b(x7), .c(new_n87_), .O(z39));
  nor2   g129(.a(x5), .b(x0), .O(new_n205_));
  nand2  g130(.a(new_n78_), .b(new_n92_), .O(new_n206_));
  aoi21  g131(.a(new_n206_), .b(new_n126_), .c(new_n205_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n165_), .c(new_n101_), .O(new_n208_));
  nand3  g133(.a(x4), .b(x3), .c(new_n109_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(new_n171_), .c(new_n172_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n208_), .O(z40));
  inv1   g136(.a(new_n171_), .O(new_n212_));
  aoi21  g137(.a(x5), .b(x3), .c(x1), .O(new_n213_));
  nand2  g138(.a(new_n115_), .b(x0), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n213_), .c(new_n101_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n212_), .O(z41));
  nand2  g141(.a(x7), .b(x6), .O(new_n217_));
  oai21  g142(.a(new_n120_), .b(new_n217_), .c(new_n77_), .O(new_n218_));
  oai21  g143(.a(x7), .b(x6), .c(x5), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n92_), .O(z42));
  aoi21  g145(.a(x3), .b(new_n109_), .c(x1), .O(new_n221_));
  nor2   g146(.a(new_n221_), .b(new_n94_), .O(new_n222_));
  nand2  g147(.a(new_n82_), .b(x6), .O(new_n223_));
  nand2  g148(.a(new_n205_), .b(new_n223_), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n219_), .c(x4), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n222_), .c(new_n101_), .O(new_n226_));
  oai21  g151(.a(x6), .b(new_n77_), .c(new_n92_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n82_), .c(new_n101_), .O(new_n228_));
  nor2   g153(.a(x6), .b(x4), .O(new_n229_));
  aoi21  g154(.a(new_n86_), .b(x2), .c(x1), .O(new_n230_));
  oai22  g155(.a(new_n230_), .b(new_n92_), .c(new_n229_), .d(new_n190_), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n82_), .c(new_n228_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n226_), .O(z43));
  nand2  g158(.a(new_n168_), .b(new_n129_), .O(new_n234_));
  inv1   g159(.a(new_n206_), .O(new_n235_));
  nor2   g160(.a(new_n235_), .b(new_n131_), .O(new_n236_));
  aoi21  g161(.a(new_n236_), .b(new_n234_), .c(z10), .O(z44));
  aoi21  g162(.a(new_n202_), .b(new_n101_), .c(new_n82_), .O(new_n238_));
  nand2  g163(.a(new_n206_), .b(x1), .O(new_n239_));
  nor2   g164(.a(new_n239_), .b(new_n101_), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n238_), .c(new_n182_), .O(z45));
  oai21  g166(.a(new_n89_), .b(x5), .c(new_n92_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n145_), .c(new_n103_), .O(z46));
  nand4  g168(.a(new_n138_), .b(new_n119_), .c(x7), .d(new_n92_), .O(new_n244_));
  oai21  g169(.a(new_n239_), .b(new_n212_), .c(new_n244_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n109_), .O(z47));
  nand2  g171(.a(new_n235_), .b(new_n112_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n141_), .c(new_n97_), .O(z48));
  oai21  g173(.a(new_n92_), .b(new_n86_), .c(new_n97_), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n235_), .c(new_n82_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(x2), .O(z49));
  inv1   g176(.a(new_n214_), .O(new_n252_));
  nor2   g177(.a(new_n252_), .b(new_n139_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n101_), .O(z50));
  oai21  g179(.a(new_n177_), .b(new_n112_), .c(new_n235_), .O(new_n255_));
  oai21  g180(.a(new_n141_), .b(new_n109_), .c(x1), .O(new_n256_));
  nand2  g181(.a(new_n129_), .b(new_n82_), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(x2), .c(new_n221_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n256_), .c(new_n255_), .O(z51));
  oai21  g184(.a(new_n158_), .b(x7), .c(x2), .O(new_n260_));
  nor2   g185(.a(new_n86_), .b(new_n109_), .O(new_n261_));
  nor2   g186(.a(new_n261_), .b(new_n103_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n260_), .c(new_n206_), .d(new_n131_), .O(z52));
  nand4  g188(.a(x7), .b(x6), .c(x5), .d(new_n92_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n101_), .O(new_n265_));
  oai21  g190(.a(new_n119_), .b(new_n109_), .c(new_n265_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n86_), .O(new_n267_));
  nand2  g192(.a(x3), .b(new_n109_), .O(new_n268_));
  aoi21  g193(.a(new_n268_), .b(new_n82_), .c(new_n101_), .O(new_n269_));
  oai22  g194(.a(new_n269_), .b(new_n239_), .c(x3), .d(x2), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n267_), .O(z53));
  oai21  g196(.a(new_n86_), .b(x2), .c(new_n102_), .O(new_n272_));
  aoi21  g197(.a(new_n82_), .b(x3), .c(new_n101_), .O(new_n273_));
  nor2   g198(.a(new_n273_), .b(new_n261_), .O(new_n274_));
  oai21  g199(.a(new_n141_), .b(x0), .c(new_n264_), .O(new_n275_));
  nor2   g200(.a(x3), .b(x0), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(x2), .c(new_n235_), .O(new_n277_));
  nand4  g202(.a(new_n277_), .b(new_n275_), .c(new_n274_), .d(new_n272_), .O(z54));
  nand2  g203(.a(new_n206_), .b(z33), .O(new_n279_));
  or2    g204(.a(new_n279_), .b(new_n256_), .O(z55));
  oai21  g205(.a(new_n183_), .b(new_n89_), .c(new_n92_), .O(new_n281_));
  oai21  g206(.a(new_n115_), .b(x0), .c(new_n101_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n281_), .c(new_n212_), .O(z56));
  or2    g208(.a(new_n276_), .b(new_n261_), .O(new_n284_));
  nand4  g209(.a(new_n284_), .b(new_n242_), .c(new_n101_), .d(x1), .O(z57));
  nand2  g210(.a(new_n268_), .b(z33), .O(new_n286_));
  oai21  g211(.a(new_n240_), .b(new_n238_), .c(new_n286_), .O(z58));
  inv1   g212(.a(new_n130_), .O(new_n288_));
  nand3  g213(.a(new_n252_), .b(new_n206_), .c(new_n288_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n82_), .O(new_n290_));
  oai21  g215(.a(new_n253_), .b(x2), .c(new_n290_), .O(z59));
  nand3  g216(.a(new_n104_), .b(new_n97_), .c(new_n80_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n101_), .O(new_n293_));
  aoi22  g218(.a(new_n293_), .b(x7), .c(new_n154_), .d(new_n110_), .O(z60));
  nand4  g219(.a(new_n206_), .b(x3), .c(new_n102_), .d(x0), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n82_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(x2), .O(z61));
  nor3   g222(.a(x3), .b(new_n102_), .c(new_n109_), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(new_n206_), .c(z10), .O(z62));
  zero   g224(.O(z08));
  zero   g225(.O(z09));
  zero   g226(.O(z12));
  zero   g227(.O(z15));
  inv1   g228(.a(z33), .O(z26));
  inv1   g229(.a(z33), .O(z28));
  inv1   g230(.a(z33), .O(z30));
endmodule


