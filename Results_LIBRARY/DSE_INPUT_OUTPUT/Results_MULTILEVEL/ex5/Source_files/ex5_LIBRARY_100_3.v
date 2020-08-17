// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n370_, new_n371_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n75_), .O(z00));
  nor2   g007(.a(new_n77_), .b(x7), .O(z01));
  inv1   g008(.a(x6), .O(new_n80_));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n75_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n80_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n85_), .c(new_n89_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n75_), .O(z04));
  nor2   g021(.a(new_n89_), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n73_), .c(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g028(.a(new_n85_), .b(new_n76_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n99_), .c(new_n75_), .O(z06));
  nand2  g030(.a(new_n84_), .b(x2), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  inv1   g032(.a(x4), .O(new_n105_));
  nand2  g033(.a(x6), .b(new_n89_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n104_), .c(new_n96_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(new_n72_), .c(new_n73_), .O(z09));
  nand3  g039(.a(x6), .b(x5), .c(new_n105_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n104_), .c(x0), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n72_), .c(new_n73_), .O(z12));
  nor2   g043(.a(new_n84_), .b(x2), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(new_n113_), .c(x0), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(new_n72_), .c(new_n73_), .O(z14));
  nor2   g046(.a(x1), .b(new_n96_), .O(new_n120_));
  nor2   g047(.a(x5), .b(new_n105_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n120_), .c(new_n97_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n75_), .O(z17));
  nand2  g050(.a(new_n121_), .b(x3), .O(new_n124_));
  oai21  g051(.a(new_n124_), .b(new_n99_), .c(new_n75_), .O(z18));
  nand2  g052(.a(new_n72_), .b(new_n96_), .O(new_n126_));
  nand3  g053(.a(x4), .b(new_n84_), .c(new_n97_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n126_), .c(new_n75_), .O(z19));
  nor2   g055(.a(x2), .b(x1), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(new_n81_), .c(new_n76_), .d(x0), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n75_), .O(z20));
  nand3  g058(.a(new_n120_), .b(x3), .c(new_n97_), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(new_n80_), .c(new_n89_), .d(new_n105_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(z21));
  nand2  g062(.a(new_n97_), .b(x0), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n109_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n72_), .c(new_n73_), .O(z22));
  nor4   g066(.a(new_n126_), .b(new_n89_), .c(new_n84_), .d(x2), .O(z23));
  nand4  g067(.a(new_n84_), .b(new_n97_), .c(new_n72_), .d(new_n96_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(x6), .c(new_n89_), .d(new_n105_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(x7), .O(z24));
  nor2   g071(.a(new_n72_), .b(x0), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n84_), .c(new_n97_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(x6), .c(new_n89_), .d(new_n105_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(x7), .O(z25));
  nand3  g076(.a(new_n109_), .b(new_n104_), .c(x0), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(new_n72_), .c(new_n73_), .O(z26));
  aoi21  g078(.a(new_n110_), .b(new_n73_), .c(new_n72_), .O(z27));
  nand3  g079(.a(new_n120_), .b(x3), .c(x2), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(x6), .c(new_n89_), .d(new_n105_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n73_), .O(z28));
  nor2   g083(.a(x3), .b(x2), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(new_n76_), .c(new_n105_), .d(new_n96_), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(new_n72_), .c(new_n73_), .O(z29));
  nor2   g086(.a(new_n80_), .b(x4), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(x2), .c(x0), .O(new_n161_));
  oai21  g088(.a(new_n117_), .b(new_n105_), .c(new_n96_), .O(new_n162_));
  aoi21  g089(.a(x4), .b(x3), .c(new_n97_), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  nor2   g091(.a(new_n121_), .b(new_n93_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n161_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  nand2  g094(.a(new_n73_), .b(x1), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n167_), .O(z31));
  nor2   g096(.a(new_n84_), .b(x0), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n121_), .c(new_n97_), .O(new_n171_));
  nand3  g098(.a(new_n73_), .b(x6), .c(new_n84_), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(new_n96_), .c(x5), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(x4), .c(new_n171_), .O(new_n174_));
  nor2   g101(.a(new_n174_), .b(new_n163_), .O(new_n175_));
  nand2  g102(.a(new_n81_), .b(x0), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  nor2   g104(.a(new_n105_), .b(x2), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n96_), .c(new_n177_), .O(new_n179_));
  nand4  g106(.a(new_n179_), .b(new_n175_), .c(new_n161_), .d(new_n72_), .O(z32));
  nor2   g107(.a(x4), .b(new_n97_), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n120_), .c(new_n107_), .d(x7), .O(z33));
  nand2  g109(.a(new_n73_), .b(new_n105_), .O(new_n183_));
  aoi21  g110(.a(new_n183_), .b(new_n97_), .c(new_n96_), .O(new_n184_));
  nand2  g111(.a(x4), .b(x0), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n80_), .O(new_n186_));
  nand2  g113(.a(new_n103_), .b(new_n96_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n186_), .c(new_n72_), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(new_n184_), .c(new_n89_), .O(new_n189_));
  nand2  g116(.a(new_n89_), .b(x0), .O(new_n190_));
  nand2  g117(.a(new_n80_), .b(x3), .O(new_n191_));
  aoi22  g118(.a(new_n191_), .b(x5), .c(new_n190_), .d(new_n183_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n189_), .O(z34));
  aoi21  g120(.a(x5), .b(new_n97_), .c(new_n96_), .O(new_n194_));
  nand2  g121(.a(x5), .b(x3), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(x2), .O(new_n196_));
  nand2  g123(.a(new_n117_), .b(new_n96_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n196_), .c(x4), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n194_), .c(new_n72_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n168_), .O(z35));
  nor2   g127(.a(new_n178_), .b(new_n96_), .O(new_n201_));
  nand3  g128(.a(new_n104_), .b(new_n90_), .c(new_n105_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n96_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n89_), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n201_), .c(new_n72_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n168_), .O(z36));
  oai21  g133(.a(x5), .b(new_n84_), .c(new_n136_), .O(new_n207_));
  nand2  g134(.a(new_n168_), .b(new_n84_), .O(new_n208_));
  nor2   g135(.a(new_n160_), .b(x5), .O(new_n209_));
  nor2   g136(.a(new_n89_), .b(new_n72_), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(new_n209_), .c(x3), .O(new_n211_));
  nand2  g138(.a(x7), .b(new_n89_), .O(new_n212_));
  nand4  g139(.a(new_n212_), .b(new_n211_), .c(new_n208_), .d(new_n207_), .O(z37));
  oai21  g140(.a(x4), .b(new_n96_), .c(new_n97_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n84_), .O(new_n215_));
  oai21  g142(.a(new_n105_), .b(x0), .c(x2), .O(new_n216_));
  nor2   g143(.a(new_n76_), .b(x4), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(x0), .O(new_n218_));
  nand3  g145(.a(new_n90_), .b(new_n81_), .c(new_n89_), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n97_), .c(new_n96_), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n218_), .c(new_n72_), .O(new_n221_));
  inv1   g148(.a(new_n221_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n216_), .c(new_n215_), .O(z38));
  nand2  g150(.a(new_n73_), .b(new_n80_), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(new_n84_), .c(x5), .O(new_n225_));
  nor2   g152(.a(new_n73_), .b(new_n80_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n120_), .c(new_n97_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n89_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n225_), .c(new_n105_), .O(z39));
  nand2  g156(.a(new_n160_), .b(x0), .O(new_n230_));
  inv1   g157(.a(new_n230_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n170_), .c(new_n97_), .O(new_n232_));
  aoi21  g159(.a(x5), .b(new_n97_), .c(new_n105_), .O(new_n233_));
  nor2   g160(.a(x5), .b(x3), .O(new_n234_));
  aoi21  g161(.a(new_n234_), .b(new_n226_), .c(new_n97_), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(new_n233_), .c(x0), .O(new_n236_));
  oai21  g163(.a(new_n90_), .b(x4), .c(new_n164_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n96_), .O(new_n238_));
  nor2   g165(.a(new_n93_), .b(x1), .O(new_n239_));
  nand4  g166(.a(new_n239_), .b(new_n238_), .c(new_n236_), .d(new_n232_), .O(z40));
  nand2  g167(.a(new_n136_), .b(new_n75_), .O(new_n241_));
  nand2  g168(.a(new_n195_), .b(new_n72_), .O(new_n242_));
  nand3  g169(.a(new_n73_), .b(x3), .c(x1), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(z41));
  nand2  g171(.a(new_n224_), .b(x5), .O(new_n245_));
  nand3  g172(.a(new_n226_), .b(new_n120_), .c(new_n103_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n89_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n245_), .c(new_n105_), .O(z42));
  inv1   g175(.a(new_n93_), .O(new_n249_));
  inv1   g176(.a(new_n117_), .O(new_n250_));
  oai21  g177(.a(new_n126_), .b(new_n250_), .c(new_n168_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  oai21  g179(.a(x7), .b(x6), .c(x1), .O(new_n253_));
  nand2  g180(.a(x4), .b(new_n84_), .O(new_n254_));
  oai21  g181(.a(new_n76_), .b(x4), .c(x0), .O(new_n255_));
  nand2  g182(.a(new_n80_), .b(x5), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n105_), .c(new_n96_), .O(new_n257_));
  nand3  g184(.a(new_n257_), .b(new_n255_), .c(new_n254_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(x2), .O(new_n259_));
  oai21  g186(.a(new_n76_), .b(x7), .c(new_n96_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n245_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n105_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n259_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  nand3  g191(.a(new_n90_), .b(new_n105_), .c(x0), .O(new_n265_));
  nand4  g192(.a(new_n265_), .b(new_n264_), .c(new_n253_), .d(new_n252_), .O(z43));
  nand3  g193(.a(x4), .b(new_n84_), .c(new_n97_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n96_), .O(new_n268_));
  oai21  g195(.a(new_n77_), .b(new_n96_), .c(new_n254_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(x2), .O(new_n270_));
  oai21  g197(.a(new_n86_), .b(x4), .c(new_n96_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(x5), .O(new_n272_));
  nand3  g199(.a(new_n80_), .b(new_n105_), .c(new_n84_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(x0), .O(new_n274_));
  nand4  g201(.a(new_n274_), .b(new_n272_), .c(new_n270_), .d(new_n268_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n72_), .O(new_n276_));
  oai21  g203(.a(new_n231_), .b(x1), .c(new_n73_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n276_), .O(z44));
  nand2  g205(.a(new_n75_), .b(x0), .O(new_n279_));
  nand2  g206(.a(x2), .b(x1), .O(new_n280_));
  oai21  g207(.a(new_n280_), .b(new_n217_), .c(new_n73_), .O(new_n281_));
  nand2  g208(.a(new_n105_), .b(new_n97_), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n106_), .c(new_n72_), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n281_), .c(new_n279_), .O(z45));
  inv1   g211(.a(new_n217_), .O(new_n285_));
  nor2   g212(.a(x7), .b(x3), .O(new_n286_));
  nand4  g213(.a(new_n286_), .b(new_n285_), .c(new_n145_), .d(new_n97_), .O(z46));
  inv1   g214(.a(new_n160_), .O(new_n288_));
  nand4  g215(.a(new_n288_), .b(new_n249_), .c(x2), .d(x1), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n73_), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n283_), .c(new_n279_), .O(z47));
  and2   g218(.a(new_n256_), .b(new_n106_), .O(new_n292_));
  oai22  g219(.a(new_n292_), .b(x1), .c(x7), .d(new_n89_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n105_), .O(new_n294_));
  inv1   g221(.a(new_n168_), .O(new_n295_));
  aoi21  g222(.a(new_n250_), .b(new_n72_), .c(new_n295_), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(new_n294_), .c(new_n279_), .O(z48));
  aoi21  g224(.a(x6), .b(x2), .c(x5), .O(new_n298_));
  aoi21  g225(.a(x4), .b(x3), .c(x0), .O(new_n299_));
  oai21  g226(.a(new_n298_), .b(x4), .c(new_n299_), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(new_n72_), .c(new_n295_), .O(new_n301_));
  oai21  g228(.a(z08), .b(x2), .c(new_n301_), .O(z49));
  nand2  g229(.a(new_n103_), .b(x4), .O(new_n303_));
  nand2  g230(.a(new_n106_), .b(new_n97_), .O(new_n304_));
  nor2   g231(.a(new_n93_), .b(x2), .O(new_n305_));
  nand4  g232(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(new_n96_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n72_), .O(new_n307_));
  oai21  g234(.a(new_n98_), .b(x7), .c(new_n307_), .O(z50));
  nor2   g235(.a(new_n117_), .b(new_n96_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n72_), .c(new_n285_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n73_), .O(new_n311_));
  nand2  g238(.a(x4), .b(x2), .O(new_n312_));
  aoi21  g239(.a(new_n312_), .b(new_n96_), .c(new_n84_), .O(new_n313_));
  nor3   g240(.a(new_n313_), .b(new_n217_), .c(new_n84_), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(x1), .c(new_n311_), .O(z51));
  nand2  g242(.a(new_n286_), .b(x0), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(x1), .O(new_n317_));
  oai21  g244(.a(new_n313_), .b(new_n157_), .c(new_n72_), .O(new_n318_));
  nand3  g245(.a(new_n318_), .b(new_n317_), .c(new_n285_), .O(z52));
  xor2a  g246(.a(x3), .b(x1), .O(new_n320_));
  oai21  g247(.a(new_n97_), .b(x0), .c(new_n320_), .O(new_n321_));
  nand2  g248(.a(x3), .b(x1), .O(new_n322_));
  nor2   g249(.a(new_n322_), .b(x0), .O(new_n323_));
  nor2   g250(.a(x3), .b(x1), .O(new_n324_));
  oai21  g251(.a(new_n324_), .b(new_n323_), .c(x2), .O(new_n325_));
  oai21  g252(.a(new_n217_), .b(x7), .c(x1), .O(new_n326_));
  nand2  g253(.a(new_n226_), .b(new_n93_), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(new_n72_), .O(new_n328_));
  nand4  g255(.a(new_n328_), .b(new_n326_), .c(new_n325_), .d(new_n321_), .O(z53));
  nand2  g256(.a(new_n320_), .b(x2), .O(new_n330_));
  inv1   g257(.a(new_n322_), .O(new_n331_));
  oai21  g258(.a(new_n324_), .b(new_n331_), .c(new_n97_), .O(new_n332_));
  aoi21  g259(.a(new_n327_), .b(new_n72_), .c(x0), .O(new_n333_));
  nand4  g260(.a(new_n333_), .b(new_n332_), .c(new_n330_), .d(new_n326_), .O(z54));
  oai21  g261(.a(new_n309_), .b(new_n217_), .c(new_n73_), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(x1), .O(z55));
  oai21  g263(.a(new_n217_), .b(new_n250_), .c(new_n73_), .O(new_n337_));
  oai21  g264(.a(new_n112_), .b(new_n103_), .c(new_n72_), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(new_n337_), .c(new_n279_), .O(z56));
  inv1   g266(.a(new_n323_), .O(new_n340_));
  nand2  g267(.a(new_n73_), .b(new_n97_), .O(new_n341_));
  oai21  g268(.a(new_n341_), .b(new_n217_), .c(new_n126_), .O(new_n342_));
  nand2  g269(.a(new_n322_), .b(x0), .O(new_n343_));
  nand2  g270(.a(new_n85_), .b(x2), .O(new_n344_));
  nand2  g271(.a(new_n226_), .b(x5), .O(new_n345_));
  oai21  g272(.a(new_n345_), .b(new_n344_), .c(new_n72_), .O(new_n346_));
  nand4  g273(.a(new_n346_), .b(new_n343_), .c(new_n342_), .d(new_n340_), .O(z57));
  oai21  g274(.a(new_n80_), .b(new_n72_), .c(new_n89_), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(new_n105_), .O(new_n349_));
  oai21  g276(.a(x7), .b(new_n97_), .c(x1), .O(new_n350_));
  nand2  g277(.a(new_n226_), .b(new_n89_), .O(new_n351_));
  oai21  g278(.a(new_n351_), .b(new_n282_), .c(new_n72_), .O(new_n352_));
  nand4  g279(.a(new_n352_), .b(new_n350_), .c(new_n349_), .d(new_n170_), .O(z58));
  oai21  g280(.a(x1), .b(x0), .c(new_n97_), .O(new_n354_));
  oai21  g281(.a(new_n160_), .b(new_n84_), .c(x0), .O(new_n355_));
  nand2  g282(.a(new_n185_), .b(x5), .O(new_n356_));
  nor2   g283(.a(new_n84_), .b(new_n97_), .O(new_n357_));
  oai21  g284(.a(new_n357_), .b(new_n288_), .c(new_n96_), .O(new_n358_));
  nand3  g285(.a(new_n358_), .b(new_n356_), .c(new_n355_), .O(new_n359_));
  nand2  g286(.a(new_n359_), .b(new_n72_), .O(new_n360_));
  nand3  g287(.a(new_n285_), .b(new_n73_), .c(new_n84_), .O(new_n361_));
  aoi22  g288(.a(new_n361_), .b(x1), .c(new_n73_), .d(new_n96_), .O(new_n362_));
  nand3  g289(.a(new_n362_), .b(new_n360_), .c(new_n354_), .O(z59));
  oai21  g290(.a(new_n295_), .b(new_n129_), .c(x3), .O(new_n364_));
  nand3  g291(.a(x4), .b(x1), .c(x0), .O(new_n365_));
  nand2  g292(.a(new_n365_), .b(new_n73_), .O(new_n366_));
  oai21  g293(.a(new_n187_), .b(new_n112_), .c(new_n72_), .O(new_n367_));
  nand3  g294(.a(new_n367_), .b(new_n366_), .c(new_n364_), .O(z60));
  nand3  g295(.a(new_n357_), .b(new_n285_), .c(new_n120_), .O(z61));
  nand2  g296(.a(new_n84_), .b(x0), .O(new_n370_));
  oai21  g297(.a(new_n370_), .b(new_n217_), .c(new_n73_), .O(new_n371_));
  nand2  g298(.a(new_n371_), .b(x1), .O(z62));
  zero   g299(.O(z07));
  zero   g300(.O(z13));
  nor2   g301(.a(new_n73_), .b(new_n72_), .O(z10));
  nor2   g302(.a(new_n73_), .b(new_n72_), .O(z11));
  nor2   g303(.a(new_n73_), .b(new_n72_), .O(z15));
  nor2   g304(.a(new_n73_), .b(new_n72_), .O(z16));
  nor2   g305(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


