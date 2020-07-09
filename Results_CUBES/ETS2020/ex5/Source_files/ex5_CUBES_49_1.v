// Benchmark "FAU" written by ABC on Thu Jul  9 07:34:02 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n116_, new_n118_,
    new_n123_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_;
  inv1   g000(.a(x5), .O(new_n77_));
  nor2   g001(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g002(.a(x6), .O(new_n79_));
  nor2   g003(.a(x7), .b(new_n79_), .O(new_n80_));
  nand2  g004(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g005(.a(new_n81_), .O(z05));
  nor2   g006(.a(x1), .b(x0), .O(new_n83_));
  nand3  g007(.a(new_n83_), .b(x3), .c(x2), .O(new_n84_));
  inv1   g008(.a(x4), .O(new_n85_));
  nand2  g009(.a(new_n77_), .b(new_n85_), .O(new_n86_));
  nor3   g010(.a(new_n86_), .b(new_n84_), .c(x6), .O(z06));
  inv1   g011(.a(x2), .O(new_n88_));
  inv1   g012(.a(x1), .O(new_n89_));
  nor2   g013(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g014(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g015(.a(x4), .b(x3), .O(new_n92_));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  inv1   g017(.a(new_n93_), .O(new_n94_));
  nand2  g018(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g019(.a(new_n95_), .b(new_n91_), .O(z07));
  nand3  g020(.a(new_n78_), .b(x7), .c(x6), .O(new_n97_));
  inv1   g021(.a(x0), .O(new_n98_));
  nor2   g022(.a(new_n89_), .b(new_n98_), .O(new_n99_));
  inv1   g023(.a(new_n99_), .O(new_n100_));
  nor2   g024(.a(x3), .b(new_n88_), .O(new_n101_));
  inv1   g025(.a(new_n101_), .O(new_n102_));
  nor3   g026(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(z08));
  inv1   g027(.a(x7), .O(new_n104_));
  nand2  g028(.a(new_n83_), .b(x2), .O(new_n105_));
  inv1   g029(.a(new_n92_), .O(new_n106_));
  nor2   g030(.a(new_n79_), .b(x5), .O(new_n107_));
  inv1   g031(.a(new_n107_), .O(new_n108_));
  nor4   g032(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(z09));
  nand2  g033(.a(new_n90_), .b(x2), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(new_n97_), .O(z10));
  nand2  g035(.a(new_n99_), .b(new_n88_), .O(new_n112_));
  nor2   g036(.a(new_n112_), .b(new_n95_), .O(z11));
  nand2  g037(.a(new_n89_), .b(x0), .O(new_n114_));
  nor3   g038(.a(new_n114_), .b(new_n102_), .c(new_n97_), .O(z12));
  nand3  g039(.a(new_n94_), .b(new_n85_), .c(x3), .O(new_n116_));
  nor2   g040(.a(new_n116_), .b(new_n91_), .O(z13));
  nand2  g041(.a(x3), .b(new_n88_), .O(new_n118_));
  nor3   g042(.a(new_n118_), .b(new_n114_), .c(new_n97_), .O(z14));
  nor2   g043(.a(new_n116_), .b(new_n110_), .O(z15));
  nor2   g044(.a(new_n116_), .b(new_n112_), .O(z16));
  nand2  g045(.a(new_n77_), .b(x4), .O(new_n123_));
  nor2   g046(.a(new_n123_), .b(new_n84_), .O(z18));
  nand2  g047(.a(new_n83_), .b(new_n88_), .O(new_n129_));
  inv1   g048(.a(x3), .O(new_n130_));
  nor2   g049(.a(new_n77_), .b(new_n130_), .O(new_n131_));
  inv1   g050(.a(new_n131_), .O(new_n132_));
  nor2   g051(.a(new_n132_), .b(new_n129_), .O(z23));
  inv1   g052(.a(new_n80_), .O(new_n134_));
  nand4  g053(.a(new_n92_), .b(new_n83_), .c(new_n77_), .d(new_n88_), .O(new_n135_));
  nor2   g054(.a(new_n135_), .b(new_n134_), .O(z24));
  nor4   g055(.a(new_n110_), .b(new_n108_), .c(new_n106_), .d(x7), .O(z27));
  nor3   g056(.a(new_n135_), .b(new_n104_), .c(x6), .O(z29));
  nand2  g057(.a(x6), .b(x1), .O(new_n143_));
  aoi21  g058(.a(new_n143_), .b(x5), .c(new_n88_), .O(new_n144_));
  nand2  g059(.a(new_n79_), .b(new_n130_), .O(new_n145_));
  nand2  g060(.a(new_n145_), .b(new_n77_), .O(new_n146_));
  nand2  g061(.a(new_n146_), .b(new_n98_), .O(new_n147_));
  nor2   g062(.a(x6), .b(new_n77_), .O(new_n148_));
  inv1   g063(.a(new_n148_), .O(new_n149_));
  nand3  g064(.a(new_n149_), .b(new_n147_), .c(new_n108_), .O(new_n150_));
  oai21  g065(.a(new_n150_), .b(new_n144_), .c(new_n85_), .O(new_n151_));
  nand2  g066(.a(x6), .b(new_n85_), .O(new_n152_));
  inv1   g067(.a(new_n152_), .O(new_n153_));
  nand2  g068(.a(new_n153_), .b(x0), .O(new_n154_));
  nand2  g069(.a(new_n154_), .b(new_n102_), .O(new_n155_));
  nand2  g070(.a(new_n155_), .b(new_n89_), .O(new_n156_));
  inv1   g071(.a(new_n118_), .O(new_n157_));
  oai21  g072(.a(new_n157_), .b(x1), .c(new_n98_), .O(new_n158_));
  nand2  g073(.a(new_n130_), .b(x1), .O(new_n159_));
  oai21  g074(.a(new_n85_), .b(new_n88_), .c(new_n159_), .O(new_n160_));
  oai21  g075(.a(new_n118_), .b(new_n89_), .c(new_n123_), .O(new_n161_));
  aoi21  g076(.a(new_n160_), .b(x0), .c(new_n161_), .O(new_n162_));
  nand4  g077(.a(new_n162_), .b(new_n158_), .c(new_n156_), .d(new_n151_), .O(z31));
  nand2  g078(.a(new_n153_), .b(x1), .O(new_n167_));
  oai21  g079(.a(new_n85_), .b(new_n98_), .c(new_n167_), .O(new_n168_));
  nand2  g080(.a(new_n168_), .b(x2), .O(new_n169_));
  nand2  g081(.a(new_n159_), .b(x5), .O(new_n170_));
  aoi21  g082(.a(new_n170_), .b(x0), .c(new_n90_), .O(new_n171_));
  oai21  g083(.a(new_n77_), .b(new_n88_), .c(new_n98_), .O(new_n172_));
  nand2  g084(.a(new_n88_), .b(x1), .O(new_n173_));
  aoi21  g085(.a(new_n173_), .b(new_n172_), .c(new_n130_), .O(new_n174_));
  aoi21  g086(.a(new_n150_), .b(new_n85_), .c(new_n174_), .O(new_n175_));
  nand4  g087(.a(new_n175_), .b(new_n171_), .c(new_n169_), .d(new_n156_), .O(z35));
  nand3  g088(.a(new_n152_), .b(x1), .c(new_n98_), .O(new_n182_));
  nand2  g089(.a(new_n182_), .b(x2), .O(new_n183_));
  nand2  g090(.a(x3), .b(x1), .O(new_n184_));
  oai21  g091(.a(new_n131_), .b(x1), .c(new_n184_), .O(new_n185_));
  nand2  g092(.a(new_n185_), .b(new_n88_), .O(new_n186_));
  nand3  g093(.a(new_n186_), .b(new_n183_), .c(new_n158_), .O(z41));
  nor2   g094(.a(new_n88_), .b(x1), .O(new_n190_));
  aoi21  g095(.a(x2), .b(new_n98_), .c(new_n89_), .O(new_n191_));
  oai21  g096(.a(new_n191_), .b(new_n190_), .c(x3), .O(new_n192_));
  oai21  g097(.a(new_n190_), .b(new_n99_), .c(new_n130_), .O(new_n193_));
  nand2  g098(.a(x6), .b(x0), .O(new_n194_));
  inv1   g099(.a(new_n78_), .O(new_n195_));
  nand2  g100(.a(new_n118_), .b(new_n195_), .O(new_n196_));
  nand2  g101(.a(new_n107_), .b(new_n85_), .O(new_n197_));
  inv1   g102(.a(new_n197_), .O(new_n198_));
  aoi21  g103(.a(new_n196_), .b(new_n194_), .c(new_n198_), .O(new_n199_));
  nand3  g104(.a(new_n79_), .b(new_n85_), .c(new_n130_), .O(new_n200_));
  aoi21  g105(.a(new_n200_), .b(new_n89_), .c(x0), .O(new_n201_));
  nand2  g106(.a(new_n153_), .b(new_n89_), .O(new_n202_));
  nand2  g107(.a(new_n202_), .b(new_n85_), .O(new_n203_));
  aoi21  g108(.a(new_n203_), .b(x0), .c(new_n201_), .O(new_n204_));
  nand4  g109(.a(new_n204_), .b(new_n199_), .c(new_n193_), .d(new_n192_), .O(z44));
  nor3   g110(.a(x6), .b(x4), .c(x2), .O(new_n206_));
  oai21  g111(.a(new_n206_), .b(new_n99_), .c(new_n130_), .O(new_n207_));
  oai21  g112(.a(new_n77_), .b(x0), .c(new_n134_), .O(new_n208_));
  aoi21  g113(.a(x4), .b(new_n88_), .c(new_n190_), .O(new_n209_));
  nand2  g114(.a(new_n79_), .b(x3), .O(new_n210_));
  oai21  g115(.a(new_n210_), .b(x2), .c(new_n209_), .O(new_n211_));
  aoi21  g116(.a(new_n208_), .b(new_n85_), .c(new_n211_), .O(new_n212_));
  nand3  g117(.a(x3), .b(x2), .c(x1), .O(new_n213_));
  nand2  g118(.a(new_n213_), .b(new_n202_), .O(new_n214_));
  aoi21  g119(.a(new_n197_), .b(new_n118_), .c(new_n89_), .O(new_n215_));
  aoi21  g120(.a(new_n214_), .b(x0), .c(new_n215_), .O(new_n216_));
  nand3  g121(.a(new_n216_), .b(new_n212_), .c(new_n207_), .O(z45));
  nand2  g122(.a(x4), .b(new_n98_), .O(new_n218_));
  aoi21  g123(.a(new_n218_), .b(new_n100_), .c(new_n130_), .O(new_n219_));
  oai21  g124(.a(x4), .b(new_n89_), .c(new_n130_), .O(new_n220_));
  nand2  g125(.a(new_n220_), .b(new_n86_), .O(new_n221_));
  oai21  g126(.a(new_n221_), .b(new_n219_), .c(x2), .O(new_n222_));
  nand2  g127(.a(x3), .b(new_n89_), .O(new_n223_));
  nand2  g128(.a(new_n223_), .b(new_n159_), .O(new_n224_));
  nand2  g129(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g130(.a(new_n80_), .b(new_n85_), .O(new_n226_));
  nand2  g131(.a(new_n130_), .b(new_n89_), .O(new_n227_));
  aoi21  g132(.a(new_n227_), .b(new_n184_), .c(x2), .O(new_n228_));
  aoi21  g133(.a(new_n196_), .b(new_n98_), .c(new_n228_), .O(new_n229_));
  nand4  g134(.a(new_n229_), .b(new_n226_), .c(new_n225_), .d(new_n222_), .O(z46));
  aoi21  g135(.a(x6), .b(x0), .c(new_n77_), .O(new_n231_));
  aoi21  g136(.a(new_n114_), .b(x7), .c(new_n79_), .O(new_n232_));
  oai21  g137(.a(new_n232_), .b(new_n231_), .c(new_n85_), .O(new_n233_));
  nand2  g138(.a(new_n130_), .b(x0), .O(new_n234_));
  nand2  g139(.a(new_n234_), .b(new_n197_), .O(new_n235_));
  nand2  g140(.a(new_n235_), .b(x1), .O(new_n236_));
  oai21  g141(.a(new_n79_), .b(x1), .c(x3), .O(new_n237_));
  aoi21  g142(.a(new_n237_), .b(new_n200_), .c(x2), .O(new_n238_));
  oai21  g143(.a(new_n78_), .b(new_n98_), .c(new_n209_), .O(new_n239_));
  nor2   g144(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g145(.a(new_n240_), .b(new_n236_), .c(new_n233_), .O(z47));
  oai21  g146(.a(new_n104_), .b(new_n79_), .c(x5), .O(new_n242_));
  nand2  g147(.a(new_n242_), .b(new_n108_), .O(new_n243_));
  nand2  g148(.a(new_n243_), .b(new_n85_), .O(new_n244_));
  nand4  g149(.a(x3), .b(new_n88_), .c(new_n89_), .d(new_n98_), .O(new_n245_));
  inv1   g150(.a(new_n245_), .O(new_n246_));
  nand2  g151(.a(new_n246_), .b(new_n244_), .O(z48));
  aoi21  g152(.a(new_n85_), .b(x2), .c(x0), .O(new_n248_));
  oai21  g153(.a(x2), .b(new_n89_), .c(x0), .O(new_n249_));
  nand2  g154(.a(new_n249_), .b(new_n173_), .O(new_n250_));
  oai21  g155(.a(new_n250_), .b(new_n248_), .c(x3), .O(new_n251_));
  oai21  g156(.a(new_n78_), .b(x1), .c(new_n98_), .O(new_n252_));
  nand2  g157(.a(new_n88_), .b(new_n89_), .O(new_n253_));
  nand2  g158(.a(new_n253_), .b(new_n98_), .O(new_n254_));
  nand2  g159(.a(new_n254_), .b(new_n130_), .O(new_n255_));
  nand4  g160(.a(new_n255_), .b(new_n252_), .c(new_n251_), .d(new_n197_), .O(z49));
  nand3  g161(.a(x7), .b(x6), .c(x5), .O(new_n257_));
  inv1   g162(.a(new_n257_), .O(new_n258_));
  nand3  g163(.a(new_n258_), .b(new_n157_), .c(new_n85_), .O(new_n259_));
  aoi21  g164(.a(new_n259_), .b(x3), .c(new_n89_), .O(new_n260_));
  oai21  g165(.a(new_n260_), .b(new_n203_), .c(x0), .O(new_n261_));
  oai21  g166(.a(new_n85_), .b(x3), .c(new_n88_), .O(new_n262_));
  aoi21  g167(.a(new_n262_), .b(new_n195_), .c(x6), .O(new_n263_));
  nand3  g168(.a(x3), .b(x1), .c(x0), .O(new_n264_));
  aoi21  g169(.a(new_n264_), .b(new_n86_), .c(new_n88_), .O(new_n265_));
  oai21  g170(.a(x5), .b(x4), .c(new_n98_), .O(new_n266_));
  nand2  g171(.a(new_n266_), .b(new_n226_), .O(new_n267_));
  nor3   g172(.a(new_n267_), .b(new_n265_), .c(new_n263_), .O(new_n268_));
  nand2  g173(.a(new_n268_), .b(new_n261_), .O(z50));
  nand2  g174(.a(x3), .b(x2), .O(new_n270_));
  oai21  g175(.a(new_n270_), .b(new_n85_), .c(new_n195_), .O(new_n271_));
  nand2  g176(.a(new_n271_), .b(new_n98_), .O(new_n272_));
  nand2  g177(.a(new_n153_), .b(x2), .O(new_n273_));
  nand2  g178(.a(new_n273_), .b(x0), .O(new_n274_));
  nand2  g179(.a(new_n274_), .b(x1), .O(new_n275_));
  oai21  g180(.a(new_n130_), .b(new_n98_), .c(new_n102_), .O(new_n276_));
  aoi21  g181(.a(new_n276_), .b(new_n89_), .c(new_n228_), .O(new_n277_));
  nand4  g182(.a(new_n277_), .b(new_n275_), .c(new_n272_), .d(new_n244_), .O(z51));
  aoi21  g183(.a(new_n99_), .b(new_n130_), .c(new_n104_), .O(new_n279_));
  nand3  g184(.a(new_n279_), .b(x6), .c(x0), .O(new_n280_));
  aoi21  g185(.a(new_n114_), .b(x5), .c(new_n79_), .O(new_n281_));
  aoi21  g186(.a(new_n280_), .b(x5), .c(new_n281_), .O(new_n282_));
  nand3  g187(.a(x4), .b(x2), .c(new_n98_), .O(new_n283_));
  nand3  g188(.a(new_n283_), .b(new_n249_), .c(new_n173_), .O(new_n284_));
  inv1   g189(.a(new_n90_), .O(new_n285_));
  nand2  g190(.a(new_n130_), .b(new_n88_), .O(new_n286_));
  oai21  g191(.a(new_n286_), .b(x1), .c(new_n285_), .O(new_n287_));
  aoi21  g192(.a(new_n284_), .b(x3), .c(new_n287_), .O(new_n288_));
  oai21  g193(.a(new_n282_), .b(x4), .c(new_n288_), .O(z52));
  oai21  g194(.a(new_n88_), .b(x0), .c(new_n118_), .O(new_n290_));
  nor2   g195(.a(new_n104_), .b(new_n89_), .O(new_n291_));
  nand2  g196(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand3  g197(.a(new_n292_), .b(x7), .c(x6), .O(new_n293_));
  oai21  g198(.a(new_n145_), .b(x2), .c(new_n108_), .O(new_n294_));
  aoi21  g199(.a(new_n293_), .b(x5), .c(new_n294_), .O(new_n295_));
  nand2  g200(.a(new_n77_), .b(x2), .O(new_n296_));
  oai21  g201(.a(new_n253_), .b(new_n77_), .c(new_n296_), .O(new_n297_));
  nand3  g202(.a(new_n297_), .b(x3), .c(new_n98_), .O(new_n298_));
  oai21  g203(.a(new_n270_), .b(x0), .c(new_n286_), .O(new_n299_));
  nand2  g204(.a(new_n299_), .b(x4), .O(new_n300_));
  nor2   g205(.a(x5), .b(x2), .O(new_n301_));
  oai21  g206(.a(new_n301_), .b(new_n101_), .c(new_n89_), .O(new_n302_));
  nand4  g207(.a(new_n302_), .b(new_n300_), .c(new_n298_), .d(new_n225_), .O(new_n303_));
  inv1   g208(.a(new_n303_), .O(new_n304_));
  oai21  g209(.a(new_n295_), .b(x4), .c(new_n304_), .O(z53));
  xnor2a g210(.a(x3), .b(x0), .O(new_n306_));
  nand4  g211(.a(new_n306_), .b(new_n94_), .c(new_n85_), .d(x1), .O(new_n307_));
  nand2  g212(.a(new_n152_), .b(x3), .O(new_n308_));
  nand3  g213(.a(new_n308_), .b(new_n307_), .c(new_n227_), .O(new_n309_));
  nand2  g214(.a(new_n309_), .b(new_n88_), .O(new_n310_));
  oai21  g215(.a(new_n148_), .b(new_n80_), .c(new_n85_), .O(new_n311_));
  nand2  g216(.a(new_n152_), .b(new_n98_), .O(new_n312_));
  aoi22  g217(.a(new_n312_), .b(new_n77_), .c(new_n152_), .d(new_n101_), .O(new_n313_));
  nand2  g218(.a(new_n270_), .b(new_n154_), .O(new_n314_));
  aoi21  g219(.a(new_n213_), .b(new_n85_), .c(new_n98_), .O(new_n315_));
  aoi21  g220(.a(new_n314_), .b(new_n89_), .c(new_n315_), .O(new_n316_));
  nand4  g221(.a(new_n316_), .b(new_n313_), .c(new_n311_), .d(new_n310_), .O(z54));
  nand2  g222(.a(new_n157_), .b(new_n89_), .O(new_n318_));
  aoi21  g223(.a(new_n318_), .b(x4), .c(x0), .O(new_n319_));
  aoi21  g224(.a(new_n157_), .b(new_n99_), .c(new_n104_), .O(new_n320_));
  nand2  g225(.a(new_n320_), .b(x6), .O(new_n321_));
  aoi21  g226(.a(new_n321_), .b(new_n85_), .c(new_n319_), .O(new_n322_));
  nand2  g227(.a(new_n152_), .b(x2), .O(new_n323_));
  aoi21  g228(.a(new_n323_), .b(new_n286_), .c(new_n98_), .O(new_n324_));
  nand4  g229(.a(x5), .b(x3), .c(new_n88_), .d(new_n98_), .O(new_n325_));
  nand2  g230(.a(new_n325_), .b(new_n89_), .O(new_n326_));
  nand2  g231(.a(new_n326_), .b(new_n197_), .O(new_n327_));
  nor2   g232(.a(new_n327_), .b(new_n324_), .O(new_n328_));
  oai21  g233(.a(new_n322_), .b(new_n77_), .c(new_n328_), .O(z55));
  nand3  g234(.a(new_n258_), .b(new_n92_), .c(x1), .O(new_n331_));
  aoi21  g235(.a(new_n331_), .b(new_n130_), .c(x0), .O(new_n332_));
  oai21  g236(.a(new_n264_), .b(new_n97_), .c(new_n227_), .O(new_n333_));
  oai21  g237(.a(new_n333_), .b(new_n332_), .c(new_n88_), .O(new_n334_));
  nand4  g238(.a(new_n334_), .b(new_n311_), .c(new_n225_), .d(new_n222_), .O(z57));
  oai21  g239(.a(x5), .b(new_n89_), .c(x7), .O(new_n336_));
  nand2  g240(.a(new_n336_), .b(x6), .O(new_n337_));
  nand3  g241(.a(new_n337_), .b(new_n149_), .c(new_n147_), .O(new_n338_));
  nand2  g242(.a(new_n338_), .b(new_n85_), .O(new_n339_));
  aoi21  g243(.a(new_n234_), .b(new_n118_), .c(new_n89_), .O(new_n340_));
  oai21  g244(.a(new_n102_), .b(new_n85_), .c(new_n209_), .O(new_n341_));
  nor2   g245(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  nand2  g246(.a(new_n223_), .b(new_n78_), .O(new_n343_));
  aoi21  g247(.a(new_n227_), .b(new_n210_), .c(x2), .O(new_n344_));
  aoi21  g248(.a(new_n343_), .b(x0), .c(new_n344_), .O(new_n345_));
  nand3  g249(.a(new_n345_), .b(new_n342_), .c(new_n339_), .O(z58));
  oai21  g250(.a(new_n257_), .b(x4), .c(new_n88_), .O(new_n347_));
  nand3  g251(.a(new_n347_), .b(x3), .c(x1), .O(new_n348_));
  nand2  g252(.a(new_n308_), .b(new_n89_), .O(new_n349_));
  nand3  g253(.a(new_n349_), .b(new_n348_), .c(new_n286_), .O(new_n350_));
  nand2  g254(.a(new_n350_), .b(x0), .O(new_n351_));
  nand3  g255(.a(new_n149_), .b(new_n147_), .c(new_n134_), .O(new_n352_));
  nand2  g256(.a(new_n352_), .b(new_n85_), .O(new_n353_));
  nand3  g257(.a(new_n77_), .b(x3), .c(new_n98_), .O(new_n354_));
  nand2  g258(.a(new_n354_), .b(new_n167_), .O(new_n355_));
  oai21  g259(.a(new_n308_), .b(x2), .c(new_n218_), .O(new_n356_));
  aoi21  g260(.a(new_n355_), .b(x2), .c(new_n356_), .O(new_n357_));
  nand3  g261(.a(new_n357_), .b(new_n353_), .c(new_n351_), .O(z59));
  nand3  g262(.a(x7), .b(x5), .c(new_n88_), .O(new_n359_));
  oai21  g263(.a(new_n359_), .b(new_n234_), .c(new_n88_), .O(new_n360_));
  nand2  g264(.a(x7), .b(x5), .O(new_n361_));
  aoi21  g265(.a(new_n360_), .b(x1), .c(new_n361_), .O(new_n362_));
  nand2  g266(.a(new_n286_), .b(new_n77_), .O(new_n363_));
  aoi22  g267(.a(new_n363_), .b(new_n79_), .c(new_n77_), .d(x2), .O(new_n364_));
  oai21  g268(.a(new_n362_), .b(new_n79_), .c(new_n364_), .O(new_n365_));
  nand2  g269(.a(new_n365_), .b(new_n85_), .O(new_n366_));
  nand2  g270(.a(new_n264_), .b(new_n227_), .O(new_n367_));
  nand2  g271(.a(new_n367_), .b(x2), .O(new_n368_));
  oai21  g272(.a(new_n157_), .b(x4), .c(new_n98_), .O(new_n369_));
  nand2  g273(.a(new_n118_), .b(x0), .O(new_n370_));
  nand2  g274(.a(new_n370_), .b(x1), .O(new_n371_));
  nand4  g275(.a(new_n371_), .b(new_n369_), .c(new_n368_), .d(new_n114_), .O(new_n372_));
  inv1   g276(.a(new_n372_), .O(new_n373_));
  nand2  g277(.a(new_n373_), .b(new_n366_), .O(z60));
  inv1   g278(.a(new_n202_), .O(new_n375_));
  aoi21  g279(.a(x3), .b(new_n88_), .c(new_n89_), .O(new_n376_));
  oai21  g280(.a(new_n376_), .b(new_n375_), .c(x0), .O(new_n377_));
  oai21  g281(.a(x5), .b(x2), .c(x3), .O(new_n378_));
  nand2  g282(.a(new_n378_), .b(new_n89_), .O(new_n379_));
  nand3  g283(.a(new_n77_), .b(x3), .c(x2), .O(new_n380_));
  inv1   g284(.a(new_n380_), .O(new_n381_));
  oai21  g285(.a(new_n381_), .b(new_n78_), .c(new_n98_), .O(new_n382_));
  nand2  g286(.a(new_n85_), .b(new_n89_), .O(new_n383_));
  aoi22  g287(.a(new_n383_), .b(new_n370_), .c(new_n148_), .d(new_n85_), .O(new_n384_));
  nand4  g288(.a(new_n384_), .b(new_n382_), .c(new_n379_), .d(new_n377_), .O(z61));
  nand2  g289(.a(new_n92_), .b(new_n88_), .O(new_n386_));
  oai21  g290(.a(new_n386_), .b(new_n257_), .c(new_n270_), .O(new_n387_));
  nand2  g291(.a(new_n273_), .b(new_n118_), .O(new_n388_));
  aoi21  g292(.a(new_n387_), .b(x0), .c(new_n388_), .O(new_n389_));
  nand2  g293(.a(x1), .b(x0), .O(new_n390_));
  aoi21  g294(.a(new_n243_), .b(new_n85_), .c(new_n390_), .O(new_n391_));
  oai21  g295(.a(new_n389_), .b(new_n89_), .c(new_n391_), .O(z62));
  zero   g296(.O(z00));
  zero   g297(.O(z01));
  zero   g298(.O(z02));
  zero   g299(.O(z03));
  zero   g300(.O(z04));
  zero   g301(.O(z17));
  zero   g302(.O(z19));
  zero   g303(.O(z20));
  zero   g304(.O(z21));
  zero   g305(.O(z22));
  zero   g306(.O(z25));
  zero   g307(.O(z26));
  zero   g308(.O(z28));
  zero   g309(.O(z30));
  zero   g310(.O(z32));
  zero   g311(.O(z33));
  zero   g312(.O(z34));
  zero   g313(.O(z36));
  zero   g314(.O(z37));
  zero   g315(.O(z38));
  zero   g316(.O(z39));
  zero   g317(.O(z40));
  zero   g318(.O(z42));
  zero   g319(.O(z43));
  zero   g320(.O(z56));
endmodule


