// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:29 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n185_,
    new_n186_, new_n187_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x1), .O(z14));
  inv1   g005(.a(z14), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n75_), .c(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(z01));
  nor2   g010(.a(new_n78_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n75_), .O(z42));
  nor2   g014(.a(z42), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x6), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n84_), .O(z39));
  nand2  g018(.a(z39), .b(new_n77_), .O(z03));
  inv1   g019(.a(x4), .O(new_n91_));
  nand4  g020(.a(new_n79_), .b(new_n78_), .c(new_n91_), .d(x3), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(new_n75_), .O(z04));
  aoi21  g022(.a(new_n83_), .b(x1), .c(new_n75_), .O(z05));
  nor2   g023(.a(new_n87_), .b(x1), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n73_), .c(x6), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(x7), .b(x5), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x4), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(new_n75_), .O(z07));
  nor2   g034(.a(x3), .b(new_n96_), .O(new_n106_));
  nand2  g035(.a(new_n103_), .b(x0), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x1), .c(new_n75_), .O(z08));
  nand2  g039(.a(new_n103_), .b(new_n97_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x1), .c(new_n75_), .O(z10));
  inv1   g041(.a(x1), .O(new_n114_));
  nand2  g042(.a(x7), .b(x6), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(x5), .c(new_n91_), .O(new_n117_));
  nor2   g045(.a(x3), .b(new_n100_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nor4   g047(.a(new_n119_), .b(new_n117_), .c(x2), .d(new_n114_), .O(z11));
  nor2   g048(.a(new_n87_), .b(x2), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n100_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n103_), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x1), .c(new_n75_), .O(z13));
  nand3  g053(.a(new_n103_), .b(new_n97_), .c(x3), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x1), .c(new_n75_), .O(z15));
  nand2  g055(.a(new_n122_), .b(new_n108_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x1), .c(new_n75_), .O(z16));
  nor2   g057(.a(x2), .b(new_n100_), .O(new_n131_));
  nand3  g058(.a(new_n131_), .b(new_n78_), .c(x4), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n75_), .c(x1), .O(z17));
  nor2   g060(.a(new_n87_), .b(new_n96_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(new_n78_), .c(x4), .d(new_n100_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n75_), .c(x1), .O(z18));
  nor2   g063(.a(x2), .b(x0), .O(new_n137_));
  nor2   g064(.a(new_n91_), .b(x3), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n75_), .c(x1), .O(z19));
  nor2   g067(.a(x4), .b(x2), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(new_n118_), .c(new_n78_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n75_), .c(x1), .O(z20));
  nand2  g070(.a(new_n78_), .b(x0), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n122_), .c(new_n91_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n75_), .c(x1), .O(z21));
  inv1   g074(.a(new_n137_), .O(new_n148_));
  nand3  g075(.a(new_n95_), .b(new_n75_), .c(x5), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n148_), .O(z23));
  nand2  g077(.a(new_n79_), .b(x6), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n72_), .O(new_n154_));
  nor2   g080(.a(x3), .b(new_n114_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n137_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n154_), .O(z25));
  nand2  g083(.a(new_n106_), .b(new_n72_), .O(new_n158_));
  nand2  g084(.a(x1), .b(x0), .O(new_n159_));
  nor3   g085(.a(new_n159_), .b(new_n158_), .c(new_n115_), .O(z26));
  nand2  g086(.a(new_n155_), .b(new_n97_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n154_), .O(z27));
  nand4  g088(.a(new_n101_), .b(new_n72_), .c(x7), .d(new_n100_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n75_), .c(x1), .O(z29));
  nand2  g090(.a(x3), .b(new_n100_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x2), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nor2   g093(.a(new_n82_), .b(x6), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n114_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai21  g096(.a(new_n87_), .b(x2), .c(x4), .O(new_n171_));
  nor2   g097(.a(new_n141_), .b(x5), .O(new_n172_));
  aoi21  g098(.a(new_n171_), .b(new_n100_), .c(new_n172_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n170_), .O(z31));
  oai21  g100(.a(x5), .b(x2), .c(x4), .O(new_n175_));
  nand2  g101(.a(new_n141_), .b(x3), .O(new_n176_));
  aoi21  g102(.a(x4), .b(x2), .c(x0), .O(new_n177_));
  aoi21  g103(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n170_), .O(z32));
  inv1   g105(.a(new_n159_), .O(new_n180_));
  nor2   g106(.a(new_n115_), .b(x4), .O(new_n181_));
  nand2  g107(.a(new_n78_), .b(x3), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(x2), .O(z33));
  aoi21  g109(.a(new_n88_), .b(new_n84_), .c(z17), .O(z34));
  nand2  g110(.a(new_n148_), .b(new_n78_), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n166_), .c(new_n123_), .d(x4), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n75_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n114_), .O(z35));
  inv1   g114(.a(z17), .O(z36));
  nand2  g115(.a(new_n95_), .b(x5), .O(new_n190_));
  inv1   g116(.a(new_n155_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n131_), .c(z04), .O(z37));
  nor2   g119(.a(new_n177_), .b(new_n87_), .O(new_n194_));
  oai21  g120(.a(x5), .b(x2), .c(x0), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g122(.a(new_n131_), .b(x4), .c(x6), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n114_), .O(z38));
  nand2  g125(.a(new_n165_), .b(new_n114_), .O(new_n200_));
  nand4  g126(.a(x7), .b(x6), .c(new_n91_), .d(new_n87_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x1), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x2), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  oai21  g130(.a(new_n106_), .b(x6), .c(new_n100_), .O(new_n205_));
  nand2  g131(.a(new_n78_), .b(x4), .O(new_n206_));
  nand2  g132(.a(x2), .b(new_n114_), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n206_), .c(new_n100_), .O(new_n208_));
  nand2  g134(.a(x4), .b(new_n114_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n144_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n77_), .O(new_n211_));
  nor2   g137(.a(new_n211_), .b(new_n208_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n205_), .c(new_n204_), .O(z40));
  nand2  g139(.a(new_n191_), .b(new_n149_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n131_), .O(z41));
  nor2   g141(.a(new_n73_), .b(x0), .O(new_n216_));
  nand2  g142(.a(new_n165_), .b(x4), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(new_n144_), .c(new_n96_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n216_), .c(new_n75_), .O(new_n219_));
  nand2  g145(.a(new_n209_), .b(new_n201_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n210_), .c(x2), .O(new_n221_));
  nand3  g147(.a(new_n217_), .b(new_n144_), .c(new_n75_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n114_), .O(new_n223_));
  nand4  g149(.a(new_n144_), .b(new_n79_), .c(new_n75_), .d(new_n91_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n223_), .c(new_n221_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n219_), .O(z43));
  inv1   g152(.a(new_n101_), .O(new_n227_));
  nand2  g153(.a(new_n145_), .b(new_n91_), .O(new_n228_));
  nand2  g154(.a(x4), .b(new_n100_), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(x6), .c(new_n114_), .O(z44));
  oai21  g157(.a(x6), .b(x5), .c(new_n91_), .O(new_n232_));
  nand4  g158(.a(new_n232_), .b(x2), .c(x1), .d(new_n100_), .O(z45));
  aoi21  g159(.a(new_n152_), .b(new_n78_), .c(x4), .O(new_n234_));
  or2    g160(.a(new_n234_), .b(new_n156_), .O(z46));
  aoi21  g161(.a(new_n75_), .b(new_n78_), .c(x4), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n100_), .O(new_n237_));
  nand2  g163(.a(new_n91_), .b(x3), .O(new_n238_));
  oai21  g164(.a(new_n102_), .b(new_n238_), .c(x0), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n237_), .c(x2), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x1), .O(new_n241_));
  oai21  g167(.a(new_n114_), .b(x0), .c(new_n75_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n241_), .O(z47));
  nand3  g169(.a(new_n168_), .b(new_n137_), .c(new_n95_), .O(z48));
  inv1   g170(.a(new_n207_), .O(new_n245_));
  nand2  g171(.a(x4), .b(x3), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n245_), .c(new_n168_), .d(new_n100_), .O(z49));
  nor2   g173(.a(new_n118_), .b(new_n114_), .O(new_n248_));
  nor2   g174(.a(new_n115_), .b(x5), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n248_), .c(new_n141_), .O(z50));
  aoi21  g176(.a(x3), .b(new_n96_), .c(new_n100_), .O(new_n251_));
  nor2   g177(.a(new_n102_), .b(x2), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n232_), .c(new_n251_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(x1), .O(new_n254_));
  inv1   g180(.a(new_n82_), .O(new_n255_));
  nand3  g181(.a(new_n177_), .b(new_n88_), .c(new_n255_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n114_), .O(new_n257_));
  nand3  g183(.a(new_n82_), .b(new_n75_), .c(new_n96_), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n257_), .c(new_n254_), .O(z51));
  nor2   g185(.a(new_n227_), .b(x1), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n194_), .c(new_n75_), .O(new_n261_));
  aoi21  g187(.a(new_n236_), .b(new_n77_), .c(new_n248_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n261_), .O(z52));
  aoi21  g189(.a(new_n134_), .b(new_n116_), .c(new_n101_), .O(new_n264_));
  oai22  g190(.a(new_n264_), .b(new_n78_), .c(new_n236_), .d(new_n101_), .O(new_n265_));
  oai21  g191(.a(new_n181_), .b(x2), .c(new_n100_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n87_), .O(new_n267_));
  aoi21  g193(.a(new_n134_), .b(new_n100_), .c(new_n114_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n267_), .c(new_n265_), .O(z53));
  nand2  g195(.a(new_n117_), .b(x2), .O(new_n270_));
  nand3  g196(.a(new_n236_), .b(new_n96_), .c(new_n100_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n87_), .O(new_n273_));
  nor2   g199(.a(x6), .b(x5), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(x4), .c(x2), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n117_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n100_), .O(new_n277_));
  nand2  g203(.a(new_n117_), .b(x0), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n87_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n277_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n273_), .c(x1), .O(z54));
  nand2  g207(.a(x6), .b(x2), .O(new_n282_));
  oai22  g208(.a(new_n282_), .b(new_n107_), .c(new_n251_), .d(new_n236_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x1), .O(z55));
  nand4  g210(.a(x6), .b(x5), .c(new_n91_), .d(x2), .O(new_n285_));
  nand4  g211(.a(new_n78_), .b(x3), .c(new_n96_), .d(x1), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(x7), .O(new_n288_));
  nand3  g214(.a(new_n232_), .b(new_n122_), .c(x1), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  aoi21  g216(.a(new_n290_), .b(new_n100_), .c(z14), .O(z56));
  oai21  g217(.a(new_n153_), .b(x0), .c(new_n234_), .O(new_n292_));
  nor2   g218(.a(new_n124_), .b(new_n114_), .O(new_n293_));
  aoi21  g219(.a(new_n82_), .b(new_n96_), .c(new_n251_), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n293_), .c(new_n292_), .d(new_n270_), .O(z57));
  nor2   g221(.a(new_n87_), .b(new_n114_), .O(new_n296_));
  nand4  g222(.a(new_n296_), .b(new_n278_), .c(new_n237_), .d(x2), .O(z58));
  aoi21  g223(.a(new_n134_), .b(x0), .c(x1), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n82_), .c(new_n75_), .O(new_n299_));
  nor2   g225(.a(new_n236_), .b(new_n100_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n106_), .O(new_n301_));
  nand3  g227(.a(new_n249_), .b(new_n141_), .c(new_n119_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n301_), .c(x1), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n299_), .O(z59));
  aoi21  g230(.a(new_n180_), .b(new_n138_), .c(z14), .O(z60));
  nand3  g231(.a(new_n300_), .b(new_n245_), .c(new_n88_), .O(z61));
  nand2  g232(.a(new_n300_), .b(new_n155_), .O(z62));
  zero   g233(.O(z09));
  zero   g234(.O(z12));
  zero   g235(.O(z24));
  nor2   g236(.a(new_n75_), .b(x1), .O(z22));
  nor2   g237(.a(new_n75_), .b(x1), .O(z28));
  nor3   g238(.a(new_n159_), .b(new_n158_), .c(new_n115_), .O(z30));
endmodule


