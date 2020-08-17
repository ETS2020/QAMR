// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:42 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n392_, new_n393_, new_n394_, new_n395_, new_n397_,
    new_n399_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  nor2   g002(.a(x7), .b(x4), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x3), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x6), .O(z02));
  nand2  g007(.a(new_n74_), .b(x3), .O(new_n79_));
  aoi21  g008(.a(new_n79_), .b(x5), .c(x6), .O(z03));
  inv1   g009(.a(x4), .O(new_n81_));
  nand4  g010(.a(x6), .b(new_n73_), .c(new_n81_), .d(x3), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z04));
  inv1   g012(.a(x7), .O(new_n84_));
  nor2   g013(.a(new_n73_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z05));
  inv1   g016(.a(z00), .O(new_n89_));
  inv1   g017(.a(x1), .O(new_n90_));
  nor2   g018(.a(new_n90_), .b(x0), .O(new_n91_));
  nor2   g019(.a(x3), .b(x2), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g021(.a(x6), .O(new_n94_));
  nor2   g022(.a(new_n84_), .b(new_n94_), .O(new_n95_));
  nand2  g023(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  oai21  g024(.a(new_n96_), .b(new_n93_), .c(new_n89_), .O(z07));
  inv1   g025(.a(x3), .O(new_n98_));
  nand2  g026(.a(x1), .b(x0), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  oai21  g029(.a(new_n101_), .b(new_n96_), .c(new_n89_), .O(z08));
  nor2   g030(.a(x1), .b(x0), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(new_n98_), .c(x2), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n84_), .O(z09));
  nand3  g035(.a(new_n91_), .b(new_n81_), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(z10));
  inv1   g039(.a(x2), .O(new_n112_));
  nand3  g040(.a(new_n100_), .b(new_n98_), .c(new_n112_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(x5), .d(new_n81_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n84_), .O(z11));
  inv1   g044(.a(x0), .O(new_n117_));
  nor2   g045(.a(x1), .b(new_n117_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n98_), .c(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n81_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n84_), .O(z12));
  nor2   g050(.a(new_n98_), .b(x2), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n91_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n96_), .c(new_n89_), .O(z13));
  nand2  g053(.a(new_n123_), .b(new_n118_), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n96_), .c(new_n89_), .O(z14));
  nand2  g055(.a(x3), .b(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n91_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n96_), .c(new_n89_), .O(z15));
  nand3  g059(.a(new_n100_), .b(x3), .c(new_n112_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(x6), .c(x5), .d(new_n81_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n84_), .O(z16));
  nand3  g063(.a(new_n118_), .b(x4), .c(new_n112_), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n94_), .c(x5), .O(z17));
  nand4  g065(.a(new_n103_), .b(x4), .c(x3), .d(x2), .O(new_n138_));
  nor3   g066(.a(new_n138_), .b(new_n94_), .c(x5), .O(z18));
  inv1   g067(.a(new_n103_), .O(new_n140_));
  nor2   g068(.a(new_n81_), .b(x3), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n112_), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n140_), .c(new_n89_), .O(z19));
  nand2  g071(.a(x7), .b(new_n81_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n118_), .c(new_n112_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(x6), .c(x5), .O(z22));
  nor4   g075(.a(new_n140_), .b(new_n73_), .c(new_n98_), .d(x2), .O(z23));
  nand3  g076(.a(new_n103_), .b(new_n98_), .c(new_n112_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nand4  g078(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(x7), .O(z24));
  nand3  g080(.a(new_n91_), .b(new_n98_), .c(new_n112_), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand4  g082(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(x7), .O(z25));
  nor2   g084(.a(new_n112_), .b(new_n117_), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(new_n146_), .c(new_n98_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(x6), .c(x5), .O(z26));
  nand4  g087(.a(new_n76_), .b(x2), .c(x1), .d(new_n117_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(x6), .c(x5), .O(z27));
  nand3  g089(.a(new_n118_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n165_));
  nor2   g092(.a(new_n165_), .b(new_n84_), .O(z28));
  nor3   g093(.a(new_n99_), .b(x3), .c(new_n112_), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n84_), .O(z30));
  aoi21  g096(.a(x3), .b(new_n117_), .c(new_n112_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n81_), .c(new_n89_), .O(new_n172_));
  oai21  g098(.a(new_n94_), .b(new_n112_), .c(new_n73_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(x1), .O(new_n174_));
  nor2   g100(.a(x2), .b(x0), .O(new_n175_));
  nand2  g101(.a(x5), .b(x3), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  nand2  g103(.a(x6), .b(new_n73_), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  aoi21  g105(.a(new_n177_), .b(new_n175_), .c(new_n179_), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n174_), .c(new_n172_), .O(z31));
  oai22  g107(.a(new_n178_), .b(new_n81_), .c(new_n73_), .d(x0), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n112_), .O(new_n183_));
  aoi21  g109(.a(x3), .b(new_n117_), .c(z00), .O(new_n184_));
  aoi21  g110(.a(x4), .b(new_n90_), .c(new_n94_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n184_), .c(x2), .O(new_n186_));
  oai21  g112(.a(new_n94_), .b(x4), .c(new_n73_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x1), .O(new_n188_));
  nor2   g114(.a(x7), .b(x3), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n117_), .c(new_n94_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(x5), .c(new_n81_), .O(new_n191_));
  nand4  g117(.a(new_n191_), .b(new_n188_), .c(new_n186_), .d(new_n183_), .O(z32));
  nor2   g118(.a(z00), .b(new_n81_), .O(new_n193_));
  inv1   g119(.a(new_n193_), .O(new_n194_));
  oai21  g120(.a(new_n94_), .b(new_n90_), .c(x5), .O(new_n195_));
  nand3  g121(.a(new_n73_), .b(x3), .c(x1), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n158_), .c(x7), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x6), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n195_), .c(new_n194_), .O(z33));
  oai21  g125(.a(new_n74_), .b(x2), .c(x0), .O(new_n200_));
  nand2  g126(.a(new_n98_), .b(x2), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n75_), .c(new_n117_), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n200_), .c(new_n73_), .d(new_n90_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(x6), .O(new_n204_));
  aoi21  g130(.a(new_n84_), .b(x3), .c(x6), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(x4), .c(x5), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n204_), .O(z34));
  oai21  g133(.a(new_n73_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g134(.a(new_n176_), .b(x2), .O(new_n209_));
  aoi21  g135(.a(new_n123_), .b(new_n117_), .c(x1), .O(new_n210_));
  nand4  g136(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n193_), .O(z35));
  oai21  g137(.a(new_n81_), .b(x2), .c(x0), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n202_), .c(new_n90_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x6), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n73_), .O(z36));
  nand2  g141(.a(new_n112_), .b(x0), .O(new_n216_));
  oai21  g142(.a(x5), .b(new_n98_), .c(new_n216_), .O(new_n217_));
  nand2  g143(.a(x5), .b(x1), .O(new_n218_));
  oai21  g144(.a(new_n74_), .b(x5), .c(new_n218_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(x3), .O(new_n220_));
  nand2  g146(.a(new_n98_), .b(new_n90_), .O(new_n221_));
  nand4  g147(.a(new_n221_), .b(new_n220_), .c(new_n217_), .d(new_n89_), .O(z37));
  nand2  g148(.a(x4), .b(x3), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(x2), .O(new_n224_));
  oai21  g150(.a(new_n175_), .b(new_n73_), .c(new_n94_), .O(new_n225_));
  nor2   g151(.a(x4), .b(x3), .O(new_n226_));
  nor2   g152(.a(x7), .b(x5), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n226_), .c(x2), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n117_), .c(x1), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n225_), .c(new_n224_), .d(new_n212_), .O(z38));
  nand3  g156(.a(new_n84_), .b(new_n94_), .c(x3), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x5), .O(new_n232_));
  nand3  g158(.a(new_n118_), .b(x7), .c(new_n112_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(x6), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n232_), .c(new_n194_), .O(z39));
  inv1   g161(.a(new_n158_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x1), .O(new_n237_));
  oai21  g163(.a(new_n175_), .b(new_n158_), .c(x3), .O(new_n238_));
  aoi21  g164(.a(x4), .b(x3), .c(x0), .O(new_n239_));
  nor2   g165(.a(x5), .b(x4), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n95_), .c(new_n117_), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n239_), .c(x2), .O(new_n242_));
  nand2  g168(.a(x5), .b(x4), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x0), .O(new_n244_));
  oai21  g170(.a(new_n227_), .b(x4), .c(new_n244_), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n112_), .c(z00), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n242_), .c(new_n238_), .d(new_n237_), .O(z40));
  oai21  g173(.a(new_n94_), .b(new_n90_), .c(new_n73_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n216_), .O(new_n249_));
  nand3  g175(.a(new_n89_), .b(x3), .c(x1), .O(new_n250_));
  nor2   g176(.a(new_n73_), .b(x3), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n179_), .c(new_n90_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n250_), .c(new_n249_), .O(z41));
  oai21  g179(.a(x7), .b(x6), .c(x5), .O(new_n254_));
  nand3  g180(.a(new_n118_), .b(new_n201_), .c(x7), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x6), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n254_), .c(new_n194_), .O(z42));
  oai21  g183(.a(x6), .b(new_n73_), .c(x2), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n84_), .c(x0), .O(new_n259_));
  nand2  g185(.a(new_n227_), .b(x0), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n254_), .O(new_n261_));
  oai21  g187(.a(new_n261_), .b(new_n259_), .c(new_n81_), .O(new_n262_));
  nand2  g188(.a(x4), .b(x2), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n196_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x0), .O(new_n265_));
  oai21  g191(.a(new_n73_), .b(x4), .c(x3), .O(new_n266_));
  oai22  g192(.a(new_n266_), .b(x0), .c(x5), .d(new_n90_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n112_), .O(new_n268_));
  nand2  g194(.a(new_n201_), .b(new_n90_), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(x4), .c(z00), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n268_), .c(new_n265_), .d(new_n262_), .O(z43));
  inv1   g197(.a(z19), .O(z44));
  nand2  g198(.a(new_n89_), .b(x0), .O(new_n273_));
  nand2  g199(.a(new_n263_), .b(new_n248_), .O(new_n274_));
  aoi21  g200(.a(new_n146_), .b(new_n112_), .c(new_n94_), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(x5), .c(new_n90_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n274_), .c(new_n273_), .O(z45));
  oai21  g203(.a(new_n84_), .b(x5), .c(new_n81_), .O(new_n278_));
  nor2   g204(.a(z00), .b(x3), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n278_), .c(new_n91_), .d(new_n112_), .O(z46));
  oai21  g206(.a(x4), .b(x0), .c(x2), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(x1), .O(new_n282_));
  oai21  g208(.a(new_n90_), .b(x0), .c(new_n145_), .O(new_n283_));
  oai21  g209(.a(x2), .b(x0), .c(new_n90_), .O(new_n284_));
  oai21  g210(.a(new_n176_), .b(new_n112_), .c(x0), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(new_n282_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(x6), .O(new_n287_));
  nor2   g213(.a(new_n263_), .b(x0), .O(new_n288_));
  nor2   g214(.a(new_n288_), .b(x6), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n90_), .c(x5), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n287_), .O(z47));
  nand2  g217(.a(x3), .b(new_n112_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n140_), .c(new_n89_), .O(new_n293_));
  inv1   g219(.a(new_n95_), .O(new_n294_));
  aoi21  g220(.a(new_n294_), .b(x5), .c(new_n179_), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(x4), .c(new_n293_), .O(z48));
  oai21  g222(.a(new_n292_), .b(new_n90_), .c(x0), .O(new_n297_));
  nand2  g223(.a(new_n141_), .b(new_n90_), .O(new_n298_));
  inv1   g224(.a(new_n298_), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n297_), .c(new_n89_), .d(x2), .O(z49));
  nor2   g226(.a(new_n98_), .b(new_n90_), .O(new_n301_));
  nand2  g227(.a(x5), .b(x2), .O(new_n302_));
  nand4  g228(.a(x7), .b(new_n73_), .c(new_n81_), .d(new_n112_), .O(new_n303_));
  aoi21  g229(.a(new_n302_), .b(new_n94_), .c(new_n303_), .O(new_n304_));
  oai21  g230(.a(new_n301_), .b(new_n117_), .c(new_n304_), .O(z50));
  oai21  g231(.a(new_n123_), .b(new_n90_), .c(x0), .O(new_n306_));
  nand2  g232(.a(new_n98_), .b(new_n112_), .O(new_n307_));
  nor2   g233(.a(x2), .b(x1), .O(new_n308_));
  nand3  g234(.a(new_n308_), .b(new_n307_), .c(x4), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n117_), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n306_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n89_), .O(new_n312_));
  aoi21  g238(.a(new_n95_), .b(new_n112_), .c(new_n73_), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n179_), .c(new_n81_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n312_), .O(z51));
  oai21  g241(.a(new_n308_), .b(x3), .c(x0), .O(new_n316_));
  nand3  g242(.a(new_n128_), .b(new_n307_), .c(new_n90_), .O(new_n317_));
  aoi21  g243(.a(new_n317_), .b(new_n117_), .c(new_n81_), .O(new_n318_));
  aoi21  g244(.a(new_n318_), .b(new_n316_), .c(z00), .O(z52));
  inv1   g245(.a(new_n301_), .O(new_n320_));
  nand2  g246(.a(x4), .b(x1), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(x0), .c(new_n98_), .O(new_n322_));
  oai21  g248(.a(new_n320_), .b(x0), .c(new_n322_), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n89_), .c(x2), .O(new_n324_));
  nor2   g250(.a(new_n98_), .b(x1), .O(new_n325_));
  nor2   g251(.a(x3), .b(new_n90_), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(new_n325_), .c(x0), .O(new_n327_));
  nand3  g253(.a(x7), .b(x6), .c(new_n81_), .O(new_n328_));
  oai21  g254(.a(new_n325_), .b(new_n92_), .c(new_n328_), .O(new_n329_));
  aoi21  g255(.a(x4), .b(x1), .c(x2), .O(new_n330_));
  aoi21  g256(.a(x7), .b(x6), .c(x4), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(new_n330_), .c(x3), .O(new_n332_));
  nand3  g258(.a(new_n332_), .b(new_n329_), .c(new_n327_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(x5), .O(new_n334_));
  nand2  g260(.a(new_n321_), .b(x3), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(new_n307_), .O(new_n336_));
  nand3  g262(.a(new_n336_), .b(x6), .c(new_n73_), .O(new_n337_));
  nand3  g263(.a(new_n337_), .b(new_n334_), .c(new_n324_), .O(z53));
  oai21  g264(.a(new_n325_), .b(new_n141_), .c(x2), .O(new_n339_));
  oai21  g265(.a(new_n141_), .b(x0), .c(new_n90_), .O(new_n340_));
  oai21  g266(.a(x4), .b(x3), .c(x0), .O(new_n341_));
  nand3  g267(.a(x7), .b(x6), .c(x5), .O(new_n342_));
  inv1   g268(.a(new_n342_), .O(new_n343_));
  aoi21  g269(.a(new_n292_), .b(x4), .c(new_n343_), .O(new_n344_));
  nand3  g270(.a(new_n81_), .b(new_n98_), .c(new_n117_), .O(new_n345_));
  aoi21  g271(.a(new_n345_), .b(new_n223_), .c(x2), .O(new_n346_));
  nor3   g272(.a(new_n346_), .b(new_n344_), .c(z00), .O(new_n347_));
  nand4  g273(.a(new_n347_), .b(new_n341_), .c(new_n340_), .d(new_n339_), .O(z54));
  nand2  g274(.a(new_n89_), .b(new_n90_), .O(new_n349_));
  nand2  g275(.a(new_n243_), .b(new_n178_), .O(new_n350_));
  nand3  g276(.a(new_n350_), .b(new_n292_), .c(x0), .O(new_n351_));
  aoi21  g277(.a(new_n158_), .b(new_n95_), .c(new_n73_), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n179_), .c(new_n81_), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n351_), .c(new_n349_), .O(z55));
  oai21  g280(.a(new_n94_), .b(x2), .c(new_n73_), .O(new_n355_));
  oai21  g281(.a(new_n81_), .b(x2), .c(new_n84_), .O(new_n356_));
  oai21  g282(.a(new_n94_), .b(x4), .c(x2), .O(new_n357_));
  nand4  g283(.a(new_n357_), .b(new_n356_), .c(new_n355_), .d(new_n117_), .O(new_n358_));
  aoi21  g284(.a(new_n266_), .b(new_n112_), .c(new_n358_), .O(new_n359_));
  nand2  g285(.a(new_n359_), .b(new_n269_), .O(z56));
  nand2  g286(.a(new_n123_), .b(new_n117_), .O(new_n361_));
  nand2  g287(.a(x2), .b(new_n117_), .O(new_n362_));
  nand2  g288(.a(new_n362_), .b(new_n90_), .O(new_n363_));
  nand2  g289(.a(new_n292_), .b(x0), .O(new_n364_));
  nand3  g290(.a(new_n364_), .b(new_n363_), .c(new_n361_), .O(new_n365_));
  nand2  g291(.a(new_n365_), .b(new_n89_), .O(new_n366_));
  oai21  g292(.a(x7), .b(new_n94_), .c(new_n73_), .O(new_n367_));
  nand3  g293(.a(new_n367_), .b(new_n362_), .c(new_n81_), .O(new_n368_));
  nand2  g294(.a(new_n328_), .b(x5), .O(new_n369_));
  nand2  g295(.a(new_n369_), .b(new_n178_), .O(new_n370_));
  nand2  g296(.a(new_n370_), .b(x2), .O(new_n371_));
  nand2  g297(.a(new_n251_), .b(new_n90_), .O(new_n372_));
  nand4  g298(.a(new_n372_), .b(new_n371_), .c(new_n368_), .d(new_n366_), .O(z57));
  aoi21  g299(.a(new_n302_), .b(x0), .c(new_n98_), .O(new_n374_));
  nand4  g300(.a(new_n374_), .b(new_n284_), .c(new_n283_), .d(new_n282_), .O(new_n375_));
  nand2  g301(.a(new_n375_), .b(x6), .O(new_n376_));
  oai21  g302(.a(new_n320_), .b(new_n289_), .c(x5), .O(new_n377_));
  nand2  g303(.a(new_n377_), .b(new_n376_), .O(z58));
  aoi21  g304(.a(new_n98_), .b(new_n90_), .c(x0), .O(new_n379_));
  aoi21  g305(.a(x4), .b(new_n98_), .c(new_n90_), .O(new_n380_));
  oai21  g306(.a(new_n380_), .b(new_n379_), .c(x2), .O(new_n381_));
  nor2   g307(.a(x2), .b(new_n90_), .O(new_n382_));
  oai21  g308(.a(new_n382_), .b(new_n103_), .c(new_n145_), .O(new_n383_));
  aoi21  g309(.a(x3), .b(x1), .c(x2), .O(new_n384_));
  aoi21  g310(.a(x4), .b(x3), .c(x1), .O(new_n385_));
  oai21  g311(.a(new_n385_), .b(new_n384_), .c(x0), .O(new_n386_));
  nand3  g312(.a(new_n386_), .b(new_n383_), .c(new_n381_), .O(new_n387_));
  nand2  g313(.a(new_n387_), .b(x6), .O(new_n388_));
  nand3  g314(.a(new_n320_), .b(new_n221_), .c(x4), .O(new_n389_));
  oai21  g315(.a(new_n389_), .b(new_n236_), .c(x5), .O(new_n390_));
  nand2  g316(.a(new_n390_), .b(new_n388_), .O(z59));
  nand2  g317(.a(new_n362_), .b(x3), .O(new_n392_));
  nand2  g318(.a(new_n321_), .b(x0), .O(new_n393_));
  oai21  g319(.a(new_n94_), .b(new_n117_), .c(new_n73_), .O(new_n394_));
  oai21  g320(.a(new_n328_), .b(new_n269_), .c(new_n117_), .O(new_n395_));
  nand4  g321(.a(new_n395_), .b(new_n394_), .c(new_n393_), .d(new_n392_), .O(z60));
  nor4   g322(.a(new_n128_), .b(new_n81_), .c(x1), .d(new_n117_), .O(new_n397_));
  nor2   g323(.a(new_n397_), .b(z00), .O(z61));
  nor2   g324(.a(new_n301_), .b(new_n81_), .O(new_n399_));
  aoi21  g325(.a(new_n399_), .b(new_n100_), .c(z00), .O(z62));
  zero   g326(.O(z06));
  zero   g327(.O(z20));
  zero   g328(.O(z29));
  nor2   g329(.a(x6), .b(x5), .O(z01));
  nor2   g330(.a(x6), .b(x5), .O(z21));
endmodule


