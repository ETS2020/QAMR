// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:51 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n162_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n345_,
    new_n346_, new_n347_, new_n349_;
  nor2   g000(.a(x6), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x7), .c(x5), .O(z00));
  inv1   g003(.a(x3), .O(new_n76_));
  nand2  g004(.a(new_n72_), .b(new_n76_), .O(new_n77_));
  aoi21  g005(.a(new_n77_), .b(x5), .c(x7), .O(z02));
  inv1   g006(.a(x5), .O(new_n79_));
  inv1   g007(.a(x6), .O(new_n80_));
  inv1   g008(.a(x7), .O(new_n81_));
  inv1   g009(.a(x4), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(x3), .O(new_n83_));
  inv1   g011(.a(new_n83_), .O(new_n84_));
  nand3  g012(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  nor2   g013(.a(new_n85_), .b(new_n79_), .O(z03));
  nand2  g014(.a(x6), .b(new_n82_), .O(new_n88_));
  aoi21  g015(.a(new_n88_), .b(x5), .c(x7), .O(z05));
  inv1   g016(.a(x2), .O(new_n90_));
  inv1   g017(.a(x1), .O(new_n91_));
  nor2   g018(.a(new_n81_), .b(x5), .O(new_n92_));
  nand3  g019(.a(new_n92_), .b(new_n72_), .c(new_n91_), .O(new_n93_));
  nor4   g020(.a(new_n93_), .b(new_n76_), .c(new_n90_), .d(x0), .O(z06));
  nor2   g021(.a(new_n91_), .b(x0), .O(new_n95_));
  nor2   g022(.a(x3), .b(x2), .O(new_n96_));
  nand2  g023(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g024(.a(new_n79_), .b(x4), .O(new_n98_));
  nand2  g025(.a(x7), .b(x6), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand2  g027(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n97_), .O(z07));
  nor2   g029(.a(x7), .b(x5), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  inv1   g031(.a(new_n101_), .O(new_n105_));
  nand2  g032(.a(x2), .b(x1), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nand2  g034(.a(new_n76_), .b(x0), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nand3  g036(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand2  g037(.a(new_n110_), .b(new_n104_), .O(z08));
  inv1   g038(.a(new_n88_), .O(new_n112_));
  inv1   g039(.a(x0), .O(new_n113_));
  nand3  g040(.a(x2), .b(new_n91_), .c(new_n113_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n112_), .c(new_n76_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x7), .c(x5), .O(z09));
  inv1   g044(.a(new_n95_), .O(new_n118_));
  nor3   g045(.a(new_n101_), .b(new_n118_), .c(new_n90_), .O(z10));
  nor2   g046(.a(x2), .b(new_n113_), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(new_n76_), .c(x1), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n101_), .c(new_n104_), .O(z11));
  nand4  g049(.a(new_n109_), .b(new_n105_), .c(x2), .d(new_n91_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(z12));
  nand2  g051(.a(new_n100_), .b(new_n84_), .O(new_n125_));
  nand2  g052(.a(x5), .b(new_n90_), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(new_n125_), .c(new_n118_), .O(z13));
  nor2   g054(.a(x1), .b(new_n113_), .O(new_n128_));
  nor2   g055(.a(new_n76_), .b(x2), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n101_), .c(new_n104_), .O(z14));
  and2   g058(.a(z10), .b(x3), .O(z15));
  nand2  g059(.a(x3), .b(x1), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n101_), .c(new_n104_), .O(z16));
  nand2  g063(.a(new_n128_), .b(new_n90_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(x4), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x7), .c(x5), .O(z17));
  nor3   g067(.a(new_n76_), .b(new_n90_), .c(x0), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(x4), .c(new_n91_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x7), .c(x5), .O(z18));
  nor2   g070(.a(x2), .b(x1), .O(new_n144_));
  nand2  g071(.a(new_n144_), .b(new_n76_), .O(new_n145_));
  nor2   g072(.a(new_n103_), .b(x0), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(x4), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n145_), .O(z19));
  nor3   g075(.a(new_n108_), .b(new_n93_), .c(x2), .O(z20));
  nor2   g076(.a(x6), .b(new_n76_), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(new_n144_), .c(new_n82_), .d(x0), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x7), .c(x5), .O(z21));
  nand3  g079(.a(new_n128_), .b(new_n112_), .c(new_n90_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(x7), .c(x5), .O(z22));
  nand2  g081(.a(new_n91_), .b(new_n113_), .O(new_n155_));
  nand2  g082(.a(x5), .b(x3), .O(new_n156_));
  nor3   g083(.a(new_n156_), .b(new_n155_), .c(x2), .O(z23));
  nand2  g084(.a(x2), .b(x0), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(x3), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n112_), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(x7), .c(x5), .O(z26));
  nand4  g088(.a(new_n128_), .b(new_n112_), .c(x3), .d(x2), .O(new_n165_));
  aoi21  g089(.a(new_n165_), .b(x7), .c(x5), .O(z28));
  nor2   g090(.a(new_n155_), .b(x2), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n72_), .c(new_n76_), .O(new_n168_));
  aoi21  g092(.a(new_n168_), .b(x7), .c(x5), .O(z29));
  nand3  g093(.a(new_n161_), .b(new_n112_), .c(x1), .O(new_n170_));
  aoi21  g094(.a(new_n170_), .b(x7), .c(x5), .O(z30));
  nand2  g095(.a(x7), .b(new_n82_), .O(new_n172_));
  aoi21  g096(.a(new_n172_), .b(new_n79_), .c(new_n91_), .O(new_n173_));
  aoi21  g097(.a(new_n99_), .b(new_n79_), .c(x4), .O(new_n174_));
  nand2  g098(.a(new_n92_), .b(x4), .O(new_n175_));
  inv1   g099(.a(new_n175_), .O(new_n176_));
  nor3   g100(.a(new_n176_), .b(new_n174_), .c(new_n173_), .O(new_n177_));
  inv1   g101(.a(new_n172_), .O(new_n178_));
  nor2   g102(.a(new_n156_), .b(x2), .O(new_n179_));
  oai21  g103(.a(new_n179_), .b(new_n178_), .c(new_n113_), .O(new_n180_));
  nand2  g104(.a(x3), .b(new_n113_), .O(new_n181_));
  aoi21  g105(.a(x4), .b(new_n91_), .c(new_n81_), .O(new_n182_));
  nor2   g106(.a(new_n103_), .b(new_n90_), .O(new_n183_));
  oai21  g107(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nand3  g108(.a(new_n184_), .b(new_n180_), .c(new_n177_), .O(z31));
  nand2  g109(.a(new_n176_), .b(new_n90_), .O(new_n186_));
  aoi21  g110(.a(new_n172_), .b(new_n126_), .c(x0), .O(new_n187_));
  nor2   g111(.a(new_n187_), .b(new_n173_), .O(new_n188_));
  oai21  g112(.a(new_n150_), .b(new_n81_), .c(new_n79_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n82_), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n188_), .c(new_n186_), .d(new_n184_), .O(z32));
  nand2  g115(.a(new_n134_), .b(new_n79_), .O(new_n192_));
  nor2   g116(.a(new_n99_), .b(x4), .O(new_n193_));
  aoi21  g117(.a(x5), .b(new_n91_), .c(new_n160_), .O(new_n194_));
  nand3  g118(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(z33));
  oai21  g119(.a(new_n137_), .b(new_n72_), .c(x7), .O(new_n196_));
  nand2  g120(.a(new_n85_), .b(x5), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n196_), .O(z34));
  nand2  g122(.a(new_n129_), .b(new_n113_), .O(new_n199_));
  oai21  g123(.a(new_n156_), .b(x0), .c(x2), .O(new_n200_));
  nor2   g124(.a(new_n103_), .b(new_n82_), .O(new_n201_));
  inv1   g125(.a(new_n201_), .O(new_n202_));
  nor2   g126(.a(x5), .b(new_n113_), .O(new_n203_));
  nor2   g127(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand4  g128(.a(new_n204_), .b(new_n200_), .c(new_n199_), .d(new_n91_), .O(z35));
  nand2  g129(.a(new_n176_), .b(new_n138_), .O(z36));
  nand3  g130(.a(new_n133_), .b(new_n90_), .c(x0), .O(new_n207_));
  aoi21  g131(.a(new_n156_), .b(new_n91_), .c(new_n207_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n104_), .O(z37));
  oai21  g133(.a(new_n120_), .b(new_n141_), .c(x4), .O(new_n210_));
  nand3  g134(.a(new_n203_), .b(new_n129_), .c(new_n80_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  aoi21  g136(.a(new_n212_), .b(new_n91_), .c(new_n103_), .O(z38));
  oai21  g137(.a(new_n137_), .b(new_n88_), .c(x7), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n197_), .O(z39));
  nand2  g139(.a(new_n72_), .b(new_n79_), .O(new_n216_));
  aoi21  g140(.a(x5), .b(x4), .c(new_n113_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g142(.a(x4), .b(new_n76_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n113_), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n218_), .c(new_n90_), .O(new_n221_));
  nand3  g145(.a(x4), .b(x3), .c(x2), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(x0), .c(new_n221_), .O(new_n223_));
  aoi21  g147(.a(new_n223_), .b(new_n91_), .c(z26), .O(z40));
  nor2   g148(.a(new_n208_), .b(new_n103_), .O(z41));
  nand2  g149(.a(new_n76_), .b(x2), .O(new_n226_));
  nand3  g150(.a(new_n226_), .b(new_n128_), .c(x6), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(x7), .O(new_n228_));
  oai21  g152(.a(x7), .b(x6), .c(x5), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(new_n228_), .c(new_n202_), .O(z42));
  nor2   g154(.a(new_n203_), .b(x4), .O(new_n231_));
  aoi21  g155(.a(new_n199_), .b(new_n91_), .c(new_n161_), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(new_n231_), .c(x7), .O(new_n233_));
  nand3  g157(.a(new_n181_), .b(x5), .c(x4), .O(new_n234_));
  oai21  g158(.a(x6), .b(x5), .c(new_n82_), .O(new_n235_));
  nor2   g159(.a(new_n235_), .b(new_n113_), .O(new_n236_));
  nand3  g160(.a(x3), .b(new_n91_), .c(new_n113_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(x7), .O(new_n238_));
  oai21  g162(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(x2), .O(new_n240_));
  nand3  g164(.a(new_n199_), .b(x4), .c(new_n91_), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n73_), .c(x5), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n240_), .c(new_n233_), .O(z43));
  inv1   g167(.a(new_n145_), .O(new_n244_));
  nand2  g168(.a(new_n92_), .b(x0), .O(new_n245_));
  oai21  g169(.a(new_n245_), .b(new_n73_), .c(new_n147_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n244_), .O(z44));
  aoi21  g171(.a(x6), .b(new_n82_), .c(new_n106_), .O(new_n248_));
  inv1   g172(.a(new_n248_), .O(new_n249_));
  nand4  g173(.a(x6), .b(new_n82_), .c(new_n90_), .d(new_n91_), .O(new_n250_));
  nand3  g174(.a(new_n250_), .b(new_n249_), .c(x7), .O(new_n251_));
  nor2   g175(.a(new_n103_), .b(new_n113_), .O(new_n252_));
  nand2  g176(.a(new_n107_), .b(x4), .O(new_n253_));
  aoi21  g177(.a(new_n253_), .b(x5), .c(new_n252_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n251_), .O(z45));
  inv1   g179(.a(new_n97_), .O(new_n256_));
  inv1   g180(.a(new_n98_), .O(new_n257_));
  aoi21  g181(.a(new_n257_), .b(new_n256_), .c(new_n103_), .O(z46));
  nand2  g182(.a(new_n251_), .b(new_n257_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n113_), .O(new_n260_));
  aoi21  g184(.a(new_n100_), .b(new_n84_), .c(new_n113_), .O(new_n261_));
  oai21  g185(.a(new_n261_), .b(new_n106_), .c(x5), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n260_), .c(new_n245_), .O(z47));
  inv1   g187(.a(new_n181_), .O(new_n264_));
  oai21  g188(.a(new_n112_), .b(new_n81_), .c(new_n79_), .O(new_n265_));
  aoi21  g189(.a(new_n80_), .b(x5), .c(new_n81_), .O(new_n266_));
  or2    g190(.a(new_n266_), .b(x4), .O(new_n267_));
  nand4  g191(.a(new_n267_), .b(new_n265_), .c(new_n264_), .d(new_n144_), .O(z48));
  oai21  g192(.a(new_n82_), .b(new_n76_), .c(new_n115_), .O(new_n269_));
  inv1   g193(.a(new_n269_), .O(new_n270_));
  aoi21  g194(.a(new_n270_), .b(new_n235_), .c(new_n103_), .O(z49));
  nand2  g195(.a(new_n133_), .b(x0), .O(new_n272_));
  nand4  g196(.a(new_n272_), .b(new_n92_), .c(new_n112_), .d(new_n90_), .O(z50));
  nand2  g197(.a(x3), .b(new_n90_), .O(new_n274_));
  nand2  g198(.a(new_n235_), .b(new_n274_), .O(new_n275_));
  nand4  g199(.a(new_n100_), .b(x5), .c(new_n76_), .d(new_n90_), .O(new_n276_));
  nand2  g200(.a(x1), .b(x0), .O(new_n277_));
  aoi21  g201(.a(new_n276_), .b(new_n275_), .c(new_n277_), .O(new_n278_));
  nand2  g202(.a(x4), .b(new_n90_), .O(new_n279_));
  and2   g203(.a(new_n279_), .b(new_n216_), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n237_), .c(new_n104_), .O(new_n281_));
  nor2   g205(.a(new_n281_), .b(new_n278_), .O(z51));
  oai22  g206(.a(new_n155_), .b(new_n96_), .c(new_n144_), .d(new_n108_), .O(new_n283_));
  nand4  g207(.a(new_n283_), .b(new_n235_), .c(new_n222_), .d(new_n104_), .O(z52));
  oai21  g208(.a(new_n109_), .b(new_n141_), .c(x1), .O(new_n285_));
  oai21  g209(.a(new_n88_), .b(new_n76_), .c(x7), .O(new_n286_));
  nand2  g210(.a(new_n226_), .b(new_n274_), .O(new_n287_));
  nand2  g211(.a(new_n257_), .b(x1), .O(new_n288_));
  aoi22  g212(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(new_n79_), .O(new_n289_));
  oai22  g213(.a(new_n266_), .b(new_n76_), .c(new_n226_), .d(new_n80_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n82_), .O(new_n291_));
  oai21  g215(.a(x3), .b(x2), .c(x0), .O(new_n292_));
  nand2  g216(.a(new_n226_), .b(new_n101_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n133_), .O(new_n295_));
  nand4  g219(.a(new_n295_), .b(new_n291_), .c(new_n289_), .d(new_n285_), .O(z53));
  nand2  g220(.a(x3), .b(x0), .O(new_n297_));
  nand2  g221(.a(new_n95_), .b(new_n88_), .O(new_n298_));
  oai21  g222(.a(new_n298_), .b(new_n287_), .c(new_n79_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n297_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(x7), .O(new_n301_));
  nand2  g225(.a(new_n133_), .b(x2), .O(new_n302_));
  aoi22  g226(.a(new_n302_), .b(new_n113_), .c(new_n82_), .d(new_n76_), .O(new_n303_));
  oai21  g227(.a(new_n129_), .b(new_n82_), .c(new_n99_), .O(new_n304_));
  nand4  g228(.a(new_n219_), .b(new_n108_), .c(new_n83_), .d(new_n90_), .O(new_n305_));
  nand2  g229(.a(new_n220_), .b(new_n91_), .O(new_n306_));
  nand3  g230(.a(new_n306_), .b(new_n305_), .c(new_n304_), .O(new_n307_));
  oai21  g231(.a(new_n307_), .b(new_n303_), .c(x5), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(new_n301_), .O(z54));
  inv1   g233(.a(new_n160_), .O(new_n310_));
  aoi21  g234(.a(new_n310_), .b(x6), .c(new_n79_), .O(new_n311_));
  oai21  g235(.a(new_n311_), .b(new_n81_), .c(new_n82_), .O(new_n312_));
  nor2   g236(.a(new_n129_), .b(new_n113_), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(new_n257_), .O(new_n314_));
  nand4  g238(.a(new_n314_), .b(new_n312_), .c(new_n265_), .d(x1), .O(z55));
  nand2  g239(.a(x3), .b(new_n91_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(x2), .O(new_n317_));
  oai22  g241(.a(new_n317_), .b(new_n101_), .c(new_n288_), .d(new_n274_), .O(new_n318_));
  aoi21  g242(.a(new_n318_), .b(new_n113_), .c(new_n103_), .O(z56));
  nor2   g243(.a(x3), .b(x1), .O(new_n320_));
  nand3  g244(.a(new_n193_), .b(x2), .c(new_n113_), .O(new_n321_));
  aoi21  g245(.a(new_n321_), .b(new_n279_), .c(new_n320_), .O(new_n322_));
  aoi21  g246(.a(new_n79_), .b(x2), .c(new_n144_), .O(new_n323_));
  nand2  g247(.a(new_n323_), .b(new_n199_), .O(new_n324_));
  oai21  g248(.a(new_n324_), .b(new_n313_), .c(new_n104_), .O(new_n325_));
  oai21  g249(.a(new_n322_), .b(new_n79_), .c(new_n325_), .O(z57));
  inv1   g250(.a(new_n250_), .O(new_n327_));
  oai21  g251(.a(new_n327_), .b(new_n248_), .c(x3), .O(new_n328_));
  aoi21  g252(.a(new_n328_), .b(x7), .c(new_n98_), .O(new_n329_));
  aoi21  g253(.a(new_n134_), .b(x2), .c(new_n79_), .O(new_n330_));
  aoi21  g254(.a(new_n252_), .b(new_n101_), .c(new_n330_), .O(new_n331_));
  oai21  g255(.a(new_n329_), .b(x0), .c(new_n331_), .O(z58));
  nand2  g256(.a(new_n76_), .b(x1), .O(new_n333_));
  nand2  g257(.a(new_n316_), .b(new_n333_), .O(new_n334_));
  nand3  g258(.a(new_n334_), .b(new_n310_), .c(new_n88_), .O(new_n335_));
  nand2  g259(.a(new_n193_), .b(new_n79_), .O(new_n336_));
  oai21  g260(.a(new_n320_), .b(new_n90_), .c(new_n272_), .O(new_n337_));
  oai21  g261(.a(new_n337_), .b(new_n336_), .c(new_n335_), .O(new_n338_));
  nand3  g262(.a(new_n338_), .b(new_n104_), .c(new_n257_), .O(z59));
  nand2  g263(.a(new_n226_), .b(new_n91_), .O(new_n340_));
  oai21  g264(.a(new_n340_), .b(new_n101_), .c(new_n146_), .O(new_n341_));
  nand3  g265(.a(x4), .b(new_n76_), .c(x1), .O(new_n342_));
  aoi21  g266(.a(new_n342_), .b(new_n252_), .c(new_n179_), .O(new_n343_));
  nand2  g267(.a(new_n343_), .b(new_n341_), .O(z60));
  inv1   g268(.a(new_n174_), .O(new_n345_));
  nand3  g269(.a(new_n128_), .b(x3), .c(x2), .O(new_n346_));
  nand2  g270(.a(new_n346_), .b(new_n104_), .O(new_n347_));
  nand2  g271(.a(new_n347_), .b(new_n345_), .O(z61));
  oai21  g272(.a(new_n108_), .b(new_n91_), .c(new_n104_), .O(new_n349_));
  nand2  g273(.a(new_n349_), .b(new_n345_), .O(z62));
  zero   g274(.O(z01));
  zero   g275(.O(z04));
  zero   g276(.O(z24));
  zero   g277(.O(z25));
  zero   g278(.O(z27));
endmodule


