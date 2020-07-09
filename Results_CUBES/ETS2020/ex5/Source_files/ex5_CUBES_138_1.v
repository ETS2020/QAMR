// Benchmark "FAU" written by ABC on Thu Jul  9 07:37:52 2020

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
  wire new_n72_, new_n73_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n126_, new_n127_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n387_, new_n388_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n79_));
  nor2   g004(.a(new_n79_), .b(x4), .O(new_n80_));
  inv1   g005(.a(x7), .O(new_n81_));
  nand2  g006(.a(new_n81_), .b(x6), .O(new_n82_));
  inv1   g007(.a(new_n82_), .O(new_n83_));
  nand2  g008(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  inv1   g009(.a(new_n84_), .O(z05));
  inv1   g010(.a(x0), .O(new_n86_));
  inv1   g011(.a(x1), .O(new_n87_));
  nand3  g012(.a(x2), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g013(.a(new_n88_), .O(new_n89_));
  nand2  g014(.a(new_n89_), .b(x3), .O(new_n90_));
  nor3   g015(.a(new_n90_), .b(new_n73_), .c(x6), .O(z06));
  inv1   g016(.a(x2), .O(new_n92_));
  nor2   g017(.a(new_n87_), .b(x0), .O(new_n93_));
  nand2  g018(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g019(.a(x4), .b(x3), .O(new_n95_));
  nand3  g020(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  inv1   g021(.a(new_n96_), .O(new_n97_));
  nand2  g022(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g023(.a(new_n98_), .b(new_n94_), .O(z07));
  nand3  g024(.a(new_n80_), .b(x7), .c(x6), .O(new_n100_));
  nand2  g025(.a(x1), .b(x0), .O(new_n101_));
  nor2   g026(.a(x3), .b(new_n92_), .O(new_n102_));
  inv1   g027(.a(new_n102_), .O(new_n103_));
  nor3   g028(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z08));
  inv1   g029(.a(new_n95_), .O(new_n105_));
  inv1   g030(.a(x6), .O(new_n106_));
  nor2   g031(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g032(.a(new_n107_), .O(new_n108_));
  nor4   g033(.a(new_n108_), .b(new_n105_), .c(new_n88_), .d(new_n81_), .O(z09));
  nand2  g034(.a(new_n93_), .b(x2), .O(new_n110_));
  nor2   g035(.a(new_n110_), .b(new_n100_), .O(z10));
  inv1   g036(.a(new_n101_), .O(new_n112_));
  nand2  g037(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  nor2   g038(.a(new_n113_), .b(new_n98_), .O(z11));
  nand2  g039(.a(new_n87_), .b(x0), .O(new_n115_));
  nor3   g040(.a(new_n115_), .b(new_n103_), .c(new_n100_), .O(z12));
  inv1   g041(.a(x4), .O(new_n117_));
  nand3  g042(.a(new_n97_), .b(new_n117_), .c(x3), .O(new_n118_));
  nor2   g043(.a(new_n118_), .b(new_n94_), .O(z13));
  nand2  g044(.a(x3), .b(new_n92_), .O(new_n120_));
  nor3   g045(.a(new_n120_), .b(new_n115_), .c(new_n100_), .O(z14));
  nor2   g046(.a(new_n118_), .b(new_n110_), .O(z15));
  nor2   g047(.a(new_n118_), .b(new_n113_), .O(z16));
  nor3   g048(.a(new_n90_), .b(x5), .c(new_n117_), .O(z18));
  inv1   g049(.a(x3), .O(new_n126_));
  nand4  g050(.a(new_n126_), .b(new_n92_), .c(new_n87_), .d(new_n86_), .O(new_n127_));
  nor2   g051(.a(new_n127_), .b(new_n117_), .O(z19));
  nor2   g052(.a(new_n79_), .b(new_n126_), .O(new_n132_));
  inv1   g053(.a(new_n132_), .O(new_n133_));
  nor4   g054(.a(new_n133_), .b(x2), .c(x1), .d(x0), .O(z23));
  inv1   g055(.a(new_n127_), .O(new_n135_));
  nand2  g056(.a(new_n135_), .b(new_n72_), .O(new_n136_));
  nor2   g057(.a(new_n136_), .b(new_n82_), .O(z24));
  nor4   g058(.a(new_n110_), .b(new_n108_), .c(new_n105_), .d(x7), .O(z27));
  nor3   g059(.a(new_n136_), .b(new_n81_), .c(x6), .O(z29));
  oai21  g060(.a(x5), .b(new_n126_), .c(new_n86_), .O(new_n144_));
  oai21  g061(.a(x6), .b(new_n79_), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n117_), .O(new_n146_));
  nand3  g063(.a(x6), .b(new_n117_), .c(x0), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(new_n102_), .c(new_n87_), .O(new_n149_));
  nor2   g066(.a(x3), .b(new_n87_), .O(new_n150_));
  nand2  g067(.a(x4), .b(x2), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(new_n150_), .c(x0), .O(new_n153_));
  nand2  g070(.a(new_n92_), .b(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n101_), .c(new_n126_), .O(new_n155_));
  nor2   g072(.a(x4), .b(x2), .O(new_n156_));
  nor2   g073(.a(new_n156_), .b(x5), .O(new_n157_));
  nor3   g074(.a(new_n157_), .b(new_n155_), .c(new_n93_), .O(new_n158_));
  nand4  g075(.a(new_n158_), .b(new_n153_), .c(new_n149_), .d(new_n146_), .O(z31));
  nand3  g076(.a(x6), .b(new_n117_), .c(x1), .O(new_n163_));
  oai21  g077(.a(new_n117_), .b(new_n86_), .c(new_n163_), .O(new_n164_));
  nand2  g078(.a(new_n164_), .b(x2), .O(new_n165_));
  inv1   g079(.a(new_n150_), .O(new_n166_));
  nand2  g080(.a(new_n166_), .b(x5), .O(new_n167_));
  aoi21  g081(.a(new_n167_), .b(x0), .c(new_n93_), .O(new_n168_));
  oai21  g082(.a(new_n79_), .b(new_n92_), .c(new_n86_), .O(new_n169_));
  nand2  g083(.a(new_n92_), .b(x1), .O(new_n170_));
  oai21  g084(.a(new_n170_), .b(new_n86_), .c(new_n169_), .O(new_n171_));
  aoi22  g085(.a(new_n171_), .b(x3), .c(new_n145_), .d(new_n117_), .O(new_n172_));
  nand4  g086(.a(new_n172_), .b(new_n168_), .c(new_n165_), .d(new_n149_), .O(z35));
  nor2   g087(.a(new_n106_), .b(x4), .O(new_n179_));
  oai21  g088(.a(new_n179_), .b(new_n86_), .c(x1), .O(new_n180_));
  nand2  g089(.a(new_n180_), .b(x2), .O(new_n181_));
  nand2  g090(.a(x6), .b(new_n117_), .O(new_n182_));
  oai22  g091(.a(new_n182_), .b(new_n92_), .c(new_n120_), .d(new_n86_), .O(new_n183_));
  nand2  g092(.a(new_n183_), .b(x1), .O(new_n184_));
  nor2   g093(.a(new_n126_), .b(x2), .O(new_n185_));
  oai21  g094(.a(new_n185_), .b(x1), .c(new_n86_), .O(new_n186_));
  nand3  g095(.a(new_n133_), .b(new_n92_), .c(new_n87_), .O(new_n187_));
  nand4  g096(.a(new_n187_), .b(new_n186_), .c(new_n184_), .d(new_n181_), .O(z41));
  nand2  g097(.a(x3), .b(x1), .O(new_n191_));
  inv1   g098(.a(new_n191_), .O(new_n192_));
  nand2  g099(.a(new_n179_), .b(new_n87_), .O(new_n193_));
  nand2  g100(.a(new_n193_), .b(new_n117_), .O(new_n194_));
  oai21  g101(.a(new_n194_), .b(new_n192_), .c(x0), .O(new_n195_));
  nand2  g102(.a(new_n72_), .b(new_n126_), .O(new_n196_));
  nand2  g103(.a(new_n196_), .b(new_n87_), .O(new_n197_));
  nand2  g104(.a(new_n197_), .b(new_n86_), .O(new_n198_));
  oai21  g105(.a(new_n92_), .b(x1), .c(new_n101_), .O(new_n199_));
  nand2  g106(.a(new_n199_), .b(new_n126_), .O(new_n200_));
  nand2  g107(.a(x6), .b(x0), .O(new_n201_));
  nand2  g108(.a(x5), .b(new_n117_), .O(new_n202_));
  nand2  g109(.a(new_n120_), .b(new_n202_), .O(new_n203_));
  nand2  g110(.a(x3), .b(x2), .O(new_n204_));
  nor2   g111(.a(new_n204_), .b(x1), .O(new_n205_));
  aoi21  g112(.a(new_n203_), .b(new_n201_), .c(new_n205_), .O(new_n206_));
  nand4  g113(.a(new_n206_), .b(new_n200_), .c(new_n198_), .d(new_n195_), .O(z44));
  aoi21  g114(.a(new_n79_), .b(x1), .c(new_n81_), .O(new_n208_));
  oai22  g115(.a(new_n208_), .b(new_n106_), .c(new_n79_), .d(x0), .O(new_n209_));
  nand2  g116(.a(new_n209_), .b(new_n117_), .O(new_n210_));
  nand2  g117(.a(x2), .b(new_n87_), .O(new_n211_));
  oai21  g118(.a(new_n179_), .b(x2), .c(new_n211_), .O(new_n212_));
  aoi21  g119(.a(new_n182_), .b(new_n87_), .c(new_n86_), .O(new_n213_));
  nor2   g120(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g121(.a(new_n214_), .b(new_n210_), .O(z45));
  aoi21  g122(.a(x3), .b(x2), .c(new_n87_), .O(new_n216_));
  nor2   g123(.a(new_n126_), .b(x1), .O(new_n217_));
  oai21  g124(.a(new_n217_), .b(new_n216_), .c(x0), .O(new_n218_));
  nand3  g125(.a(x3), .b(x1), .c(x0), .O(new_n219_));
  nand2  g126(.a(new_n126_), .b(new_n87_), .O(new_n220_));
  nand2  g127(.a(x4), .b(new_n86_), .O(new_n221_));
  nand4  g128(.a(new_n221_), .b(new_n220_), .c(new_n219_), .d(x5), .O(new_n222_));
  nand2  g129(.a(new_n222_), .b(x2), .O(new_n223_));
  nor2   g130(.a(x3), .b(x2), .O(new_n224_));
  nand2  g131(.a(new_n224_), .b(new_n87_), .O(new_n225_));
  nand3  g132(.a(new_n81_), .b(x6), .c(new_n117_), .O(new_n226_));
  nand2  g133(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  aoi21  g134(.a(new_n203_), .b(new_n86_), .c(new_n227_), .O(new_n228_));
  nand3  g135(.a(new_n228_), .b(new_n223_), .c(new_n218_), .O(z46));
  nand3  g136(.a(x7), .b(x6), .c(x5), .O(new_n230_));
  inv1   g137(.a(new_n230_), .O(new_n231_));
  nand3  g138(.a(new_n231_), .b(new_n185_), .c(new_n117_), .O(new_n232_));
  aoi21  g139(.a(new_n232_), .b(x3), .c(new_n87_), .O(new_n233_));
  oai21  g140(.a(new_n233_), .b(new_n194_), .c(x0), .O(new_n234_));
  nand2  g141(.a(new_n201_), .b(x5), .O(new_n235_));
  aoi21  g142(.a(new_n235_), .b(new_n82_), .c(x4), .O(new_n236_));
  aoi21  g143(.a(new_n163_), .b(new_n86_), .c(x5), .O(new_n237_));
  nor3   g144(.a(new_n237_), .b(new_n236_), .c(new_n212_), .O(new_n238_));
  nand2  g145(.a(new_n238_), .b(new_n234_), .O(z47));
  aoi21  g146(.a(x7), .b(x6), .c(new_n79_), .O(new_n240_));
  oai21  g147(.a(new_n240_), .b(new_n107_), .c(new_n117_), .O(new_n241_));
  nand4  g148(.a(x3), .b(new_n92_), .c(new_n87_), .d(new_n86_), .O(new_n242_));
  inv1   g149(.a(new_n242_), .O(new_n243_));
  nand2  g150(.a(new_n243_), .b(new_n241_), .O(z48));
  nand3  g151(.a(new_n117_), .b(x2), .c(new_n86_), .O(new_n245_));
  nand2  g152(.a(new_n245_), .b(x3), .O(new_n246_));
  oai21  g153(.a(new_n80_), .b(x1), .c(new_n86_), .O(new_n247_));
  nor2   g154(.a(x2), .b(x1), .O(new_n248_));
  oai21  g155(.a(new_n248_), .b(x0), .c(new_n126_), .O(new_n249_));
  nand2  g156(.a(new_n107_), .b(new_n117_), .O(new_n250_));
  nand4  g157(.a(new_n250_), .b(new_n249_), .c(new_n247_), .d(new_n246_), .O(z49));
  nand2  g158(.a(new_n233_), .b(x0), .O(new_n252_));
  nand2  g159(.a(new_n106_), .b(new_n79_), .O(new_n253_));
  nand3  g160(.a(new_n253_), .b(new_n235_), .c(new_n82_), .O(new_n254_));
  nand2  g161(.a(new_n254_), .b(new_n117_), .O(new_n255_));
  aoi21  g162(.a(new_n219_), .b(x5), .c(new_n92_), .O(new_n256_));
  oai21  g163(.a(new_n92_), .b(new_n86_), .c(x4), .O(new_n257_));
  nand2  g164(.a(new_n257_), .b(new_n115_), .O(new_n258_));
  nor2   g165(.a(new_n258_), .b(new_n256_), .O(new_n259_));
  nand3  g166(.a(new_n259_), .b(new_n255_), .c(new_n252_), .O(z50));
  nand2  g167(.a(x2), .b(x1), .O(new_n261_));
  aoi21  g168(.a(new_n261_), .b(x5), .c(new_n106_), .O(new_n262_));
  oai21  g169(.a(new_n262_), .b(new_n240_), .c(new_n117_), .O(new_n263_));
  aoi21  g170(.a(x2), .b(x1), .c(new_n86_), .O(new_n264_));
  nor2   g171(.a(new_n151_), .b(x0), .O(new_n265_));
  oai21  g172(.a(new_n265_), .b(new_n264_), .c(x3), .O(new_n266_));
  nand4  g173(.a(new_n266_), .b(new_n263_), .c(new_n247_), .d(new_n220_), .O(z51));
  aoi21  g174(.a(new_n182_), .b(new_n126_), .c(x1), .O(new_n268_));
  oai21  g175(.a(new_n230_), .b(x4), .c(new_n126_), .O(new_n269_));
  and2   g176(.a(new_n269_), .b(x1), .O(new_n270_));
  oai21  g177(.a(new_n270_), .b(new_n268_), .c(x0), .O(new_n271_));
  inv1   g178(.a(new_n235_), .O(new_n272_));
  aoi21  g179(.a(x7), .b(x5), .c(new_n106_), .O(new_n273_));
  oai21  g180(.a(new_n273_), .b(new_n272_), .c(new_n117_), .O(new_n274_));
  oai21  g181(.a(new_n204_), .b(new_n117_), .c(new_n87_), .O(new_n275_));
  nand2  g182(.a(new_n275_), .b(new_n86_), .O(new_n276_));
  nand4  g183(.a(new_n276_), .b(new_n274_), .c(new_n271_), .d(new_n225_), .O(z52));
  nand3  g184(.a(new_n231_), .b(new_n156_), .c(x1), .O(new_n278_));
  aoi21  g185(.a(new_n278_), .b(x1), .c(new_n86_), .O(new_n279_));
  nand2  g186(.a(new_n79_), .b(x2), .O(new_n280_));
  nand2  g187(.a(x7), .b(x6), .O(new_n281_));
  oai21  g188(.a(new_n281_), .b(x4), .c(x1), .O(new_n282_));
  nor2   g189(.a(new_n79_), .b(x2), .O(new_n283_));
  nand2  g190(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  aoi21  g191(.a(new_n284_), .b(new_n280_), .c(x0), .O(new_n285_));
  oai21  g192(.a(new_n285_), .b(new_n279_), .c(x3), .O(new_n286_));
  nand4  g193(.a(x7), .b(x2), .c(x1), .d(new_n86_), .O(new_n287_));
  nand3  g194(.a(new_n287_), .b(x7), .c(x5), .O(new_n288_));
  and2   g195(.a(new_n288_), .b(new_n179_), .O(new_n289_));
  nor2   g196(.a(new_n204_), .b(x0), .O(new_n290_));
  oai21  g197(.a(new_n290_), .b(new_n224_), .c(x4), .O(new_n291_));
  oai21  g198(.a(new_n224_), .b(new_n80_), .c(new_n106_), .O(new_n292_));
  nor3   g199(.a(x5), .b(x2), .c(x1), .O(new_n293_));
  aoi21  g200(.a(new_n199_), .b(new_n126_), .c(new_n293_), .O(new_n294_));
  nand3  g201(.a(new_n294_), .b(new_n292_), .c(new_n291_), .O(new_n295_));
  nor2   g202(.a(new_n295_), .b(new_n289_), .O(new_n296_));
  nand2  g203(.a(new_n296_), .b(new_n286_), .O(z53));
  nand4  g204(.a(x7), .b(x6), .c(new_n126_), .d(new_n86_), .O(new_n298_));
  oai21  g205(.a(new_n298_), .b(new_n170_), .c(x6), .O(new_n299_));
  nor2   g206(.a(new_n81_), .b(new_n79_), .O(new_n300_));
  aoi21  g207(.a(new_n300_), .b(new_n115_), .c(new_n106_), .O(new_n301_));
  aoi21  g208(.a(new_n299_), .b(x5), .c(new_n301_), .O(new_n302_));
  nand3  g209(.a(new_n126_), .b(x2), .c(new_n86_), .O(new_n303_));
  aoi21  g210(.a(new_n303_), .b(new_n120_), .c(new_n179_), .O(new_n304_));
  oai21  g211(.a(new_n192_), .b(new_n202_), .c(x0), .O(new_n305_));
  xnor2a g212(.a(x3), .b(x2), .O(new_n306_));
  nand2  g213(.a(new_n306_), .b(new_n87_), .O(new_n307_));
  nand2  g214(.a(new_n307_), .b(new_n305_), .O(new_n308_));
  nor2   g215(.a(new_n308_), .b(new_n304_), .O(new_n309_));
  oai21  g216(.a(new_n302_), .b(x4), .c(new_n309_), .O(z54));
  nand3  g217(.a(x3), .b(new_n92_), .c(new_n87_), .O(new_n311_));
  aoi21  g218(.a(new_n311_), .b(x4), .c(x0), .O(new_n312_));
  nand3  g219(.a(new_n185_), .b(new_n112_), .c(x7), .O(new_n313_));
  nand3  g220(.a(new_n313_), .b(x7), .c(x6), .O(new_n314_));
  aoi21  g221(.a(new_n314_), .b(new_n117_), .c(new_n312_), .O(new_n315_));
  inv1   g222(.a(new_n224_), .O(new_n316_));
  nand2  g223(.a(new_n182_), .b(x2), .O(new_n317_));
  aoi21  g224(.a(new_n317_), .b(new_n316_), .c(new_n86_), .O(new_n318_));
  nand4  g225(.a(x5), .b(x3), .c(new_n92_), .d(new_n86_), .O(new_n319_));
  nand2  g226(.a(new_n319_), .b(new_n87_), .O(new_n320_));
  nand2  g227(.a(new_n320_), .b(new_n250_), .O(new_n321_));
  nor2   g228(.a(new_n321_), .b(new_n318_), .O(new_n322_));
  oai21  g229(.a(new_n315_), .b(new_n79_), .c(new_n322_), .O(z55));
  inv1   g230(.a(new_n278_), .O(new_n324_));
  nand2  g231(.a(new_n248_), .b(new_n132_), .O(new_n325_));
  nand3  g232(.a(new_n325_), .b(new_n196_), .c(new_n151_), .O(new_n326_));
  oai21  g233(.a(new_n326_), .b(new_n324_), .c(new_n86_), .O(new_n327_));
  nor2   g234(.a(x6), .b(new_n79_), .O(new_n328_));
  oai21  g235(.a(new_n328_), .b(new_n83_), .c(new_n117_), .O(new_n329_));
  oai21  g236(.a(x2), .b(x1), .c(new_n101_), .O(new_n330_));
  oai21  g237(.a(x5), .b(x2), .c(new_n204_), .O(new_n331_));
  aoi22  g238(.a(new_n331_), .b(new_n87_), .c(new_n330_), .d(new_n126_), .O(new_n332_));
  nand2  g239(.a(new_n193_), .b(new_n191_), .O(new_n333_));
  oai21  g240(.a(new_n224_), .b(x0), .c(x4), .O(new_n334_));
  nand2  g241(.a(new_n334_), .b(new_n280_), .O(new_n335_));
  aoi21  g242(.a(new_n333_), .b(x0), .c(new_n335_), .O(new_n336_));
  nand4  g243(.a(new_n336_), .b(new_n332_), .c(new_n329_), .d(new_n327_), .O(z56));
  nand3  g244(.a(new_n231_), .b(new_n95_), .c(x1), .O(new_n338_));
  aoi21  g245(.a(new_n338_), .b(new_n126_), .c(x0), .O(new_n339_));
  oai21  g246(.a(new_n219_), .b(new_n100_), .c(new_n220_), .O(new_n340_));
  oai21  g247(.a(new_n340_), .b(new_n339_), .c(new_n92_), .O(new_n341_));
  oai21  g248(.a(new_n217_), .b(new_n150_), .c(x0), .O(new_n342_));
  nand3  g249(.a(new_n329_), .b(new_n342_), .c(new_n223_), .O(new_n343_));
  inv1   g250(.a(new_n343_), .O(new_n344_));
  nand2  g251(.a(new_n344_), .b(new_n341_), .O(z57));
  nand4  g252(.a(new_n231_), .b(new_n117_), .c(x1), .d(x0), .O(new_n346_));
  oai21  g253(.a(new_n346_), .b(new_n126_), .c(new_n117_), .O(new_n347_));
  nand2  g254(.a(new_n347_), .b(new_n92_), .O(new_n348_));
  aoi21  g255(.a(new_n151_), .b(new_n73_), .c(x3), .O(new_n349_));
  oai21  g256(.a(new_n349_), .b(new_n80_), .c(new_n86_), .O(new_n350_));
  oai21  g257(.a(x3), .b(new_n86_), .c(new_n250_), .O(new_n351_));
  nand2  g258(.a(new_n351_), .b(x1), .O(new_n352_));
  aoi21  g259(.a(new_n204_), .b(new_n147_), .c(x1), .O(new_n353_));
  aoi21  g260(.a(new_n120_), .b(new_n202_), .c(x6), .O(new_n354_));
  oai21  g261(.a(new_n80_), .b(new_n86_), .c(new_n226_), .O(new_n355_));
  nor3   g262(.a(new_n355_), .b(new_n354_), .c(new_n353_), .O(new_n356_));
  nand4  g263(.a(new_n356_), .b(new_n352_), .c(new_n350_), .d(new_n348_), .O(z58));
  oai21  g264(.a(new_n230_), .b(x4), .c(new_n92_), .O(new_n358_));
  nand2  g265(.a(new_n358_), .b(new_n192_), .O(new_n359_));
  oai21  g266(.a(new_n179_), .b(new_n126_), .c(new_n87_), .O(new_n360_));
  nand3  g267(.a(new_n360_), .b(new_n359_), .c(new_n316_), .O(new_n361_));
  nand2  g268(.a(new_n361_), .b(x0), .O(new_n362_));
  aoi21  g269(.a(new_n261_), .b(x7), .c(new_n106_), .O(new_n363_));
  oai21  g270(.a(new_n363_), .b(new_n272_), .c(new_n117_), .O(new_n364_));
  nor2   g271(.a(new_n179_), .b(x2), .O(new_n365_));
  nand2  g272(.a(x2), .b(new_n86_), .O(new_n366_));
  nand2  g273(.a(new_n79_), .b(x3), .O(new_n367_));
  nand2  g274(.a(new_n106_), .b(new_n126_), .O(new_n368_));
  aoi21  g275(.a(new_n368_), .b(new_n367_), .c(new_n366_), .O(new_n369_));
  nor3   g276(.a(new_n369_), .b(new_n265_), .c(new_n365_), .O(new_n370_));
  nand3  g277(.a(new_n370_), .b(new_n364_), .c(new_n362_), .O(z59));
  oai21  g278(.a(new_n269_), .b(new_n87_), .c(x0), .O(new_n372_));
  aoi21  g279(.a(x4), .b(new_n87_), .c(x3), .O(new_n373_));
  nor2   g280(.a(new_n373_), .b(x2), .O(new_n374_));
  oai21  g281(.a(new_n374_), .b(new_n275_), .c(new_n86_), .O(new_n375_));
  nand3  g282(.a(x7), .b(x6), .c(x5), .O(new_n376_));
  aoi22  g283(.a(new_n376_), .b(new_n117_), .c(new_n102_), .d(new_n87_), .O(new_n377_));
  nand3  g284(.a(new_n377_), .b(new_n375_), .c(new_n372_), .O(z60));
  nor2   g285(.a(new_n366_), .b(new_n80_), .O(new_n379_));
  oai21  g286(.a(new_n117_), .b(x2), .c(new_n101_), .O(new_n380_));
  oai21  g287(.a(new_n380_), .b(new_n379_), .c(x3), .O(new_n381_));
  nand2  g288(.a(new_n328_), .b(new_n117_), .O(new_n382_));
  nand2  g289(.a(new_n193_), .b(new_n166_), .O(new_n383_));
  oai21  g290(.a(x5), .b(x2), .c(x3), .O(new_n384_));
  aoi22  g291(.a(new_n384_), .b(new_n87_), .c(new_n383_), .d(x0), .O(new_n385_));
  nand4  g292(.a(new_n385_), .b(new_n382_), .c(new_n381_), .d(new_n247_), .O(z61));
  nand2  g293(.a(new_n270_), .b(x0), .O(new_n387_));
  nor2   g294(.a(new_n87_), .b(new_n86_), .O(new_n388_));
  nand3  g295(.a(new_n388_), .b(new_n387_), .c(new_n241_), .O(z62));
  zero   g296(.O(z01));
  zero   g297(.O(z02));
  zero   g298(.O(z03));
  zero   g299(.O(z04));
  zero   g300(.O(z17));
  zero   g301(.O(z20));
  zero   g302(.O(z21));
  zero   g303(.O(z22));
  zero   g304(.O(z25));
  zero   g305(.O(z26));
  zero   g306(.O(z28));
  zero   g307(.O(z30));
  zero   g308(.O(z32));
  zero   g309(.O(z33));
  zero   g310(.O(z34));
  zero   g311(.O(z36));
  zero   g312(.O(z37));
  zero   g313(.O(z38));
  zero   g314(.O(z39));
  zero   g315(.O(z40));
  zero   g316(.O(z42));
  zero   g317(.O(z43));
endmodule


