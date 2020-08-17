// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n378_, new_n379_, new_n380_, new_n382_,
    new_n383_, new_n384_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n392_, new_n393_, new_n394_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n407_, new_n408_, new_n409_, new_n412_,
    new_n413_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(x7), .b(new_n75_), .O(z25));
  inv1   g005(.a(z25), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nor2   g009(.a(x5), .b(x1), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n74_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nor2   g013(.a(x6), .b(new_n73_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n75_), .c(x7), .O(z02));
  nand3  g016(.a(new_n72_), .b(x3), .c(new_n75_), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor4   g018(.a(new_n88_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nand4  g019(.a(x6), .b(x5), .c(new_n72_), .d(new_n75_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n72_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g028(.a(x6), .b(x5), .c(new_n72_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x7), .c(new_n75_), .O(z07));
  nor2   g032(.a(x3), .b(new_n96_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x7), .c(new_n75_), .O(z08));
  nand2  g035(.a(new_n104_), .b(new_n93_), .O(new_n107_));
  nor2   g036(.a(new_n80_), .b(new_n74_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n73_), .c(new_n72_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n107_), .c(new_n77_), .O(z09));
  nor2   g039(.a(new_n75_), .b(x0), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n72_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(z10));
  nand4  g044(.a(new_n97_), .b(new_n96_), .c(x1), .d(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n80_), .O(z11));
  inv1   g048(.a(x0), .O(new_n120_));
  nor2   g049(.a(x1), .b(new_n120_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  nand2  g051(.a(x5), .b(new_n72_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n108_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n122_), .c(new_n77_), .O(z12));
  nand3  g055(.a(new_n111_), .b(x3), .c(new_n96_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n80_), .O(z13));
  nor2   g059(.a(new_n97_), .b(x2), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n121_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n125_), .c(new_n77_), .O(z14));
  nand3  g062(.a(new_n111_), .b(x3), .c(x2), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand4  g064(.a(new_n135_), .b(x6), .c(x5), .d(new_n72_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n80_), .O(z15));
  nand3  g066(.a(new_n131_), .b(new_n101_), .c(x0), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x7), .c(new_n75_), .O(z16));
  inv1   g068(.a(new_n121_), .O(new_n140_));
  nor2   g069(.a(x5), .b(new_n72_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n96_), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n140_), .c(new_n77_), .O(z17));
  nand3  g072(.a(x2), .b(new_n75_), .c(new_n120_), .O(new_n144_));
  nand2  g073(.a(new_n141_), .b(x3), .O(new_n145_));
  oai21  g074(.a(new_n145_), .b(new_n144_), .c(new_n77_), .O(z18));
  inv1   g075(.a(new_n93_), .O(new_n147_));
  nor4   g076(.a(new_n147_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g077(.a(new_n121_), .b(new_n97_), .c(new_n96_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nand4  g079(.a(new_n150_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n151_));
  inv1   g080(.a(new_n151_), .O(z20));
  nand3  g081(.a(new_n121_), .b(x3), .c(new_n96_), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(new_n154_));
  nand4  g083(.a(new_n154_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  inv1   g084(.a(new_n155_), .O(z21));
  nand3  g085(.a(new_n96_), .b(new_n75_), .c(x0), .O(new_n157_));
  oai21  g086(.a(new_n157_), .b(new_n109_), .c(new_n77_), .O(z22));
  nor2   g087(.a(new_n73_), .b(new_n97_), .O(new_n159_));
  nand3  g088(.a(new_n159_), .b(new_n93_), .c(new_n96_), .O(new_n160_));
  nand2  g089(.a(new_n160_), .b(new_n77_), .O(z23));
  nor2   g090(.a(new_n74_), .b(x5), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(new_n72_), .O(new_n163_));
  inv1   g092(.a(new_n163_), .O(new_n164_));
  nand2  g093(.a(new_n164_), .b(new_n99_), .O(new_n165_));
  aoi21  g094(.a(new_n165_), .b(new_n75_), .c(x7), .O(z24));
  nand2  g095(.a(x2), .b(x0), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(x3), .O(new_n168_));
  nand4  g097(.a(new_n168_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n169_));
  nor2   g098(.a(new_n169_), .b(new_n80_), .O(z26));
  nor2   g099(.a(new_n97_), .b(new_n96_), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n121_), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n109_), .c(new_n77_), .O(z28));
  inv1   g102(.a(new_n98_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n93_), .O(new_n176_));
  nand4  g104(.a(x7), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n176_), .c(new_n77_), .O(z29));
  nor4   g106(.a(x3), .b(new_n96_), .c(new_n75_), .d(new_n120_), .O(new_n179_));
  nand4  g107(.a(new_n179_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n180_));
  nor2   g108(.a(new_n180_), .b(new_n80_), .O(z30));
  nand2  g109(.a(x6), .b(new_n72_), .O(new_n182_));
  aoi21  g110(.a(new_n182_), .b(new_n96_), .c(new_n120_), .O(new_n183_));
  inv1   g111(.a(new_n183_), .O(new_n184_));
  oai21  g112(.a(new_n131_), .b(new_n72_), .c(new_n120_), .O(new_n185_));
  nand2  g113(.a(x4), .b(x3), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(x2), .O(new_n187_));
  nor3   g115(.a(new_n141_), .b(new_n124_), .c(x1), .O(new_n188_));
  nand4  g116(.a(new_n188_), .b(new_n187_), .c(new_n185_), .d(new_n184_), .O(z31));
  nand2  g117(.a(new_n80_), .b(x6), .O(new_n190_));
  oai21  g118(.a(new_n190_), .b(x3), .c(new_n72_), .O(new_n191_));
  oai21  g119(.a(new_n84_), .b(x2), .c(new_n191_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n120_), .O(new_n193_));
  oai21  g121(.a(x4), .b(new_n120_), .c(new_n96_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n97_), .O(new_n195_));
  oai21  g123(.a(x5), .b(x2), .c(new_n72_), .O(new_n196_));
  nand3  g124(.a(new_n196_), .b(new_n142_), .c(new_n75_), .O(new_n197_));
  nor2   g125(.a(new_n197_), .b(new_n183_), .O(new_n198_));
  nand3  g126(.a(new_n198_), .b(new_n195_), .c(new_n193_), .O(z32));
  nor2   g127(.a(new_n74_), .b(x4), .O(new_n200_));
  inv1   g128(.a(new_n167_), .O(new_n201_));
  nand2  g129(.a(x5), .b(new_n75_), .O(new_n202_));
  nand3  g130(.a(new_n73_), .b(x3), .c(x1), .O(new_n203_));
  nand3  g131(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(new_n204_));
  inv1   g132(.a(new_n204_), .O(new_n205_));
  nand3  g133(.a(new_n205_), .b(new_n200_), .c(x7), .O(z33));
  nor2   g134(.a(x7), .b(x4), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(x2), .c(x0), .O(new_n208_));
  oai21  g136(.a(new_n72_), .b(new_n120_), .c(new_n74_), .O(new_n209_));
  inv1   g137(.a(new_n104_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n120_), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n209_), .c(new_n208_), .O(new_n212_));
  nor2   g140(.a(x5), .b(new_n120_), .O(new_n213_));
  oai21  g141(.a(x6), .b(new_n97_), .c(x5), .O(new_n214_));
  oai21  g142(.a(new_n213_), .b(new_n72_), .c(new_n214_), .O(new_n215_));
  aoi21  g143(.a(new_n212_), .b(new_n73_), .c(new_n215_), .O(new_n216_));
  inv1   g144(.a(new_n81_), .O(new_n217_));
  oai21  g145(.a(new_n217_), .b(new_n120_), .c(x7), .O(new_n218_));
  oai21  g146(.a(new_n216_), .b(x1), .c(new_n218_), .O(z34));
  aoi21  g147(.a(x5), .b(new_n96_), .c(new_n120_), .O(new_n220_));
  inv1   g148(.a(new_n159_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x2), .O(new_n222_));
  aoi21  g150(.a(new_n131_), .b(new_n120_), .c(new_n72_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  oai21  g152(.a(new_n224_), .b(new_n220_), .c(new_n75_), .O(new_n225_));
  oai21  g153(.a(new_n80_), .b(new_n75_), .c(new_n225_), .O(z35));
  oai21  g154(.a(new_n72_), .b(x2), .c(x0), .O(new_n227_));
  nand2  g155(.a(new_n200_), .b(new_n104_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n120_), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n227_), .c(new_n73_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n75_), .O(new_n231_));
  oai21  g159(.a(new_n121_), .b(new_n80_), .c(new_n231_), .O(z36));
  oai21  g160(.a(x2), .b(new_n120_), .c(new_n217_), .O(new_n233_));
  oai21  g161(.a(new_n80_), .b(x3), .c(x1), .O(new_n234_));
  oai21  g162(.a(new_n190_), .b(x4), .c(new_n73_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(x3), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n75_), .O(new_n237_));
  nand3  g165(.a(new_n237_), .b(new_n234_), .c(new_n233_), .O(z37));
  oai21  g166(.a(new_n72_), .b(x0), .c(x2), .O(new_n239_));
  nor2   g167(.a(x6), .b(x5), .O(new_n240_));
  nor2   g168(.a(new_n240_), .b(x4), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(x0), .O(new_n242_));
  nand4  g170(.a(new_n84_), .b(new_n80_), .c(x6), .d(new_n73_), .O(new_n243_));
  nand3  g171(.a(new_n243_), .b(new_n96_), .c(new_n120_), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n242_), .c(new_n75_), .O(new_n245_));
  inv1   g173(.a(new_n245_), .O(new_n246_));
  nand3  g174(.a(new_n246_), .b(new_n239_), .c(new_n195_), .O(z38));
  nand2  g175(.a(new_n77_), .b(x4), .O(new_n248_));
  nand2  g176(.a(new_n85_), .b(x3), .O(new_n249_));
  nand3  g177(.a(new_n249_), .b(new_n80_), .c(new_n75_), .O(new_n250_));
  nand3  g178(.a(new_n162_), .b(new_n121_), .c(new_n96_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(x7), .O(new_n252_));
  nand3  g180(.a(new_n252_), .b(new_n250_), .c(new_n248_), .O(z39));
  nand2  g181(.a(x3), .b(new_n120_), .O(new_n254_));
  oai21  g182(.a(new_n182_), .b(new_n120_), .c(new_n254_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n96_), .O(new_n256_));
  aoi21  g184(.a(x5), .b(new_n96_), .c(new_n72_), .O(new_n257_));
  nor2   g185(.a(x5), .b(x3), .O(new_n258_));
  aoi21  g186(.a(new_n258_), .b(new_n108_), .c(new_n96_), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(new_n257_), .c(x0), .O(new_n260_));
  oai21  g188(.a(x6), .b(x4), .c(new_n187_), .O(new_n261_));
  aoi21  g189(.a(new_n261_), .b(new_n120_), .c(new_n124_), .O(new_n262_));
  nand3  g190(.a(new_n262_), .b(new_n260_), .c(new_n256_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n75_), .O(new_n264_));
  nand2  g192(.a(x4), .b(new_n75_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n120_), .O(new_n266_));
  oai21  g194(.a(new_n163_), .b(new_n210_), .c(x1), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(x7), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n264_), .O(z40));
  nand2  g198(.a(new_n221_), .b(new_n75_), .O(new_n271_));
  nand4  g199(.a(new_n271_), .b(new_n234_), .c(new_n96_), .d(x0), .O(z41));
  inv1   g200(.a(new_n85_), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n80_), .c(new_n75_), .O(new_n274_));
  nand3  g202(.a(new_n162_), .b(new_n121_), .c(new_n210_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(x7), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n274_), .c(new_n248_), .O(z42));
  aoi21  g205(.a(new_n74_), .b(x5), .c(new_n96_), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(new_n240_), .c(new_n72_), .O(new_n279_));
  nand3  g207(.a(new_n123_), .b(x3), .c(new_n96_), .O(new_n280_));
  aoi21  g208(.a(new_n280_), .b(new_n279_), .c(x0), .O(new_n281_));
  aoi21  g209(.a(x7), .b(x6), .c(x5), .O(new_n282_));
  aoi22  g210(.a(new_n282_), .b(x0), .c(new_n254_), .d(x4), .O(new_n283_));
  oai21  g211(.a(x7), .b(new_n120_), .c(new_n73_), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(x6), .c(new_n72_), .O(new_n285_));
  oai21  g213(.a(new_n283_), .b(new_n96_), .c(new_n285_), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n281_), .c(new_n75_), .O(new_n287_));
  oai21  g215(.a(x5), .b(new_n120_), .c(new_n265_), .O(new_n288_));
  nand2  g216(.a(new_n228_), .b(x1), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  aoi21  g218(.a(new_n290_), .b(x7), .c(z25), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n287_), .O(z43));
  aoi21  g220(.a(new_n280_), .b(x4), .c(x0), .O(new_n293_));
  oai21  g221(.a(new_n200_), .b(x0), .c(x5), .O(new_n294_));
  nand3  g222(.a(new_n74_), .b(new_n72_), .c(new_n97_), .O(new_n295_));
  aoi21  g223(.a(new_n295_), .b(x0), .c(x2), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n294_), .O(new_n297_));
  oai21  g225(.a(new_n297_), .b(new_n293_), .c(new_n75_), .O(new_n298_));
  oai21  g226(.a(new_n213_), .b(x4), .c(new_n75_), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(x7), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n298_), .O(z44));
  nand2  g229(.a(new_n77_), .b(x0), .O(new_n302_));
  aoi21  g230(.a(new_n182_), .b(x2), .c(new_n75_), .O(new_n303_));
  oai21  g231(.a(new_n303_), .b(new_n124_), .c(x7), .O(new_n304_));
  nand2  g232(.a(new_n72_), .b(new_n96_), .O(new_n305_));
  nand2  g233(.a(new_n108_), .b(new_n73_), .O(new_n306_));
  oai21  g234(.a(new_n306_), .b(new_n305_), .c(new_n75_), .O(new_n307_));
  nand3  g235(.a(new_n307_), .b(new_n304_), .c(new_n302_), .O(z45));
  nor2   g236(.a(new_n124_), .b(x0), .O(new_n309_));
  nand4  g237(.a(new_n309_), .b(new_n175_), .c(x7), .d(x1), .O(z46));
  oai21  g238(.a(new_n74_), .b(new_n75_), .c(new_n73_), .O(new_n311_));
  nand3  g239(.a(new_n311_), .b(new_n72_), .c(new_n120_), .O(new_n312_));
  nand2  g240(.a(new_n147_), .b(new_n96_), .O(new_n313_));
  inv1   g241(.a(new_n111_), .O(new_n314_));
  nand2  g242(.a(new_n182_), .b(new_n314_), .O(new_n315_));
  nand2  g243(.a(new_n159_), .b(x1), .O(new_n316_));
  oai21  g244(.a(x5), .b(x2), .c(new_n75_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(x7), .O(new_n318_));
  aoi21  g246(.a(new_n316_), .b(x0), .c(new_n318_), .O(new_n319_));
  nand4  g247(.a(new_n319_), .b(new_n315_), .c(new_n313_), .d(new_n312_), .O(z47));
  nor2   g248(.a(new_n108_), .b(new_n73_), .O(new_n321_));
  oai21  g249(.a(new_n321_), .b(new_n162_), .c(new_n72_), .O(new_n322_));
  nand3  g250(.a(new_n322_), .b(new_n131_), .c(new_n93_), .O(z48));
  aoi21  g251(.a(x6), .b(x2), .c(x5), .O(new_n324_));
  nor2   g252(.a(new_n97_), .b(new_n75_), .O(new_n325_));
  nand4  g253(.a(new_n186_), .b(x2), .c(new_n75_), .d(new_n120_), .O(new_n326_));
  inv1   g254(.a(new_n326_), .O(new_n327_));
  oai21  g255(.a(new_n324_), .b(x4), .c(new_n327_), .O(z49));
  nand2  g256(.a(x4), .b(x2), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(x5), .O(new_n330_));
  nand3  g258(.a(new_n330_), .b(new_n108_), .c(new_n96_), .O(new_n331_));
  aoi21  g259(.a(new_n210_), .b(x4), .c(new_n331_), .O(new_n332_));
  oai21  g260(.a(new_n325_), .b(new_n120_), .c(new_n332_), .O(z50));
  nor2   g261(.a(new_n131_), .b(new_n120_), .O(new_n334_));
  nor2   g262(.a(new_n334_), .b(new_n75_), .O(new_n335_));
  nand2  g263(.a(new_n74_), .b(new_n73_), .O(new_n336_));
  xor2a  g264(.a(x6), .b(x5), .O(new_n337_));
  aoi21  g265(.a(new_n336_), .b(x2), .c(new_n337_), .O(new_n338_));
  nor2   g266(.a(new_n338_), .b(x4), .O(new_n339_));
  oai21  g267(.a(new_n339_), .b(new_n335_), .c(x7), .O(new_n340_));
  inv1   g268(.a(new_n241_), .O(new_n341_));
  nand4  g269(.a(new_n329_), .b(new_n341_), .c(x3), .d(new_n120_), .O(new_n342_));
  nand2  g270(.a(new_n342_), .b(new_n75_), .O(new_n343_));
  nand2  g271(.a(new_n343_), .b(new_n340_), .O(z51));
  nor2   g272(.a(new_n104_), .b(new_n120_), .O(new_n345_));
  nand3  g273(.a(x4), .b(x3), .c(x2), .O(new_n346_));
  nand3  g274(.a(new_n346_), .b(new_n341_), .c(new_n98_), .O(new_n347_));
  oai21  g275(.a(new_n347_), .b(new_n345_), .c(new_n75_), .O(new_n348_));
  aoi21  g276(.a(new_n97_), .b(x0), .c(new_n75_), .O(new_n349_));
  oai21  g277(.a(new_n349_), .b(new_n241_), .c(x7), .O(new_n350_));
  nand2  g278(.a(new_n350_), .b(new_n348_), .O(z52));
  oai21  g279(.a(x2), .b(x1), .c(x0), .O(new_n352_));
  nand3  g280(.a(new_n336_), .b(new_n72_), .c(x2), .O(new_n353_));
  nand2  g281(.a(new_n100_), .b(new_n96_), .O(new_n354_));
  nand3  g282(.a(new_n354_), .b(new_n353_), .c(new_n352_), .O(new_n355_));
  and2   g283(.a(new_n355_), .b(new_n97_), .O(new_n356_));
  nor2   g284(.a(new_n240_), .b(x2), .O(new_n357_));
  oai21  g285(.a(new_n357_), .b(new_n337_), .c(new_n72_), .O(new_n358_));
  nand3  g286(.a(x2), .b(x1), .c(new_n120_), .O(new_n359_));
  aoi21  g287(.a(new_n359_), .b(new_n358_), .c(new_n97_), .O(new_n360_));
  oai21  g288(.a(new_n360_), .b(new_n356_), .c(x7), .O(new_n361_));
  nand2  g289(.a(x2), .b(new_n120_), .O(new_n362_));
  nor2   g290(.a(new_n362_), .b(new_n100_), .O(new_n363_));
  nor2   g291(.a(new_n363_), .b(new_n97_), .O(new_n364_));
  nand2  g292(.a(new_n210_), .b(x7), .O(new_n365_));
  oai21  g293(.a(new_n365_), .b(new_n364_), .c(new_n75_), .O(new_n366_));
  nand2  g294(.a(new_n366_), .b(new_n361_), .O(z53));
  nand2  g295(.a(new_n241_), .b(new_n120_), .O(new_n368_));
  aoi21  g296(.a(new_n368_), .b(x1), .c(x3), .O(new_n369_));
  nor2   g297(.a(new_n101_), .b(new_n97_), .O(new_n370_));
  oai21  g298(.a(new_n370_), .b(new_n369_), .c(new_n96_), .O(new_n371_));
  oai21  g299(.a(new_n172_), .b(x0), .c(new_n75_), .O(new_n372_));
  nand2  g300(.a(new_n211_), .b(new_n100_), .O(new_n373_));
  nand2  g301(.a(new_n337_), .b(new_n72_), .O(new_n374_));
  nand2  g302(.a(new_n374_), .b(new_n120_), .O(new_n375_));
  aoi21  g303(.a(new_n375_), .b(x3), .c(new_n80_), .O(new_n376_));
  nand4  g304(.a(new_n376_), .b(new_n373_), .c(new_n372_), .d(new_n371_), .O(z54));
  nand3  g305(.a(new_n336_), .b(new_n167_), .c(new_n72_), .O(new_n378_));
  nor2   g306(.a(new_n101_), .b(new_n96_), .O(new_n379_));
  oai21  g307(.a(new_n379_), .b(new_n175_), .c(x0), .O(new_n380_));
  nand4  g308(.a(new_n380_), .b(new_n378_), .c(x7), .d(x1), .O(z55));
  nand2  g309(.a(new_n210_), .b(new_n75_), .O(new_n382_));
  oai21  g310(.a(new_n124_), .b(new_n97_), .c(new_n96_), .O(new_n383_));
  nor3   g311(.a(new_n379_), .b(new_n80_), .c(x0), .O(new_n384_));
  nand3  g312(.a(new_n384_), .b(new_n383_), .c(new_n382_), .O(z56));
  nand2  g313(.a(new_n314_), .b(new_n97_), .O(new_n386_));
  oai21  g314(.a(new_n124_), .b(new_n75_), .c(new_n362_), .O(new_n387_));
  nand4  g315(.a(x6), .b(x5), .c(new_n72_), .d(new_n120_), .O(new_n388_));
  nand2  g316(.a(new_n388_), .b(x2), .O(new_n389_));
  aoi21  g317(.a(new_n131_), .b(new_n120_), .c(new_n80_), .O(new_n390_));
  nand4  g318(.a(new_n390_), .b(new_n389_), .c(new_n387_), .d(new_n386_), .O(z57));
  oai21  g319(.a(new_n73_), .b(new_n75_), .c(x0), .O(new_n392_));
  nand4  g320(.a(new_n392_), .b(new_n317_), .c(x7), .d(x3), .O(new_n393_));
  inv1   g321(.a(new_n393_), .O(new_n394_));
  nand4  g322(.a(new_n394_), .b(new_n315_), .c(new_n313_), .d(new_n312_), .O(z58));
  oai21  g323(.a(new_n172_), .b(new_n80_), .c(new_n140_), .O(new_n396_));
  aoi21  g324(.a(new_n182_), .b(x0), .c(new_n96_), .O(new_n397_));
  nor2   g325(.a(new_n164_), .b(x2), .O(new_n398_));
  oai21  g326(.a(new_n398_), .b(new_n397_), .c(x1), .O(new_n399_));
  oai21  g327(.a(new_n200_), .b(new_n97_), .c(new_n75_), .O(new_n400_));
  oai21  g328(.a(new_n325_), .b(x2), .c(new_n400_), .O(new_n401_));
  oai21  g329(.a(new_n93_), .b(new_n72_), .c(x5), .O(new_n402_));
  nand3  g330(.a(new_n182_), .b(new_n75_), .c(new_n120_), .O(new_n403_));
  nand2  g331(.a(new_n403_), .b(new_n402_), .O(new_n404_));
  aoi21  g332(.a(new_n401_), .b(x0), .c(new_n404_), .O(new_n405_));
  nand3  g333(.a(new_n405_), .b(new_n399_), .c(new_n396_), .O(z59));
  nand2  g334(.a(new_n362_), .b(x3), .O(new_n407_));
  oai21  g335(.a(new_n72_), .b(new_n75_), .c(x0), .O(new_n408_));
  oai21  g336(.a(new_n382_), .b(new_n100_), .c(new_n120_), .O(new_n409_));
  nand4  g337(.a(new_n409_), .b(new_n408_), .c(new_n407_), .d(x7), .O(z60));
  nand3  g338(.a(new_n341_), .b(new_n172_), .c(new_n121_), .O(z61));
  nand2  g339(.a(new_n97_), .b(x0), .O(new_n412_));
  oai21  g340(.a(new_n412_), .b(new_n241_), .c(x7), .O(new_n413_));
  nand2  g341(.a(new_n413_), .b(x1), .O(z62));
  zero   g342(.O(z27));
endmodule


