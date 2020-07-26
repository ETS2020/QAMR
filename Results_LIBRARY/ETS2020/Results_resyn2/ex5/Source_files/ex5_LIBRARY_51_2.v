// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:52 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n126_, new_n128_, new_n129_, new_n130_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n145_,
    new_n147_, new_n148_, new_n152_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n205_, new_n206_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  nand2  g007(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z02));
  nor2   g012(.a(x7), .b(new_n80_), .O(new_n85_));
  inv1   g013(.a(new_n85_), .O(new_n86_));
  inv1   g014(.a(x5), .O(new_n87_));
  nand3  g015(.a(new_n87_), .b(new_n72_), .c(x3), .O(new_n88_));
  nor2   g016(.a(new_n88_), .b(new_n86_), .O(z04));
  nand2  g017(.a(x5), .b(new_n72_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(z05));
  inv1   g021(.a(x0), .O(new_n94_));
  nand2  g022(.a(x3), .b(new_n94_), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nand2  g024(.a(x2), .b(new_n96_), .O(new_n97_));
  nor3   g025(.a(new_n97_), .b(new_n95_), .c(new_n74_), .O(z06));
  nand2  g026(.a(x1), .b(new_n94_), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nor2   g028(.a(x3), .b(x2), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n91_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n102_), .O(z07));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g035(.a(x2), .O(new_n108_));
  nor2   g036(.a(x3), .b(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(new_n72_), .c(x1), .d(x0), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n107_), .O(z08));
  inv1   g039(.a(new_n109_), .O(new_n112_));
  nand4  g040(.a(x7), .b(x6), .c(new_n87_), .d(new_n72_), .O(new_n113_));
  nor2   g041(.a(x1), .b(x0), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z09));
  nor3   g044(.a(new_n105_), .b(new_n99_), .c(new_n108_), .O(z10));
  nor2   g045(.a(x3), .b(new_n96_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g047(.a(x7), .b(x6), .c(new_n108_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n90_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n119_), .O(z11));
  nand3  g051(.a(x3), .b(new_n96_), .c(x0), .O(new_n126_));
  nor2   g052(.a(new_n126_), .b(new_n122_), .O(z14));
  nor2   g053(.a(new_n78_), .b(x0), .O(new_n128_));
  nor2   g054(.a(new_n108_), .b(new_n96_), .O(new_n129_));
  nand2  g055(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g056(.a(new_n130_), .b(new_n105_), .O(z15));
  nand2  g057(.a(new_n128_), .b(x2), .O(new_n134_));
  nand3  g058(.a(new_n87_), .b(x4), .c(new_n96_), .O(new_n135_));
  nor2   g059(.a(new_n135_), .b(new_n134_), .O(z18));
  nand2  g060(.a(new_n101_), .b(new_n96_), .O(new_n137_));
  nand2  g061(.a(x4), .b(new_n94_), .O(new_n138_));
  nor2   g062(.a(new_n138_), .b(new_n137_), .O(z19));
  nor2   g063(.a(x1), .b(new_n94_), .O(new_n140_));
  nand2  g064(.a(new_n140_), .b(new_n108_), .O(new_n141_));
  nor3   g065(.a(new_n141_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g066(.a(x5), .b(new_n108_), .O(new_n145_));
  nor3   g067(.a(new_n145_), .b(new_n115_), .c(new_n78_), .O(z23));
  nand3  g068(.a(new_n101_), .b(new_n81_), .c(new_n87_), .O(new_n147_));
  nand2  g069(.a(x6), .b(new_n72_), .O(new_n148_));
  nor3   g070(.a(new_n148_), .b(new_n147_), .c(new_n115_), .O(z24));
  nor4   g071(.a(new_n148_), .b(new_n102_), .c(x7), .d(x5), .O(z25));
  nor4   g072(.a(new_n113_), .b(x3), .c(new_n108_), .d(new_n94_), .O(z26));
  nand3  g073(.a(x6), .b(new_n87_), .c(x2), .O(new_n152_));
  nor4   g074(.a(new_n152_), .b(new_n99_), .c(new_n79_), .d(x7), .O(z27));
  nor4   g075(.a(new_n103_), .b(new_n97_), .c(new_n88_), .d(new_n94_), .O(z28));
  nor3   g076(.a(new_n110_), .b(new_n103_), .c(x5), .O(z30));
  nand2  g077(.a(new_n80_), .b(x0), .O(new_n157_));
  nand2  g078(.a(new_n157_), .b(x2), .O(new_n158_));
  nand3  g079(.a(new_n158_), .b(new_n141_), .c(new_n87_), .O(new_n159_));
  oai21  g080(.a(x6), .b(x0), .c(z00), .O(new_n160_));
  nand2  g081(.a(new_n78_), .b(new_n108_), .O(new_n161_));
  nand2  g082(.a(x3), .b(x2), .O(new_n162_));
  oai21  g083(.a(new_n162_), .b(new_n87_), .c(new_n161_), .O(new_n163_));
  nand2  g084(.a(new_n163_), .b(new_n94_), .O(new_n164_));
  nand3  g085(.a(x5), .b(new_n108_), .c(x0), .O(new_n165_));
  nand2  g086(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g087(.a(new_n166_), .b(x4), .c(new_n96_), .O(z35));
  nand2  g088(.a(z35), .b(new_n160_), .O(new_n168_));
  nand2  g089(.a(new_n168_), .b(new_n159_), .O(z31));
  nand2  g090(.a(new_n85_), .b(x0), .O(new_n170_));
  aoi21  g091(.a(new_n86_), .b(new_n94_), .c(x5), .O(new_n171_));
  nor2   g092(.a(new_n80_), .b(new_n78_), .O(new_n172_));
  oai21  g093(.a(new_n129_), .b(new_n81_), .c(new_n172_), .O(new_n173_));
  nand2  g094(.a(new_n80_), .b(x3), .O(new_n174_));
  nand4  g095(.a(new_n174_), .b(new_n140_), .c(new_n86_), .d(new_n108_), .O(new_n175_));
  nand4  g096(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n170_), .O(new_n176_));
  nand2  g097(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  oai21  g098(.a(x1), .b(new_n94_), .c(x3), .O(new_n178_));
  nand2  g099(.a(new_n148_), .b(x3), .O(new_n179_));
  nand2  g100(.a(new_n179_), .b(x0), .O(new_n180_));
  aoi22  g101(.a(new_n180_), .b(x1), .c(new_n178_), .d(x2), .O(new_n181_));
  nor2   g102(.a(new_n118_), .b(new_n94_), .O(new_n182_));
  nor2   g103(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  aoi21  g104(.a(new_n72_), .b(new_n96_), .c(x2), .O(new_n184_));
  oai21  g105(.a(new_n183_), .b(new_n87_), .c(new_n184_), .O(new_n185_));
  nand3  g106(.a(new_n185_), .b(new_n181_), .c(new_n177_), .O(z32));
  nor2   g107(.a(x7), .b(new_n78_), .O(new_n189_));
  nand2  g108(.a(new_n189_), .b(x0), .O(new_n190_));
  nand2  g109(.a(new_n190_), .b(x1), .O(new_n191_));
  nand3  g110(.a(x2), .b(new_n96_), .c(x0), .O(new_n192_));
  nand3  g111(.a(new_n192_), .b(new_n191_), .c(new_n72_), .O(new_n193_));
  oai21  g112(.a(new_n141_), .b(x5), .c(new_n193_), .O(new_n194_));
  aoi21  g113(.a(new_n189_), .b(x6), .c(x5), .O(new_n195_));
  inv1   g114(.a(new_n195_), .O(new_n196_));
  nand2  g115(.a(new_n108_), .b(new_n96_), .O(new_n197_));
  inv1   g116(.a(new_n197_), .O(new_n198_));
  oai21  g117(.a(new_n198_), .b(new_n94_), .c(x7), .O(new_n199_));
  nand2  g118(.a(new_n99_), .b(new_n80_), .O(new_n200_));
  nand3  g119(.a(new_n200_), .b(new_n199_), .c(new_n161_), .O(new_n201_));
  oai21  g120(.a(new_n201_), .b(new_n196_), .c(new_n72_), .O(new_n202_));
  nand2  g121(.a(new_n202_), .b(new_n194_), .O(z36));
  nor2   g122(.a(x5), .b(new_n96_), .O(new_n205_));
  oai21  g123(.a(new_n205_), .b(new_n183_), .c(new_n108_), .O(new_n206_));
  nand3  g124(.a(new_n206_), .b(new_n181_), .c(new_n177_), .O(z38));
  nand2  g125(.a(x7), .b(new_n72_), .O(new_n209_));
  nand2  g126(.a(x4), .b(new_n108_), .O(new_n210_));
  nand4  g127(.a(new_n210_), .b(new_n209_), .c(new_n90_), .d(x3), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n147_), .c(x0), .O(new_n212_));
  nand2  g129(.a(new_n95_), .b(new_n108_), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n96_), .O(new_n215_));
  aoi21  g132(.a(new_n81_), .b(x6), .c(x5), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n72_), .c(x0), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g135(.a(new_n189_), .b(new_n80_), .c(new_n94_), .O(new_n219_));
  oai21  g136(.a(new_n80_), .b(new_n94_), .c(new_n96_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x3), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n219_), .c(x4), .O(new_n222_));
  nand2  g139(.a(new_n108_), .b(x1), .O(new_n223_));
  nand2  g140(.a(new_n80_), .b(x2), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n210_), .c(new_n120_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x0), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(new_n222_), .c(new_n87_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n218_), .O(z40));
  nand4  g146(.a(new_n140_), .b(new_n112_), .c(new_n104_), .d(new_n87_), .O(new_n231_));
  nand2  g147(.a(new_n231_), .b(new_n82_), .O(new_n232_));
  nand2  g148(.a(new_n232_), .b(new_n72_), .O(z42));
  nor2   g149(.a(new_n81_), .b(x0), .O(new_n234_));
  inv1   g150(.a(new_n82_), .O(new_n235_));
  oai21  g151(.a(new_n80_), .b(x2), .c(new_n94_), .O(new_n236_));
  aoi21  g152(.a(new_n236_), .b(new_n195_), .c(new_n235_), .O(new_n237_));
  oai21  g153(.a(new_n237_), .b(new_n234_), .c(new_n72_), .O(new_n238_));
  nand2  g154(.a(new_n213_), .b(new_n134_), .O(new_n239_));
  aoi21  g155(.a(new_n239_), .b(new_n96_), .c(new_n72_), .O(new_n240_));
  nor2   g156(.a(x5), .b(x2), .O(new_n241_));
  nand3  g157(.a(x7), .b(x3), .c(x0), .O(new_n242_));
  inv1   g158(.a(new_n242_), .O(new_n243_));
  oai21  g159(.a(new_n243_), .b(new_n241_), .c(x1), .O(new_n244_));
  aoi22  g160(.a(new_n85_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n245_));
  oai21  g161(.a(new_n245_), .b(new_n94_), .c(new_n244_), .O(new_n246_));
  nor2   g162(.a(new_n246_), .b(new_n240_), .O(new_n247_));
  nand2  g163(.a(new_n247_), .b(new_n238_), .O(z43));
  nand2  g164(.a(new_n74_), .b(x0), .O(new_n249_));
  nor2   g165(.a(new_n197_), .b(x3), .O(new_n250_));
  nor2   g166(.a(x4), .b(x0), .O(new_n251_));
  inv1   g167(.a(new_n251_), .O(new_n252_));
  nand3  g168(.a(new_n252_), .b(new_n250_), .c(new_n249_), .O(z44));
  nand2  g169(.a(new_n85_), .b(new_n78_), .O(new_n254_));
  aoi21  g170(.a(new_n254_), .b(new_n96_), .c(x5), .O(new_n255_));
  nor2   g171(.a(new_n78_), .b(new_n94_), .O(new_n256_));
  aoi21  g172(.a(new_n256_), .b(new_n113_), .c(new_n251_), .O(new_n257_));
  oai21  g173(.a(new_n257_), .b(new_n255_), .c(new_n108_), .O(new_n258_));
  nand3  g174(.a(x7), .b(x6), .c(new_n72_), .O(new_n259_));
  aoi21  g175(.a(new_n259_), .b(new_n87_), .c(x1), .O(new_n260_));
  nand2  g176(.a(x6), .b(new_n87_), .O(new_n261_));
  oai22  g177(.a(new_n252_), .b(new_n261_), .c(new_n100_), .d(x3), .O(new_n262_));
  oai21  g178(.a(new_n262_), .b(new_n260_), .c(x2), .O(new_n263_));
  nor2   g179(.a(x6), .b(x1), .O(new_n264_));
  oai21  g180(.a(new_n264_), .b(new_n196_), .c(new_n72_), .O(new_n265_));
  nand2  g181(.a(x3), .b(new_n96_), .O(new_n266_));
  nand2  g182(.a(new_n87_), .b(x2), .O(new_n267_));
  oai21  g183(.a(new_n267_), .b(new_n266_), .c(new_n94_), .O(new_n268_));
  nand3  g184(.a(x7), .b(x3), .c(x1), .O(new_n269_));
  nand2  g185(.a(new_n269_), .b(new_n74_), .O(new_n270_));
  aoi22  g186(.a(new_n270_), .b(x0), .c(new_n268_), .d(x4), .O(new_n271_));
  nand4  g187(.a(new_n271_), .b(new_n265_), .c(new_n263_), .d(new_n258_), .O(z45));
  nand2  g188(.a(x5), .b(new_n94_), .O(new_n273_));
  aoi21  g189(.a(new_n273_), .b(new_n190_), .c(new_n96_), .O(new_n274_));
  aoi21  g190(.a(new_n273_), .b(new_n141_), .c(new_n78_), .O(new_n275_));
  oai21  g191(.a(new_n275_), .b(new_n274_), .c(new_n72_), .O(new_n276_));
  nand2  g192(.a(new_n276_), .b(new_n102_), .O(new_n277_));
  nand4  g193(.a(new_n118_), .b(new_n81_), .c(x6), .d(new_n108_), .O(new_n278_));
  aoi22  g194(.a(new_n278_), .b(new_n94_), .c(new_n197_), .d(new_n104_), .O(new_n279_));
  nand4  g195(.a(new_n81_), .b(new_n80_), .c(x5), .d(new_n78_), .O(new_n280_));
  inv1   g196(.a(new_n280_), .O(new_n281_));
  aoi21  g197(.a(new_n281_), .b(x0), .c(x4), .O(new_n282_));
  oai21  g198(.a(new_n279_), .b(x5), .c(new_n282_), .O(new_n283_));
  nand2  g199(.a(new_n283_), .b(new_n277_), .O(z46));
  oai21  g200(.a(new_n198_), .b(new_n87_), .c(x3), .O(new_n285_));
  aoi21  g201(.a(new_n285_), .b(x0), .c(new_n241_), .O(new_n286_));
  oai21  g202(.a(new_n141_), .b(x5), .c(new_n104_), .O(new_n287_));
  nand2  g203(.a(new_n161_), .b(x6), .O(new_n288_));
  nand2  g204(.a(new_n205_), .b(new_n94_), .O(new_n289_));
  inv1   g205(.a(new_n289_), .O(new_n290_));
  aoi21  g206(.a(new_n290_), .b(new_n288_), .c(x4), .O(new_n291_));
  oai21  g207(.a(new_n287_), .b(new_n286_), .c(new_n291_), .O(new_n292_));
  oai21  g208(.a(x3), .b(x0), .c(new_n266_), .O(new_n293_));
  aoi21  g209(.a(new_n293_), .b(new_n138_), .c(x2), .O(new_n294_));
  oai21  g210(.a(new_n109_), .b(x4), .c(x0), .O(new_n295_));
  nand2  g211(.a(new_n205_), .b(new_n108_), .O(new_n296_));
  nand3  g212(.a(new_n88_), .b(x2), .c(new_n96_), .O(new_n297_));
  nand3  g213(.a(new_n297_), .b(new_n296_), .c(new_n295_), .O(new_n298_));
  nor2   g214(.a(new_n298_), .b(new_n294_), .O(new_n299_));
  nand2  g215(.a(new_n299_), .b(new_n292_), .O(z47));
  nor2   g216(.a(new_n73_), .b(x4), .O(new_n301_));
  nand2  g217(.a(new_n301_), .b(new_n107_), .O(new_n302_));
  nor2   g218(.a(new_n78_), .b(x2), .O(new_n303_));
  nand3  g219(.a(new_n303_), .b(new_n302_), .c(new_n114_), .O(z48));
  nand3  g220(.a(new_n236_), .b(new_n173_), .c(new_n87_), .O(new_n306_));
  nand2  g221(.a(new_n306_), .b(new_n281_), .O(new_n307_));
  nand4  g222(.a(new_n280_), .b(new_n236_), .c(new_n173_), .d(new_n87_), .O(new_n308_));
  nand3  g223(.a(new_n308_), .b(new_n307_), .c(new_n72_), .O(new_n309_));
  nand2  g224(.a(new_n209_), .b(new_n94_), .O(new_n310_));
  aoi21  g225(.a(new_n113_), .b(new_n108_), .c(x1), .O(new_n311_));
  nand2  g226(.a(new_n301_), .b(x3), .O(new_n312_));
  oai21  g227(.a(new_n312_), .b(new_n311_), .c(x0), .O(new_n313_));
  nand3  g228(.a(new_n313_), .b(new_n310_), .c(new_n309_), .O(z50));
  oai21  g229(.a(new_n145_), .b(new_n103_), .c(new_n301_), .O(new_n315_));
  nor3   g230(.a(new_n303_), .b(new_n96_), .c(new_n94_), .O(new_n316_));
  nand2  g231(.a(x4), .b(x2), .O(new_n317_));
  nand3  g232(.a(new_n317_), .b(new_n114_), .c(x3), .O(new_n318_));
  nor2   g233(.a(new_n318_), .b(new_n301_), .O(new_n319_));
  aoi21  g234(.a(new_n316_), .b(new_n315_), .c(new_n319_), .O(z51));
  inv1   g235(.a(new_n301_), .O(new_n321_));
  nand2  g236(.a(new_n317_), .b(new_n94_), .O(new_n322_));
  nand2  g237(.a(new_n322_), .b(x3), .O(new_n323_));
  nand4  g238(.a(new_n323_), .b(new_n321_), .c(new_n137_), .d(new_n99_), .O(z52));
  aoi21  g239(.a(new_n267_), .b(new_n122_), .c(new_n96_), .O(new_n326_));
  nand2  g240(.a(new_n317_), .b(new_n78_), .O(new_n327_));
  nand2  g241(.a(new_n90_), .b(new_n108_), .O(new_n328_));
  and2   g242(.a(new_n135_), .b(x3), .O(new_n329_));
  aoi21  g243(.a(new_n329_), .b(new_n328_), .c(x0), .O(new_n330_));
  oai21  g244(.a(new_n327_), .b(new_n326_), .c(new_n330_), .O(new_n331_));
  nor2   g245(.a(new_n81_), .b(new_n94_), .O(new_n332_));
  nand3  g246(.a(new_n332_), .b(x6), .c(x5), .O(new_n333_));
  aoi21  g247(.a(new_n333_), .b(new_n76_), .c(x4), .O(new_n334_));
  oai21  g248(.a(new_n334_), .b(new_n163_), .c(new_n96_), .O(new_n335_));
  aoi21  g249(.a(new_n269_), .b(new_n72_), .c(new_n94_), .O(new_n336_));
  nand2  g250(.a(new_n103_), .b(x5), .O(new_n337_));
  nand3  g251(.a(new_n337_), .b(new_n157_), .c(new_n261_), .O(new_n338_));
  aoi21  g252(.a(new_n338_), .b(new_n72_), .c(new_n336_), .O(new_n339_));
  nand3  g253(.a(new_n339_), .b(new_n335_), .c(new_n331_), .O(z54));
  nand2  g254(.a(x2), .b(x0), .O(new_n341_));
  nand2  g255(.a(new_n341_), .b(new_n301_), .O(new_n342_));
  nor2   g256(.a(new_n303_), .b(new_n94_), .O(new_n343_));
  oai21  g257(.a(new_n321_), .b(new_n107_), .c(new_n343_), .O(new_n344_));
  nand3  g258(.a(new_n344_), .b(new_n342_), .c(x1), .O(z55));
  nand2  g259(.a(x3), .b(x1), .O(new_n346_));
  inv1   g260(.a(new_n303_), .O(new_n347_));
  nand4  g261(.a(new_n347_), .b(new_n346_), .c(new_n112_), .d(new_n87_), .O(new_n348_));
  nand4  g262(.a(new_n348_), .b(new_n337_), .c(new_n200_), .d(new_n72_), .O(new_n349_));
  oai21  g263(.a(new_n99_), .b(new_n87_), .c(new_n126_), .O(new_n350_));
  nand2  g264(.a(new_n350_), .b(new_n108_), .O(new_n351_));
  nand2  g265(.a(new_n81_), .b(x3), .O(new_n352_));
  nand2  g266(.a(x2), .b(new_n94_), .O(new_n353_));
  aoi21  g267(.a(new_n353_), .b(new_n352_), .c(new_n80_), .O(new_n354_));
  oai21  g268(.a(new_n189_), .b(new_n87_), .c(new_n354_), .O(new_n355_));
  nand2  g269(.a(new_n355_), .b(new_n351_), .O(new_n356_));
  oai21  g270(.a(new_n356_), .b(new_n349_), .c(new_n138_), .O(new_n357_));
  nand3  g271(.a(new_n90_), .b(x2), .c(new_n94_), .O(new_n358_));
  nand2  g272(.a(new_n332_), .b(x1), .O(new_n359_));
  nand2  g273(.a(new_n108_), .b(x0), .O(new_n360_));
  nand3  g274(.a(new_n360_), .b(x5), .c(new_n96_), .O(new_n361_));
  nand4  g275(.a(new_n361_), .b(new_n359_), .c(new_n358_), .d(x3), .O(new_n362_));
  nand2  g276(.a(new_n205_), .b(x2), .O(new_n363_));
  nand4  g277(.a(new_n363_), .b(new_n251_), .c(new_n197_), .d(new_n78_), .O(new_n364_));
  aoi22  g278(.a(new_n364_), .b(new_n362_), .c(new_n241_), .d(new_n114_), .O(new_n365_));
  nand2  g279(.a(new_n365_), .b(new_n357_), .O(z56));
  inv1   g280(.a(new_n210_), .O(new_n367_));
  nand2  g281(.a(new_n80_), .b(new_n108_), .O(new_n368_));
  aoi21  g282(.a(new_n368_), .b(new_n259_), .c(x5), .O(new_n369_));
  oai21  g283(.a(new_n369_), .b(new_n367_), .c(x1), .O(new_n370_));
  nand4  g284(.a(new_n91_), .b(new_n80_), .c(new_n108_), .d(new_n96_), .O(new_n371_));
  aoi21  g285(.a(new_n371_), .b(new_n370_), .c(new_n78_), .O(new_n372_));
  nand2  g286(.a(new_n162_), .b(new_n96_), .O(new_n373_));
  nand3  g287(.a(new_n373_), .b(new_n120_), .c(new_n91_), .O(new_n374_));
  nand2  g288(.a(new_n72_), .b(x1), .O(new_n375_));
  oai21  g289(.a(new_n216_), .b(new_n375_), .c(new_n101_), .O(new_n376_));
  nand3  g290(.a(new_n376_), .b(new_n374_), .c(new_n94_), .O(new_n377_));
  oai21  g291(.a(new_n346_), .b(new_n152_), .c(new_n337_), .O(new_n378_));
  aoi21  g292(.a(new_n378_), .b(new_n72_), .c(new_n250_), .O(new_n379_));
  and2   g293(.a(new_n379_), .b(new_n377_), .O(new_n380_));
  oai21  g294(.a(new_n372_), .b(new_n94_), .c(new_n380_), .O(z57));
  inv1   g295(.a(new_n205_), .O(new_n382_));
  nand4  g296(.a(new_n382_), .b(new_n197_), .c(new_n78_), .d(new_n94_), .O(new_n383_));
  nand3  g297(.a(x5), .b(x2), .c(new_n96_), .O(new_n384_));
  nand3  g298(.a(new_n384_), .b(new_n223_), .c(x3), .O(new_n385_));
  nand2  g299(.a(new_n385_), .b(new_n383_), .O(new_n386_));
  nand2  g300(.a(new_n386_), .b(new_n72_), .O(new_n387_));
  nand2  g301(.a(new_n387_), .b(new_n130_), .O(new_n388_));
  nand3  g302(.a(new_n140_), .b(x7), .c(new_n108_), .O(new_n389_));
  nand2  g303(.a(new_n172_), .b(x2), .O(new_n390_));
  aoi21  g304(.a(new_n390_), .b(new_n389_), .c(x5), .O(new_n391_));
  oai21  g305(.a(new_n266_), .b(x2), .c(new_n332_), .O(new_n392_));
  nand2  g306(.a(new_n392_), .b(x5), .O(new_n393_));
  aoi21  g307(.a(new_n99_), .b(new_n80_), .c(new_n354_), .O(new_n394_));
  nand2  g308(.a(new_n394_), .b(new_n393_), .O(new_n395_));
  oai21  g309(.a(new_n395_), .b(new_n391_), .c(new_n72_), .O(new_n396_));
  nand2  g310(.a(new_n396_), .b(new_n388_), .O(z58));
  nand4  g311(.a(new_n321_), .b(new_n140_), .c(x3), .d(x2), .O(z61));
  nand3  g312(.a(new_n321_), .b(new_n118_), .c(x0), .O(z62));
  zero   g313(.O(z03));
  zero   g314(.O(z12));
  zero   g315(.O(z13));
  zero   g316(.O(z16));
  zero   g317(.O(z17));
  zero   g318(.O(z21));
  zero   g319(.O(z22));
  zero   g320(.O(z29));
  zero   g321(.O(z33));
  zero   g322(.O(z34));
  zero   g323(.O(z37));
  zero   g324(.O(z39));
  zero   g325(.O(z41));
  zero   g326(.O(z49));
  zero   g327(.O(z53));
  zero   g328(.O(z59));
  zero   g329(.O(z60));
endmodule


