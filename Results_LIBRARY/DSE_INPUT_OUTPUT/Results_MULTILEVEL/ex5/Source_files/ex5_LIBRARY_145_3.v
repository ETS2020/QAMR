// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n354_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n75_), .O(z00));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(x5), .c(new_n75_), .O(z01));
  inv1   g013(.a(x4), .O(new_n85_));
  nor2   g014(.a(z08), .b(x7), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n77_), .c(x5), .d(new_n85_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x3), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(new_n87_), .b(new_n89_), .O(z03));
  nand4  g019(.a(new_n86_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n89_), .O(z04));
  nor2   g021(.a(new_n76_), .b(x4), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n77_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n75_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  nor2   g028(.a(x6), .b(x5), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n85_), .c(x3), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n99_), .c(new_n75_), .O(z06));
  nor2   g031(.a(x4), .b(x3), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(new_n73_), .O(z07));
  nand2  g038(.a(new_n73_), .b(new_n72_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n89_), .b(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nor2   g043(.a(x5), .b(x4), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n114_), .c(new_n75_), .O(z09));
  nor2   g046(.a(x4), .b(new_n97_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n107_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n72_), .c(new_n73_), .O(z10));
  nor2   g049(.a(x1), .b(new_n72_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n89_), .c(x2), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x6), .c(x5), .d(new_n85_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n82_), .O(z12));
  nor2   g054(.a(new_n73_), .b(x0), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(x3), .c(new_n97_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n85_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n82_), .O(z13));
  nand3  g059(.a(new_n121_), .b(x3), .c(new_n97_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(x6), .c(x5), .d(new_n85_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n82_), .O(z14));
  nand4  g063(.a(new_n107_), .b(new_n85_), .c(x3), .d(x2), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n72_), .c(new_n73_), .O(z15));
  nand3  g065(.a(new_n76_), .b(x4), .c(new_n97_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand4  g067(.a(new_n111_), .b(x4), .c(x3), .d(x2), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(x5), .O(z18));
  nor2   g069(.a(new_n85_), .b(x3), .O(new_n141_));
  nand3  g070(.a(new_n141_), .b(new_n111_), .c(new_n97_), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n75_), .O(z19));
  nor2   g072(.a(x3), .b(x2), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(new_n79_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n73_), .c(new_n72_), .O(z20));
  nand2  g075(.a(x3), .b(new_n97_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(new_n79_), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand3  g079(.a(new_n121_), .b(new_n85_), .c(new_n97_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(new_n152_));
  nand4  g081(.a(new_n152_), .b(x7), .c(x6), .d(new_n76_), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(z22));
  nor2   g083(.a(new_n110_), .b(x2), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(x3), .O(new_n156_));
  nor2   g085(.a(new_n156_), .b(new_n76_), .O(z23));
  nand4  g086(.a(new_n155_), .b(new_n76_), .c(new_n85_), .d(new_n89_), .O(new_n158_));
  nor3   g087(.a(new_n158_), .b(x7), .c(new_n77_), .O(z24));
  nand3  g088(.a(new_n126_), .b(new_n89_), .c(new_n97_), .O(new_n160_));
  inv1   g089(.a(new_n160_), .O(new_n161_));
  nand4  g090(.a(new_n161_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n162_));
  nor2   g091(.a(new_n162_), .b(x7), .O(z25));
  nand4  g092(.a(new_n123_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n164_));
  nor2   g093(.a(new_n164_), .b(new_n82_), .O(z26));
  nand3  g094(.a(new_n126_), .b(new_n89_), .c(x2), .O(new_n166_));
  inv1   g095(.a(new_n166_), .O(new_n167_));
  nand4  g096(.a(new_n167_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n168_));
  nor2   g097(.a(new_n168_), .b(x7), .O(z27));
  nand3  g098(.a(new_n121_), .b(x3), .c(x2), .O(new_n170_));
  inv1   g099(.a(new_n170_), .O(new_n171_));
  nand4  g100(.a(new_n171_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n172_));
  nor2   g101(.a(new_n172_), .b(new_n82_), .O(z28));
  nor3   g102(.a(new_n158_), .b(new_n82_), .c(x6), .O(z29));
  nor3   g103(.a(new_n148_), .b(new_n85_), .c(x1), .O(new_n176_));
  nand2  g104(.a(new_n76_), .b(x4), .O(new_n177_));
  nand2  g105(.a(x4), .b(x3), .O(new_n178_));
  oai21  g106(.a(new_n178_), .b(x0), .c(x2), .O(new_n179_));
  nand2  g107(.a(new_n78_), .b(new_n85_), .O(new_n180_));
  nand3  g108(.a(new_n180_), .b(new_n179_), .c(new_n177_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n73_), .O(new_n182_));
  oai21  g110(.a(new_n176_), .b(x0), .c(new_n182_), .O(z31));
  nand3  g111(.a(new_n85_), .b(new_n73_), .c(x0), .O(new_n184_));
  oai21  g112(.a(new_n97_), .b(x0), .c(new_n184_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n89_), .O(new_n186_));
  nor2   g114(.a(x4), .b(x0), .O(new_n187_));
  oai21  g115(.a(new_n187_), .b(new_n121_), .c(x2), .O(new_n188_));
  nand2  g116(.a(new_n97_), .b(new_n72_), .O(new_n189_));
  nor2   g117(.a(x5), .b(x1), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(x0), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(x4), .O(new_n193_));
  nand4  g121(.a(new_n78_), .b(new_n85_), .c(new_n73_), .d(x0), .O(new_n194_));
  inv1   g122(.a(new_n194_), .O(new_n195_));
  nand4  g123(.a(new_n82_), .b(x6), .c(new_n76_), .d(new_n89_), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(new_n97_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n73_), .O(new_n198_));
  aoi21  g126(.a(new_n198_), .b(new_n72_), .c(new_n195_), .O(new_n199_));
  nand4  g127(.a(new_n199_), .b(new_n193_), .c(new_n188_), .d(new_n186_), .O(z32));
  nand2  g128(.a(x6), .b(new_n76_), .O(new_n201_));
  inv1   g129(.a(new_n201_), .O(new_n202_));
  nand4  g130(.a(new_n202_), .b(new_n121_), .c(new_n118_), .d(x7), .O(z33));
  oai21  g131(.a(new_n76_), .b(x0), .c(x1), .O(new_n204_));
  nand2  g132(.a(new_n82_), .b(new_n85_), .O(new_n205_));
  aoi21  g133(.a(new_n205_), .b(new_n97_), .c(new_n72_), .O(new_n206_));
  oai21  g134(.a(new_n85_), .b(new_n72_), .c(new_n77_), .O(new_n207_));
  oai21  g135(.a(new_n113_), .b(x0), .c(new_n207_), .O(new_n208_));
  oai21  g136(.a(new_n208_), .b(new_n206_), .c(new_n76_), .O(new_n209_));
  nand2  g137(.a(new_n76_), .b(x0), .O(new_n210_));
  nand2  g138(.a(new_n77_), .b(x3), .O(new_n211_));
  aoi22  g139(.a(new_n211_), .b(x5), .c(new_n210_), .d(new_n205_), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(new_n209_), .c(new_n204_), .O(z34));
  oai21  g141(.a(new_n76_), .b(x2), .c(x0), .O(new_n214_));
  nand2  g142(.a(x5), .b(x3), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(x2), .O(new_n216_));
  aoi21  g144(.a(new_n148_), .b(new_n72_), .c(new_n85_), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n216_), .c(new_n214_), .d(new_n73_), .O(z35));
  nor2   g146(.a(new_n85_), .b(x2), .O(new_n219_));
  oai21  g147(.a(new_n219_), .b(new_n72_), .c(new_n76_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n73_), .O(new_n221_));
  nand2  g149(.a(new_n115_), .b(new_n94_), .O(new_n222_));
  nor3   g150(.a(new_n222_), .b(new_n112_), .c(x1), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(x0), .c(new_n221_), .O(z36));
  nand2  g152(.a(new_n75_), .b(new_n89_), .O(new_n225_));
  nand2  g153(.a(new_n94_), .b(new_n85_), .O(new_n226_));
  oai21  g154(.a(new_n190_), .b(new_n126_), .c(new_n226_), .O(new_n227_));
  oai21  g155(.a(new_n98_), .b(new_n72_), .c(x5), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n227_), .c(new_n225_), .O(z37));
  oai21  g157(.a(x4), .b(new_n72_), .c(new_n97_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n89_), .O(new_n231_));
  nand2  g159(.a(x4), .b(new_n72_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(x2), .O(new_n233_));
  nor2   g161(.a(new_n100_), .b(x4), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(x0), .O(new_n235_));
  nand4  g163(.a(new_n103_), .b(new_n82_), .c(x6), .d(new_n76_), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n97_), .c(new_n72_), .O(new_n237_));
  nand3  g165(.a(new_n237_), .b(new_n235_), .c(new_n73_), .O(new_n238_));
  inv1   g166(.a(new_n238_), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n233_), .c(new_n231_), .O(z38));
  oai21  g168(.a(new_n83_), .b(new_n89_), .c(x5), .O(new_n241_));
  nand2  g169(.a(new_n97_), .b(x0), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(new_n104_), .c(new_n76_), .O(new_n243_));
  nand4  g171(.a(new_n243_), .b(new_n241_), .c(new_n204_), .d(new_n85_), .O(z39));
  nand2  g172(.a(x3), .b(new_n72_), .O(new_n245_));
  nand2  g173(.a(x6), .b(new_n85_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n72_), .c(new_n245_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n97_), .O(new_n248_));
  aoi21  g176(.a(x5), .b(new_n97_), .c(new_n85_), .O(new_n249_));
  nor2   g177(.a(x5), .b(x3), .O(new_n250_));
  aoi21  g178(.a(new_n250_), .b(new_n105_), .c(new_n97_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(new_n249_), .c(x0), .O(new_n252_));
  nand2  g180(.a(new_n178_), .b(x2), .O(new_n253_));
  oai21  g181(.a(new_n94_), .b(x4), .c(new_n253_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n72_), .O(new_n255_));
  nor2   g183(.a(new_n93_), .b(x1), .O(new_n256_));
  nand4  g184(.a(new_n256_), .b(new_n255_), .c(new_n252_), .d(new_n248_), .O(z40));
  oai21  g185(.a(new_n215_), .b(x2), .c(new_n73_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(x0), .O(z41));
  oai21  g187(.a(new_n82_), .b(x4), .c(x5), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n72_), .O(new_n261_));
  nand3  g189(.a(new_n232_), .b(new_n83_), .c(x5), .O(new_n262_));
  nand2  g190(.a(new_n112_), .b(new_n105_), .O(new_n263_));
  aoi21  g191(.a(new_n263_), .b(new_n76_), .c(x4), .O(new_n264_));
  nand4  g192(.a(new_n264_), .b(new_n262_), .c(new_n261_), .d(new_n204_), .O(z42));
  oai21  g193(.a(new_n141_), .b(new_n115_), .c(x2), .O(new_n266_));
  oai21  g194(.a(new_n219_), .b(new_n115_), .c(x3), .O(new_n267_));
  oai21  g195(.a(new_n100_), .b(x7), .c(new_n85_), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n72_), .O(new_n270_));
  oai21  g198(.a(new_n100_), .b(x4), .c(x2), .O(new_n271_));
  nand3  g199(.a(new_n271_), .b(new_n226_), .c(new_n73_), .O(new_n272_));
  nand3  g200(.a(new_n83_), .b(x5), .c(new_n85_), .O(new_n273_));
  oai21  g201(.a(new_n93_), .b(new_n73_), .c(new_n273_), .O(new_n274_));
  aoi21  g202(.a(new_n272_), .b(x0), .c(new_n274_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n270_), .O(z43));
  inv1   g204(.a(new_n144_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n75_), .O(new_n278_));
  oai21  g206(.a(new_n85_), .b(x1), .c(new_n72_), .O(new_n279_));
  nand3  g207(.a(new_n80_), .b(new_n73_), .c(x0), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(z44));
  aoi21  g209(.a(new_n246_), .b(x2), .c(new_n73_), .O(new_n282_));
  oai21  g210(.a(new_n85_), .b(new_n73_), .c(x5), .O(new_n283_));
  nand2  g211(.a(new_n85_), .b(new_n97_), .O(new_n284_));
  oai21  g212(.a(new_n284_), .b(new_n104_), .c(new_n73_), .O(new_n285_));
  nand3  g213(.a(new_n285_), .b(new_n283_), .c(new_n72_), .O(new_n286_));
  or2    g214(.a(new_n286_), .b(new_n282_), .O(z45));
  oai21  g215(.a(new_n94_), .b(x5), .c(new_n85_), .O(new_n288_));
  nand3  g216(.a(new_n288_), .b(new_n144_), .c(new_n126_), .O(z46));
  inv1   g217(.a(new_n121_), .O(new_n290_));
  nand2  g218(.a(new_n104_), .b(x5), .O(new_n291_));
  aoi21  g219(.a(new_n291_), .b(new_n201_), .c(x4), .O(new_n292_));
  nand2  g220(.a(new_n148_), .b(new_n73_), .O(new_n293_));
  oai21  g221(.a(new_n293_), .b(new_n292_), .c(new_n72_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n290_), .O(z48));
  nand3  g223(.a(new_n178_), .b(x2), .c(new_n73_), .O(new_n296_));
  oai21  g224(.a(new_n296_), .b(new_n234_), .c(new_n72_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n290_), .O(z49));
  nor2   g226(.a(new_n189_), .b(x4), .O(new_n299_));
  nand3  g227(.a(new_n299_), .b(new_n202_), .c(x7), .O(z50));
  nor2   g228(.a(new_n85_), .b(new_n97_), .O(new_n301_));
  nor2   g229(.a(new_n301_), .b(new_n89_), .O(new_n302_));
  nand3  g230(.a(new_n302_), .b(new_n180_), .c(new_n73_), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n72_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n290_), .O(z51));
  oai21  g233(.a(new_n301_), .b(x0), .c(x3), .O(new_n306_));
  nand4  g234(.a(new_n306_), .b(new_n180_), .c(new_n277_), .d(new_n73_), .O(z52));
  nand2  g235(.a(new_n105_), .b(new_n93_), .O(new_n308_));
  oai21  g236(.a(new_n144_), .b(new_n98_), .c(new_n308_), .O(new_n309_));
  nand2  g237(.a(new_n147_), .b(new_n112_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n73_), .O(new_n311_));
  oai21  g239(.a(new_n97_), .b(new_n73_), .c(new_n147_), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n78_), .c(new_n85_), .O(new_n313_));
  nand2  g241(.a(x3), .b(x2), .O(new_n314_));
  aoi21  g242(.a(new_n314_), .b(new_n72_), .c(new_n73_), .O(new_n315_));
  aoi21  g243(.a(new_n277_), .b(x0), .c(new_n315_), .O(new_n316_));
  nand4  g244(.a(new_n316_), .b(new_n313_), .c(new_n311_), .d(new_n309_), .O(z53));
  inv1   g245(.a(new_n314_), .O(new_n318_));
  oai21  g246(.a(new_n318_), .b(new_n144_), .c(new_n73_), .O(new_n319_));
  nand2  g247(.a(new_n310_), .b(new_n308_), .O(new_n320_));
  nor3   g248(.a(new_n100_), .b(x3), .c(x2), .O(new_n321_));
  aoi21  g249(.a(new_n291_), .b(new_n201_), .c(new_n97_), .O(new_n322_));
  oai21  g250(.a(new_n322_), .b(new_n321_), .c(new_n85_), .O(new_n323_));
  nand4  g251(.a(new_n323_), .b(new_n320_), .c(new_n319_), .d(new_n72_), .O(z54));
  nand2  g252(.a(new_n180_), .b(new_n126_), .O(z55));
  oai21  g253(.a(new_n76_), .b(x4), .c(x3), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(new_n97_), .O(new_n327_));
  nand2  g255(.a(new_n246_), .b(new_n97_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n82_), .O(new_n329_));
  nand2  g257(.a(x6), .b(x5), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(x4), .c(x2), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n329_), .c(new_n327_), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n72_), .O(new_n333_));
  oai21  g261(.a(new_n112_), .b(x0), .c(new_n73_), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(new_n333_), .O(z56));
  oai21  g263(.a(new_n93_), .b(x3), .c(new_n97_), .O(new_n336_));
  nand3  g264(.a(new_n336_), .b(new_n331_), .c(new_n329_), .O(new_n337_));
  nand2  g265(.a(new_n337_), .b(new_n72_), .O(new_n338_));
  oai21  g266(.a(new_n314_), .b(x0), .c(new_n73_), .O(new_n339_));
  nand2  g267(.a(new_n339_), .b(new_n338_), .O(z57));
  oai21  g268(.a(new_n326_), .b(new_n282_), .c(new_n72_), .O(new_n341_));
  nand3  g269(.a(new_n85_), .b(new_n97_), .c(new_n72_), .O(new_n342_));
  nand2  g270(.a(new_n105_), .b(new_n76_), .O(new_n343_));
  oai21  g271(.a(new_n343_), .b(new_n342_), .c(new_n73_), .O(new_n344_));
  nand2  g272(.a(new_n344_), .b(new_n341_), .O(z58));
  nand2  g273(.a(new_n189_), .b(x1), .O(new_n346_));
  oai21  g274(.a(new_n77_), .b(new_n72_), .c(new_n76_), .O(new_n347_));
  nand2  g275(.a(new_n347_), .b(new_n85_), .O(new_n348_));
  nand2  g276(.a(new_n314_), .b(x0), .O(new_n349_));
  nand2  g277(.a(new_n314_), .b(new_n85_), .O(new_n350_));
  oai21  g278(.a(new_n350_), .b(new_n343_), .c(new_n72_), .O(new_n351_));
  nand4  g279(.a(new_n351_), .b(new_n349_), .c(new_n348_), .d(new_n346_), .O(z59));
  nand3  g280(.a(new_n147_), .b(new_n112_), .c(new_n73_), .O(new_n353_));
  oai21  g281(.a(new_n353_), .b(new_n308_), .c(new_n72_), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(new_n290_), .O(z60));
  nand3  g283(.a(new_n318_), .b(new_n180_), .c(new_n121_), .O(z61));
  zero   g284(.O(z30));
  one    g285(.O(z62));
  nor2   g286(.a(new_n73_), .b(new_n72_), .O(z11));
  nor2   g287(.a(new_n73_), .b(new_n72_), .O(z16));
  or2    g288(.a(new_n286_), .b(new_n282_), .O(z47));
endmodule


