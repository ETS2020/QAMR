// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:04 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n416_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  nand2  g007(.a(x5), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n81_), .b(new_n83_), .O(z03));
  nor2   g013(.a(x7), .b(new_n73_), .O(new_n85_));
  nor2   g014(.a(x5), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n83_), .O(z04));
  nand2  g017(.a(new_n85_), .b(new_n80_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  nor2   g019(.a(new_n73_), .b(new_n72_), .O(new_n92_));
  nand2  g020(.a(new_n92_), .b(x7), .O(new_n93_));
  inv1   g021(.a(x1), .O(new_n94_));
  nor2   g022(.a(new_n94_), .b(x0), .O(new_n95_));
  nor2   g023(.a(x3), .b(x2), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n78_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n93_), .O(z07));
  nor2   g028(.a(x4), .b(new_n94_), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(new_n83_), .c(x2), .d(x0), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n93_), .O(z08));
  nor2   g031(.a(x1), .b(x0), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(x2), .O(new_n105_));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(x5), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n78_), .c(new_n83_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n105_), .O(z09));
  nand2  g037(.a(new_n95_), .b(x2), .O(new_n110_));
  nand2  g038(.a(x7), .b(new_n78_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n110_), .O(z10));
  inv1   g042(.a(x2), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(x1), .c(x0), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n113_), .c(x3), .O(z11));
  nand2  g045(.a(new_n94_), .b(x0), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(x2), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n113_), .c(x3), .O(z12));
  inv1   g049(.a(new_n95_), .O(new_n122_));
  nand2  g050(.a(x3), .b(new_n115_), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n113_), .c(new_n122_), .O(z13));
  nand2  g052(.a(new_n119_), .b(new_n115_), .O(new_n125_));
  nand3  g053(.a(new_n112_), .b(new_n92_), .c(x3), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n125_), .O(z14));
  nor2   g055(.a(new_n126_), .b(new_n110_), .O(z15));
  nor2   g056(.a(new_n126_), .b(new_n116_), .O(z16));
  nand2  g057(.a(new_n104_), .b(x3), .O(new_n131_));
  nand2  g058(.a(x4), .b(x2), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n131_), .c(x5), .O(z18));
  nand2  g060(.a(new_n96_), .b(new_n94_), .O(new_n134_));
  inv1   g061(.a(x0), .O(new_n135_));
  nand2  g062(.a(x4), .b(new_n135_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n134_), .O(z19));
  inv1   g064(.a(z00), .O(new_n138_));
  nor3   g065(.a(new_n125_), .b(new_n138_), .c(x3), .O(z20));
  nand3  g066(.a(new_n86_), .b(x7), .c(x6), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n125_), .O(z22));
  nand2  g068(.a(x5), .b(new_n115_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n131_), .O(z23));
  nand2  g070(.a(new_n104_), .b(new_n96_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n87_), .O(z24));
  inv1   g072(.a(x7), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(x6), .c(new_n72_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n99_), .O(z25));
  nor3   g075(.a(new_n108_), .b(new_n115_), .c(new_n135_), .O(z26));
  nor4   g076(.a(new_n148_), .b(new_n110_), .c(x4), .d(x3), .O(z27));
  nor3   g077(.a(new_n141_), .b(new_n120_), .c(new_n83_), .O(z28));
  inv1   g078(.a(new_n107_), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(new_n102_), .O(z30));
  nand2  g080(.a(new_n73_), .b(x0), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(x2), .O(new_n157_));
  nand3  g082(.a(new_n157_), .b(new_n125_), .c(new_n72_), .O(new_n158_));
  oai21  g083(.a(x6), .b(x0), .c(z00), .O(new_n159_));
  nand3  g084(.a(x5), .b(x3), .c(x2), .O(new_n160_));
  inv1   g085(.a(new_n160_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n96_), .c(new_n135_), .O(new_n162_));
  nand2  g087(.a(new_n115_), .b(x0), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n72_), .c(new_n162_), .O(new_n164_));
  nand2  g089(.a(x4), .b(new_n94_), .O(new_n165_));
  inv1   g090(.a(new_n165_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n164_), .O(z35));
  nand2  g092(.a(z35), .b(new_n159_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n158_), .O(z31));
  nand2  g094(.a(new_n85_), .b(x0), .O(new_n170_));
  nand2  g095(.a(new_n147_), .b(x6), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(new_n135_), .c(x5), .O(new_n172_));
  nand2  g097(.a(x2), .b(x1), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x7), .O(new_n174_));
  nand3  g099(.a(new_n174_), .b(x6), .c(x3), .O(new_n175_));
  nand2  g100(.a(new_n73_), .b(x3), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(new_n119_), .c(new_n171_), .d(new_n115_), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n175_), .c(new_n172_), .d(new_n170_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n78_), .O(new_n179_));
  aoi21  g104(.a(new_n118_), .b(x3), .c(new_n115_), .O(new_n180_));
  nand2  g105(.a(x6), .b(new_n78_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x3), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(x0), .O(new_n183_));
  aoi21  g108(.a(new_n183_), .b(x1), .c(new_n180_), .O(new_n184_));
  nand2  g109(.a(new_n83_), .b(x1), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(x0), .c(new_n78_), .O(new_n186_));
  aoi21  g111(.a(new_n78_), .b(new_n94_), .c(x2), .O(new_n187_));
  oai21  g112(.a(new_n186_), .b(new_n72_), .c(new_n187_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n184_), .c(new_n179_), .O(z32));
  nand3  g114(.a(new_n147_), .b(x3), .c(x0), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(x1), .O(new_n193_));
  nand3  g116(.a(new_n193_), .b(new_n120_), .c(new_n78_), .O(new_n194_));
  oai21  g117(.a(new_n125_), .b(x5), .c(new_n194_), .O(new_n195_));
  oai21  g118(.a(new_n171_), .b(new_n83_), .c(new_n72_), .O(new_n196_));
  inv1   g119(.a(new_n96_), .O(new_n197_));
  nand2  g120(.a(new_n115_), .b(new_n94_), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(x0), .O(new_n199_));
  nand2  g122(.a(new_n199_), .b(x7), .O(new_n200_));
  nand2  g123(.a(new_n122_), .b(new_n73_), .O(new_n201_));
  nand3  g124(.a(new_n201_), .b(new_n200_), .c(new_n197_), .O(new_n202_));
  oai21  g125(.a(new_n202_), .b(new_n196_), .c(new_n78_), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n195_), .O(z36));
  nand2  g127(.a(new_n72_), .b(x1), .O(new_n206_));
  inv1   g128(.a(new_n206_), .O(new_n207_));
  oai21  g129(.a(new_n207_), .b(new_n186_), .c(new_n115_), .O(new_n208_));
  nand3  g130(.a(new_n208_), .b(new_n184_), .c(new_n179_), .O(z38));
  nand2  g131(.a(x2), .b(new_n94_), .O(new_n210_));
  aoi21  g132(.a(new_n210_), .b(x6), .c(x5), .O(new_n211_));
  nand2  g133(.a(new_n83_), .b(x2), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(new_n171_), .O(new_n213_));
  oai21  g135(.a(new_n213_), .b(new_n211_), .c(x0), .O(new_n214_));
  nand3  g136(.a(x6), .b(new_n115_), .c(x1), .O(new_n215_));
  nand3  g137(.a(new_n215_), .b(new_n72_), .c(new_n135_), .O(new_n216_));
  nand3  g138(.a(x7), .b(x3), .c(x0), .O(new_n217_));
  oai21  g139(.a(x5), .b(x2), .c(new_n217_), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(x1), .O(new_n219_));
  nand3  g141(.a(new_n147_), .b(new_n73_), .c(x3), .O(new_n220_));
  aoi21  g142(.a(new_n220_), .b(x5), .c(x4), .O(new_n221_));
  nand4  g143(.a(new_n221_), .b(new_n219_), .c(new_n216_), .d(new_n214_), .O(z39));
  nand2  g144(.a(new_n147_), .b(x3), .O(new_n223_));
  nand2  g145(.a(new_n223_), .b(x6), .O(new_n224_));
  nand2  g146(.a(new_n224_), .b(new_n135_), .O(new_n225_));
  oai21  g147(.a(new_n73_), .b(new_n135_), .c(new_n94_), .O(new_n226_));
  nand2  g148(.a(new_n226_), .b(x3), .O(new_n227_));
  aoi21  g149(.a(new_n227_), .b(new_n225_), .c(x4), .O(new_n228_));
  nand2  g150(.a(new_n115_), .b(x1), .O(new_n229_));
  nand3  g151(.a(x7), .b(x6), .c(new_n115_), .O(new_n230_));
  nand2  g152(.a(x4), .b(new_n115_), .O(new_n231_));
  nand2  g153(.a(new_n73_), .b(x2), .O(new_n232_));
  nand3  g154(.a(new_n232_), .b(new_n231_), .c(new_n230_), .O(new_n233_));
  nand2  g155(.a(new_n233_), .b(x0), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(new_n229_), .O(new_n235_));
  oai21  g157(.a(new_n235_), .b(new_n228_), .c(new_n72_), .O(new_n236_));
  nand3  g158(.a(x4), .b(new_n115_), .c(x1), .O(new_n237_));
  nand3  g159(.a(new_n237_), .b(new_n105_), .c(new_n81_), .O(new_n238_));
  nand3  g160(.a(new_n147_), .b(x6), .c(new_n78_), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(new_n132_), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(x0), .O(new_n241_));
  oai21  g163(.a(new_n231_), .b(new_n83_), .c(new_n111_), .O(new_n242_));
  nand2  g164(.a(new_n242_), .b(new_n135_), .O(new_n243_));
  nand2  g165(.a(new_n77_), .b(new_n83_), .O(new_n244_));
  nand2  g166(.a(x4), .b(x3), .O(new_n245_));
  aoi21  g167(.a(new_n245_), .b(x0), .c(new_n94_), .O(new_n246_));
  aoi21  g168(.a(new_n244_), .b(new_n80_), .c(new_n246_), .O(new_n247_));
  nand3  g169(.a(new_n247_), .b(new_n243_), .c(new_n241_), .O(new_n248_));
  aoi21  g170(.a(new_n238_), .b(new_n83_), .c(new_n248_), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(new_n236_), .O(z40));
  nand3  g172(.a(new_n119_), .b(new_n107_), .c(new_n212_), .O(new_n252_));
  nand2  g173(.a(new_n77_), .b(x5), .O(new_n253_));
  nand2  g174(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g175(.a(new_n254_), .b(new_n78_), .O(z42));
  nand2  g176(.a(x7), .b(new_n135_), .O(new_n256_));
  aoi21  g177(.a(x6), .b(new_n115_), .c(x0), .O(new_n257_));
  oai21  g178(.a(new_n257_), .b(new_n196_), .c(new_n253_), .O(new_n258_));
  nand2  g179(.a(new_n258_), .b(new_n256_), .O(new_n259_));
  nand2  g180(.a(new_n259_), .b(new_n78_), .O(new_n260_));
  nand2  g181(.a(new_n123_), .b(new_n212_), .O(new_n261_));
  nand2  g182(.a(new_n261_), .b(new_n135_), .O(new_n262_));
  aoi22  g183(.a(new_n212_), .b(x1), .c(x2), .d(x0), .O(new_n263_));
  aoi21  g184(.a(new_n263_), .b(new_n262_), .c(new_n78_), .O(new_n264_));
  oai21  g185(.a(new_n74_), .b(new_n115_), .c(new_n239_), .O(new_n265_));
  nand2  g186(.a(new_n265_), .b(x0), .O(new_n266_));
  nand2  g187(.a(new_n266_), .b(new_n219_), .O(new_n267_));
  nor2   g188(.a(new_n267_), .b(new_n264_), .O(new_n268_));
  nand2  g189(.a(new_n268_), .b(new_n260_), .O(z43));
  nand3  g190(.a(new_n83_), .b(new_n115_), .c(new_n94_), .O(new_n270_));
  nor2   g191(.a(x4), .b(x0), .O(new_n271_));
  nor2   g192(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  oai21  g193(.a(z00), .b(new_n135_), .c(new_n272_), .O(z44));
  nand2  g194(.a(new_n85_), .b(new_n83_), .O(new_n274_));
  aoi21  g195(.a(new_n274_), .b(new_n94_), .c(x5), .O(new_n275_));
  nor2   g196(.a(new_n83_), .b(new_n135_), .O(new_n276_));
  aoi21  g197(.a(new_n276_), .b(new_n141_), .c(new_n271_), .O(new_n277_));
  oai21  g198(.a(new_n277_), .b(new_n275_), .c(new_n115_), .O(new_n278_));
  aoi21  g199(.a(new_n106_), .b(new_n72_), .c(x1), .O(new_n279_));
  nand2  g200(.a(new_n72_), .b(new_n135_), .O(new_n280_));
  oai22  g201(.a(new_n280_), .b(new_n181_), .c(new_n95_), .d(x3), .O(new_n281_));
  oai21  g202(.a(new_n281_), .b(new_n279_), .c(x2), .O(new_n282_));
  nor2   g203(.a(x6), .b(x1), .O(new_n283_));
  oai21  g204(.a(new_n283_), .b(new_n196_), .c(new_n78_), .O(new_n284_));
  nand3  g205(.a(x7), .b(x3), .c(x1), .O(new_n285_));
  nand2  g206(.a(new_n285_), .b(new_n138_), .O(new_n286_));
  aoi21  g207(.a(new_n210_), .b(new_n135_), .c(new_n78_), .O(new_n287_));
  aoi21  g208(.a(new_n286_), .b(x0), .c(new_n287_), .O(new_n288_));
  nand4  g209(.a(new_n288_), .b(new_n284_), .c(new_n282_), .d(new_n278_), .O(z45));
  oai21  g210(.a(new_n72_), .b(x0), .c(new_n192_), .O(new_n290_));
  nand2  g211(.a(new_n290_), .b(x1), .O(new_n291_));
  nand3  g212(.a(new_n280_), .b(new_n199_), .c(x3), .O(new_n292_));
  aoi21  g213(.a(new_n292_), .b(new_n291_), .c(x4), .O(new_n293_));
  nand2  g214(.a(x6), .b(new_n115_), .O(new_n294_));
  nand3  g215(.a(new_n147_), .b(new_n83_), .c(x1), .O(new_n295_));
  oai21  g216(.a(new_n295_), .b(new_n294_), .c(new_n135_), .O(new_n296_));
  nand3  g217(.a(new_n198_), .b(x7), .c(x6), .O(new_n297_));
  aoi21  g218(.a(new_n297_), .b(new_n296_), .c(x5), .O(new_n298_));
  nand2  g219(.a(new_n83_), .b(x0), .O(new_n299_));
  oai21  g220(.a(new_n299_), .b(new_n253_), .c(new_n78_), .O(new_n300_));
  oai22  g221(.a(new_n300_), .b(new_n298_), .c(new_n293_), .d(new_n98_), .O(z46));
  nand2  g222(.a(new_n74_), .b(new_n78_), .O(new_n302_));
  inv1   g223(.a(new_n302_), .O(new_n303_));
  oai22  g224(.a(new_n303_), .b(new_n173_), .c(new_n198_), .d(new_n141_), .O(new_n304_));
  nand3  g225(.a(x6), .b(x3), .c(x2), .O(new_n305_));
  nor2   g226(.a(new_n147_), .b(new_n135_), .O(new_n306_));
  nand2  g227(.a(new_n306_), .b(x1), .O(new_n307_));
  nor3   g228(.a(new_n307_), .b(new_n305_), .c(new_n79_), .O(new_n308_));
  aoi21  g229(.a(new_n304_), .b(new_n135_), .c(new_n308_), .O(z47));
  nor2   g230(.a(new_n83_), .b(x2), .O(new_n310_));
  nand2  g231(.a(new_n303_), .b(new_n93_), .O(new_n311_));
  nand3  g232(.a(new_n311_), .b(new_n310_), .c(new_n104_), .O(z48));
  inv1   g233(.a(new_n230_), .O(new_n314_));
  nand2  g234(.a(x3), .b(x1), .O(new_n315_));
  nand2  g235(.a(new_n315_), .b(x0), .O(new_n316_));
  nand3  g236(.a(new_n316_), .b(new_n314_), .c(new_n86_), .O(z50));
  oai21  g237(.a(new_n143_), .b(new_n106_), .c(new_n303_), .O(new_n318_));
  nor3   g238(.a(new_n310_), .b(new_n94_), .c(new_n135_), .O(new_n319_));
  nand3  g239(.a(new_n132_), .b(new_n104_), .c(x3), .O(new_n320_));
  nor2   g240(.a(new_n320_), .b(new_n303_), .O(new_n321_));
  aoi21  g241(.a(new_n319_), .b(new_n318_), .c(new_n321_), .O(z51));
  nand2  g242(.a(new_n132_), .b(new_n135_), .O(new_n323_));
  nand2  g243(.a(new_n323_), .b(x3), .O(new_n324_));
  nand4  g244(.a(new_n324_), .b(new_n302_), .c(new_n134_), .d(new_n122_), .O(z52));
  nand2  g245(.a(new_n72_), .b(x2), .O(new_n327_));
  nand3  g246(.a(new_n112_), .b(new_n92_), .c(new_n115_), .O(new_n328_));
  aoi21  g247(.a(new_n328_), .b(new_n327_), .c(new_n94_), .O(new_n329_));
  nand2  g248(.a(new_n132_), .b(new_n83_), .O(new_n330_));
  nand2  g249(.a(new_n166_), .b(new_n72_), .O(new_n331_));
  aoi21  g250(.a(new_n79_), .b(new_n115_), .c(new_n83_), .O(new_n332_));
  aoi21  g251(.a(new_n332_), .b(new_n331_), .c(x0), .O(new_n333_));
  oai21  g252(.a(new_n330_), .b(new_n329_), .c(new_n333_), .O(new_n334_));
  nand4  g253(.a(x7), .b(x6), .c(x5), .d(x0), .O(new_n335_));
  nand2  g254(.a(new_n335_), .b(new_n74_), .O(new_n336_));
  nand2  g255(.a(new_n336_), .b(new_n78_), .O(new_n337_));
  nand3  g256(.a(new_n337_), .b(new_n160_), .c(new_n197_), .O(new_n338_));
  nand2  g257(.a(new_n285_), .b(new_n78_), .O(new_n339_));
  nand2  g258(.a(new_n339_), .b(x0), .O(new_n340_));
  nand2  g259(.a(x6), .b(new_n72_), .O(new_n341_));
  nand2  g260(.a(new_n106_), .b(x5), .O(new_n342_));
  nand3  g261(.a(new_n342_), .b(new_n156_), .c(new_n341_), .O(new_n343_));
  nand2  g262(.a(new_n343_), .b(new_n78_), .O(new_n344_));
  nand2  g263(.a(new_n344_), .b(new_n340_), .O(new_n345_));
  aoi21  g264(.a(new_n338_), .b(new_n94_), .c(new_n345_), .O(new_n346_));
  nand2  g265(.a(new_n346_), .b(new_n334_), .O(z54));
  nor2   g266(.a(new_n310_), .b(new_n135_), .O(new_n348_));
  nand3  g267(.a(new_n83_), .b(x2), .c(new_n94_), .O(new_n349_));
  aoi21  g268(.a(new_n349_), .b(new_n348_), .c(new_n72_), .O(new_n350_));
  inv1   g269(.a(new_n283_), .O(new_n351_));
  nand3  g270(.a(new_n342_), .b(new_n351_), .c(new_n341_), .O(new_n352_));
  oai21  g271(.a(new_n352_), .b(new_n350_), .c(new_n78_), .O(new_n353_));
  nand2  g272(.a(new_n303_), .b(x2), .O(new_n354_));
  nand2  g273(.a(x3), .b(x2), .O(new_n355_));
  nand2  g274(.a(new_n355_), .b(new_n135_), .O(new_n356_));
  nand3  g275(.a(new_n356_), .b(new_n160_), .c(new_n78_), .O(new_n357_));
  aoi22  g276(.a(new_n357_), .b(new_n94_), .c(new_n354_), .d(new_n348_), .O(new_n358_));
  nand2  g277(.a(new_n358_), .b(new_n353_), .O(z55));
  nand2  g278(.a(new_n307_), .b(x3), .O(new_n360_));
  nand3  g279(.a(new_n104_), .b(new_n72_), .c(new_n115_), .O(new_n361_));
  nand3  g280(.a(new_n163_), .b(x5), .c(new_n94_), .O(new_n362_));
  nand3  g281(.a(new_n79_), .b(x2), .c(new_n135_), .O(new_n363_));
  nand3  g282(.a(new_n363_), .b(new_n362_), .c(new_n361_), .O(new_n364_));
  nand3  g283(.a(new_n72_), .b(x2), .c(x1), .O(new_n365_));
  nand4  g284(.a(new_n365_), .b(new_n271_), .c(new_n198_), .d(new_n83_), .O(new_n366_));
  oai21  g285(.a(new_n364_), .b(new_n360_), .c(new_n366_), .O(new_n367_));
  nand4  g286(.a(new_n315_), .b(new_n123_), .c(new_n212_), .d(new_n72_), .O(new_n368_));
  nand4  g287(.a(new_n368_), .b(new_n342_), .c(new_n201_), .d(new_n78_), .O(new_n369_));
  nand2  g288(.a(new_n223_), .b(x5), .O(new_n370_));
  nand2  g289(.a(x2), .b(new_n135_), .O(new_n371_));
  aoi21  g290(.a(new_n371_), .b(new_n223_), .c(new_n73_), .O(new_n372_));
  nand2  g291(.a(new_n372_), .b(new_n370_), .O(new_n373_));
  nand3  g292(.a(x5), .b(x1), .c(new_n135_), .O(new_n374_));
  oai21  g293(.a(new_n118_), .b(new_n83_), .c(new_n374_), .O(new_n375_));
  nand2  g294(.a(new_n375_), .b(new_n115_), .O(new_n376_));
  nand2  g295(.a(new_n376_), .b(new_n373_), .O(new_n377_));
  oai21  g296(.a(new_n377_), .b(new_n369_), .c(new_n136_), .O(new_n378_));
  nand2  g297(.a(new_n378_), .b(new_n367_), .O(z56));
  aoi21  g298(.a(x7), .b(new_n78_), .c(new_n73_), .O(new_n380_));
  oai21  g299(.a(x6), .b(new_n115_), .c(new_n72_), .O(new_n381_));
  oai21  g300(.a(new_n381_), .b(new_n380_), .c(new_n231_), .O(new_n382_));
  nand2  g301(.a(x5), .b(new_n94_), .O(new_n383_));
  nand3  g302(.a(new_n73_), .b(new_n78_), .c(new_n115_), .O(new_n384_));
  nor2   g303(.a(new_n384_), .b(new_n383_), .O(new_n385_));
  aoi21  g304(.a(new_n382_), .b(x1), .c(new_n385_), .O(new_n386_));
  oai21  g305(.a(new_n386_), .b(new_n83_), .c(x0), .O(new_n387_));
  oai21  g306(.a(new_n314_), .b(new_n94_), .c(new_n355_), .O(new_n388_));
  nand2  g307(.a(new_n388_), .b(new_n80_), .O(new_n389_));
  oai21  g308(.a(new_n85_), .b(x5), .c(new_n101_), .O(new_n390_));
  aoi21  g309(.a(new_n390_), .b(new_n96_), .c(x0), .O(new_n391_));
  nand2  g310(.a(x6), .b(x3), .O(new_n392_));
  oai21  g311(.a(new_n365_), .b(new_n392_), .c(new_n342_), .O(new_n393_));
  nand2  g312(.a(new_n393_), .b(new_n78_), .O(new_n394_));
  nand2  g313(.a(new_n394_), .b(new_n270_), .O(new_n395_));
  aoi21  g314(.a(new_n391_), .b(new_n389_), .c(new_n395_), .O(new_n396_));
  nand2  g315(.a(new_n396_), .b(new_n387_), .O(z57));
  nand4  g316(.a(x7), .b(new_n115_), .c(new_n94_), .d(x0), .O(new_n398_));
  nand2  g317(.a(new_n398_), .b(new_n305_), .O(new_n399_));
  nand2  g318(.a(new_n399_), .b(new_n72_), .O(new_n400_));
  oai21  g319(.a(new_n123_), .b(x1), .c(new_n306_), .O(new_n401_));
  nand2  g320(.a(new_n401_), .b(x5), .O(new_n402_));
  aoi21  g321(.a(new_n122_), .b(new_n73_), .c(new_n372_), .O(new_n403_));
  nand3  g322(.a(new_n403_), .b(new_n402_), .c(new_n400_), .O(new_n404_));
  nand2  g323(.a(new_n404_), .b(new_n78_), .O(new_n405_));
  nand4  g324(.a(new_n206_), .b(new_n198_), .c(new_n83_), .d(new_n135_), .O(new_n406_));
  nand3  g325(.a(x5), .b(x2), .c(new_n94_), .O(new_n407_));
  nand3  g326(.a(new_n407_), .b(new_n229_), .c(x3), .O(new_n408_));
  nand2  g327(.a(new_n408_), .b(new_n406_), .O(new_n409_));
  nand2  g328(.a(new_n409_), .b(new_n78_), .O(new_n410_));
  oai21  g329(.a(new_n110_), .b(new_n83_), .c(new_n410_), .O(new_n411_));
  nand2  g330(.a(new_n411_), .b(new_n405_), .O(z58));
  nand4  g331(.a(new_n302_), .b(new_n119_), .c(x3), .d(x2), .O(z61));
  inv1   g332(.a(new_n185_), .O(new_n416_));
  nand3  g333(.a(new_n302_), .b(new_n416_), .c(x0), .O(z62));
  zero   g334(.O(z06));
  zero   g335(.O(z17));
  zero   g336(.O(z21));
  zero   g337(.O(z29));
  zero   g338(.O(z33));
  zero   g339(.O(z34));
  zero   g340(.O(z37));
  zero   g341(.O(z41));
  zero   g342(.O(z49));
  zero   g343(.O(z53));
  zero   g344(.O(z59));
  zero   g345(.O(z60));
endmodule


