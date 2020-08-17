// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:30 2020

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
    new_n82_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n147_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n410_, new_n411_, new_n413_, new_n414_;
  inv1   g000(.a(x7), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x5), .O(z00));
  nor2   g004(.a(x7), .b(x5), .O(z01));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(x6), .d(new_n77_), .O(z02));
  nand2  g010(.a(new_n79_), .b(x3), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  nor2   g012(.a(new_n77_), .b(x4), .O(new_n85_));
  nand3  g013(.a(new_n85_), .b(new_n72_), .c(x6), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(z05));
  inv1   g015(.a(x6), .O(new_n88_));
  nor2   g016(.a(x1), .b(x0), .O(new_n89_));
  nand3  g017(.a(new_n89_), .b(x3), .c(x2), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(new_n91_));
  nand4  g019(.a(new_n91_), .b(new_n88_), .c(new_n77_), .d(new_n79_), .O(new_n92_));
  nor2   g020(.a(new_n92_), .b(new_n72_), .O(z06));
  inv1   g021(.a(x2), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(new_n78_), .c(new_n94_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(x6), .c(x5), .d(new_n79_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n72_), .O(z07));
  inv1   g028(.a(x0), .O(new_n101_));
  nor2   g029(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(new_n79_), .c(new_n78_), .d(x2), .O(new_n103_));
  nor4   g031(.a(new_n103_), .b(new_n72_), .c(new_n88_), .d(new_n77_), .O(z08));
  nor2   g032(.a(new_n94_), .b(x1), .O(new_n105_));
  nor2   g033(.a(new_n88_), .b(x4), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n105_), .c(new_n78_), .d(new_n101_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x7), .c(x5), .O(z09));
  inv1   g036(.a(z01), .O(new_n109_));
  nor2   g037(.a(new_n94_), .b(new_n95_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand2  g039(.a(x7), .b(x6), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n111_), .c(new_n109_), .O(z10));
  nor2   g043(.a(x3), .b(x2), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n102_), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n114_), .c(new_n109_), .O(z11));
  nor2   g046(.a(x1), .b(new_n101_), .O(new_n119_));
  nor2   g047(.a(x3), .b(new_n94_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n114_), .c(new_n109_), .O(z12));
  nor2   g050(.a(new_n78_), .b(x2), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n96_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n114_), .c(new_n109_), .O(z13));
  nand4  g053(.a(new_n119_), .b(new_n79_), .c(x3), .d(new_n94_), .O(new_n126_));
  nor4   g054(.a(new_n126_), .b(new_n72_), .c(new_n88_), .d(new_n77_), .O(z14));
  nand3  g055(.a(new_n96_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n79_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n72_), .O(z15));
  nand2  g059(.a(new_n123_), .b(new_n102_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n114_), .c(new_n109_), .O(z16));
  nor2   g061(.a(new_n79_), .b(x2), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n119_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x7), .c(x5), .O(z17));
  nor2   g064(.a(new_n79_), .b(new_n78_), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n89_), .c(x2), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(x7), .c(x5), .O(z18));
  nor2   g067(.a(z01), .b(new_n79_), .O(new_n140_));
  nand4  g068(.a(new_n140_), .b(new_n78_), .c(new_n94_), .d(new_n95_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(x0), .O(z19));
  nor2   g070(.a(x2), .b(x1), .O(new_n143_));
  nand4  g071(.a(new_n143_), .b(new_n73_), .c(new_n78_), .d(x0), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(x7), .c(x5), .O(z20));
  nor4   g073(.a(new_n126_), .b(new_n72_), .c(x6), .d(x5), .O(z21));
  nand3  g074(.a(new_n119_), .b(new_n106_), .c(new_n94_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(x7), .c(x5), .O(z22));
  nand3  g076(.a(new_n89_), .b(x3), .c(new_n94_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n77_), .O(z23));
  nand2  g078(.a(x2), .b(x0), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n106_), .c(new_n78_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(x7), .c(x5), .O(z26));
  nand3  g082(.a(new_n119_), .b(x3), .c(x2), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(x6), .c(new_n77_), .d(new_n79_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n72_), .O(z28));
  nand3  g086(.a(new_n89_), .b(new_n78_), .c(new_n94_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(new_n88_), .c(new_n77_), .d(new_n79_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n72_), .O(z29));
  nor4   g090(.a(new_n103_), .b(new_n72_), .c(new_n88_), .d(x5), .O(z30));
  nand2  g091(.a(x3), .b(new_n94_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(x4), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n101_), .O(new_n167_));
  oai21  g094(.a(x4), .b(x2), .c(new_n77_), .O(new_n168_));
  nand2  g095(.a(new_n137_), .b(new_n101_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(x2), .O(new_n170_));
  nand3  g097(.a(x7), .b(new_n88_), .c(new_n77_), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(new_n79_), .c(x1), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n170_), .c(new_n168_), .d(new_n167_), .O(z31));
  nand2  g100(.a(x4), .b(x2), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n101_), .O(new_n175_));
  oai21  g102(.a(new_n79_), .b(x2), .c(new_n78_), .O(new_n176_));
  nor2   g103(.a(x7), .b(new_n94_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n134_), .c(new_n77_), .O(new_n178_));
  nor2   g105(.a(new_n79_), .b(x0), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n94_), .c(new_n172_), .O(new_n180_));
  inv1   g107(.a(new_n180_), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n178_), .c(new_n176_), .d(new_n175_), .O(z32));
  nand2  g109(.a(x5), .b(new_n95_), .O(new_n183_));
  nand3  g110(.a(new_n77_), .b(x3), .c(x1), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n183_), .c(new_n153_), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n106_), .c(x7), .O(z33));
  nor2   g114(.a(x7), .b(x6), .O(new_n188_));
  inv1   g115(.a(new_n188_), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(new_n82_), .c(x5), .O(new_n190_));
  nand3  g117(.a(new_n119_), .b(new_n74_), .c(new_n94_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n77_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n190_), .O(z34));
  oai21  g120(.a(new_n77_), .b(x2), .c(x0), .O(new_n194_));
  nand2  g121(.a(x5), .b(x3), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(x2), .O(new_n196_));
  aoi21  g123(.a(new_n123_), .b(new_n101_), .c(x1), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n196_), .c(new_n194_), .d(new_n140_), .O(z35));
  inv1   g125(.a(z17), .O(z36));
  oai21  g126(.a(new_n72_), .b(x3), .c(new_n77_), .O(new_n200_));
  nand2  g127(.a(new_n94_), .b(x0), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g129(.a(new_n109_), .b(new_n78_), .c(new_n95_), .O(new_n203_));
  nand2  g130(.a(x5), .b(x1), .O(new_n204_));
  nand2  g131(.a(x7), .b(new_n77_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(x3), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n203_), .c(new_n202_), .O(z37));
  nor2   g135(.a(new_n78_), .b(new_n94_), .O(new_n209_));
  nor2   g136(.a(new_n209_), .b(x0), .O(new_n210_));
  nand2  g137(.a(new_n152_), .b(new_n95_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n210_), .c(new_n109_), .O(new_n212_));
  nand3  g139(.a(new_n88_), .b(x3), .c(x0), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(x7), .c(x5), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(x4), .c(new_n212_), .O(z38));
  oai21  g142(.a(new_n189_), .b(new_n78_), .c(x5), .O(new_n216_));
  nand3  g143(.a(new_n119_), .b(new_n113_), .c(new_n94_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n77_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n216_), .c(new_n79_), .O(z39));
  oai21  g146(.a(new_n72_), .b(x0), .c(new_n77_), .O(new_n220_));
  inv1   g147(.a(new_n120_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(x4), .c(new_n95_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nor3   g150(.a(z01), .b(new_n78_), .c(x0), .O(new_n224_));
  nand3  g151(.a(x6), .b(new_n77_), .c(x0), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n95_), .c(new_n72_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n224_), .c(new_n94_), .O(new_n227_));
  oai21  g154(.a(new_n88_), .b(x3), .c(x7), .O(new_n228_));
  aoi21  g155(.a(new_n228_), .b(new_n77_), .c(new_n94_), .O(new_n229_));
  inv1   g156(.a(new_n205_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(x4), .O(new_n231_));
  inv1   g158(.a(new_n231_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n229_), .c(x0), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n227_), .c(new_n223_), .O(z40));
  inv1   g161(.a(new_n201_), .O(new_n235_));
  nand2  g162(.a(new_n195_), .b(new_n95_), .O(new_n236_));
  nor2   g163(.a(new_n78_), .b(new_n95_), .O(new_n237_));
  nor2   g164(.a(new_n237_), .b(z01), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n236_), .c(new_n235_), .O(z41));
  nand3  g166(.a(new_n221_), .b(new_n119_), .c(new_n113_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n77_), .c(x4), .O(new_n241_));
  oai21  g168(.a(new_n188_), .b(new_n77_), .c(new_n241_), .O(z42));
  oai21  g169(.a(x6), .b(x5), .c(new_n79_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(x0), .O(new_n244_));
  oai21  g171(.a(new_n78_), .b(x1), .c(new_n101_), .O(new_n245_));
  aoi21  g172(.a(new_n245_), .b(new_n244_), .c(new_n72_), .O(new_n246_));
  oai21  g173(.a(new_n78_), .b(x0), .c(x5), .O(new_n247_));
  nor2   g174(.a(new_n247_), .b(new_n79_), .O(new_n248_));
  oai21  g175(.a(new_n248_), .b(new_n246_), .c(x2), .O(new_n249_));
  nor2   g176(.a(new_n197_), .b(new_n79_), .O(new_n250_));
  nor2   g177(.a(new_n188_), .b(x4), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n250_), .c(x5), .O(new_n252_));
  oai21  g179(.a(new_n78_), .b(x2), .c(new_n95_), .O(new_n253_));
  aoi21  g180(.a(new_n78_), .b(x2), .c(new_n95_), .O(new_n254_));
  aoi21  g181(.a(new_n253_), .b(new_n101_), .c(new_n254_), .O(new_n255_));
  nand2  g182(.a(new_n79_), .b(new_n101_), .O(new_n256_));
  oai21  g183(.a(new_n255_), .b(x5), .c(new_n256_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(x7), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n252_), .c(new_n249_), .O(z43));
  nand2  g186(.a(new_n220_), .b(new_n79_), .O(new_n260_));
  oai21  g187(.a(new_n77_), .b(x0), .c(new_n72_), .O(new_n261_));
  nand2  g188(.a(x5), .b(x4), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n205_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n94_), .O(new_n264_));
  nand2  g191(.a(new_n230_), .b(x1), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n264_), .c(new_n101_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(x3), .O(new_n267_));
  aoi21  g194(.a(new_n204_), .b(new_n101_), .c(new_n79_), .O(new_n268_));
  oai21  g195(.a(x6), .b(x5), .c(x0), .O(new_n269_));
  nand4  g196(.a(new_n152_), .b(x7), .c(new_n77_), .d(x1), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n269_), .c(new_n94_), .O(new_n271_));
  nor2   g198(.a(new_n271_), .b(new_n268_), .O(new_n272_));
  nand4  g199(.a(new_n272_), .b(new_n267_), .c(new_n261_), .d(new_n260_), .O(z44));
  oai21  g200(.a(new_n88_), .b(x4), .c(x2), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x1), .O(new_n275_));
  oai21  g202(.a(new_n79_), .b(new_n95_), .c(x5), .O(new_n276_));
  nand2  g203(.a(new_n204_), .b(new_n72_), .O(new_n277_));
  nand3  g204(.a(x6), .b(new_n79_), .c(new_n94_), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(new_n95_), .c(x0), .O(new_n279_));
  nand4  g206(.a(new_n279_), .b(new_n277_), .c(new_n276_), .d(new_n275_), .O(z45));
  nor2   g207(.a(x2), .b(new_n95_), .O(new_n281_));
  nor2   g208(.a(new_n85_), .b(z01), .O(new_n282_));
  nand4  g209(.a(new_n282_), .b(new_n281_), .c(new_n78_), .d(new_n101_), .O(z46));
  nand2  g210(.a(new_n278_), .b(new_n95_), .O(new_n284_));
  aoi21  g211(.a(new_n284_), .b(new_n275_), .c(new_n72_), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(new_n85_), .c(new_n101_), .O(new_n286_));
  oai21  g213(.a(new_n112_), .b(new_n82_), .c(x0), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n110_), .O(new_n288_));
  nand2  g215(.a(new_n230_), .b(x0), .O(new_n289_));
  inv1   g216(.a(new_n289_), .O(new_n290_));
  aoi21  g217(.a(new_n288_), .b(x5), .c(new_n290_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n286_), .O(z47));
  nand2  g219(.a(new_n123_), .b(new_n89_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n109_), .O(new_n294_));
  xor2a  g221(.a(new_n112_), .b(x5), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(x4), .c(new_n294_), .O(z48));
  nand2  g223(.a(new_n262_), .b(new_n72_), .O(new_n297_));
  nor2   g224(.a(new_n137_), .b(new_n94_), .O(new_n298_));
  nand4  g225(.a(new_n298_), .b(new_n297_), .c(new_n243_), .d(new_n89_), .O(z49));
  nor2   g226(.a(new_n237_), .b(new_n101_), .O(new_n300_));
  oai21  g227(.a(new_n300_), .b(new_n278_), .c(x7), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n77_), .O(z50));
  oai21  g229(.a(new_n123_), .b(new_n95_), .c(x0), .O(new_n303_));
  oai21  g230(.a(new_n179_), .b(new_n85_), .c(x2), .O(new_n304_));
  nand2  g231(.a(new_n174_), .b(new_n78_), .O(new_n305_));
  nand3  g232(.a(new_n305_), .b(new_n243_), .c(new_n95_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n101_), .O(new_n307_));
  inv1   g234(.a(new_n106_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(x7), .O(new_n309_));
  oai21  g236(.a(x6), .b(new_n77_), .c(x7), .O(new_n310_));
  aoi22  g237(.a(new_n310_), .b(new_n79_), .c(new_n309_), .d(new_n77_), .O(new_n311_));
  nand4  g238(.a(new_n311_), .b(new_n307_), .c(new_n304_), .d(new_n303_), .O(z51));
  oai21  g239(.a(new_n143_), .b(x3), .c(x0), .O(new_n313_));
  nand2  g240(.a(new_n256_), .b(x5), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(new_n72_), .O(new_n315_));
  inv1   g242(.a(new_n116_), .O(new_n316_));
  nand2  g243(.a(new_n137_), .b(x2), .O(new_n317_));
  nand3  g244(.a(new_n317_), .b(new_n316_), .c(new_n95_), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n101_), .O(new_n319_));
  nand4  g246(.a(new_n319_), .b(new_n315_), .c(new_n313_), .d(new_n243_), .O(z52));
  oai21  g247(.a(new_n95_), .b(x0), .c(new_n78_), .O(new_n321_));
  nand2  g248(.a(new_n237_), .b(new_n101_), .O(new_n322_));
  aoi21  g249(.a(new_n322_), .b(new_n321_), .c(z01), .O(new_n323_));
  oai21  g250(.a(new_n113_), .b(x5), .c(new_n79_), .O(new_n324_));
  nor2   g251(.a(new_n324_), .b(x3), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(new_n323_), .c(x2), .O(new_n326_));
  nor2   g253(.a(new_n78_), .b(x1), .O(new_n327_));
  nor2   g254(.a(x3), .b(new_n95_), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(new_n327_), .c(x0), .O(new_n329_));
  nand3  g256(.a(x7), .b(x6), .c(new_n79_), .O(new_n330_));
  oai21  g257(.a(new_n327_), .b(new_n116_), .c(new_n330_), .O(new_n331_));
  aoi21  g258(.a(x4), .b(x1), .c(x2), .O(new_n332_));
  aoi21  g259(.a(x7), .b(x6), .c(x4), .O(new_n333_));
  oai21  g260(.a(new_n333_), .b(new_n332_), .c(x3), .O(new_n334_));
  nand3  g261(.a(new_n334_), .b(new_n331_), .c(new_n329_), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(x5), .O(new_n336_));
  oai21  g263(.a(new_n106_), .b(new_n95_), .c(x3), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n316_), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(x7), .c(new_n77_), .O(new_n339_));
  nand3  g266(.a(new_n339_), .b(new_n336_), .c(new_n326_), .O(z53));
  nor2   g267(.a(new_n79_), .b(x3), .O(new_n341_));
  nor2   g268(.a(new_n341_), .b(new_n327_), .O(new_n342_));
  nor2   g269(.a(new_n342_), .b(new_n94_), .O(new_n343_));
  oai21  g270(.a(new_n341_), .b(x0), .c(new_n95_), .O(new_n344_));
  nand2  g271(.a(new_n80_), .b(x0), .O(new_n345_));
  nand2  g272(.a(new_n166_), .b(new_n112_), .O(new_n346_));
  nor3   g273(.a(x4), .b(x3), .c(x0), .O(new_n347_));
  oai21  g274(.a(new_n347_), .b(new_n137_), .c(new_n94_), .O(new_n348_));
  nand4  g275(.a(new_n348_), .b(new_n346_), .c(new_n345_), .d(new_n344_), .O(new_n349_));
  oai21  g276(.a(new_n349_), .b(new_n343_), .c(x5), .O(new_n350_));
  aoi21  g277(.a(x5), .b(new_n78_), .c(new_n101_), .O(new_n351_));
  nor2   g278(.a(new_n123_), .b(new_n95_), .O(new_n352_));
  nor2   g279(.a(new_n120_), .b(new_n106_), .O(new_n353_));
  aoi21  g280(.a(new_n353_), .b(new_n352_), .c(x5), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n351_), .c(x7), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(new_n350_), .O(z54));
  nor3   g283(.a(z01), .b(x3), .c(x2), .O(new_n357_));
  nand2  g284(.a(new_n330_), .b(x5), .O(new_n358_));
  aoi21  g285(.a(new_n358_), .b(new_n205_), .c(new_n94_), .O(new_n359_));
  oai21  g286(.a(new_n359_), .b(new_n357_), .c(x0), .O(new_n360_));
  oai21  g287(.a(new_n72_), .b(x1), .c(new_n324_), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(new_n152_), .O(new_n362_));
  nand3  g289(.a(new_n362_), .b(new_n360_), .c(new_n183_), .O(z55));
  inv1   g290(.a(new_n359_), .O(new_n364_));
  oai21  g291(.a(new_n72_), .b(x2), .c(new_n77_), .O(new_n365_));
  nand2  g292(.a(new_n365_), .b(x0), .O(new_n366_));
  oai21  g293(.a(new_n238_), .b(new_n85_), .c(new_n94_), .O(new_n367_));
  nand3  g294(.a(x5), .b(x3), .c(new_n95_), .O(new_n368_));
  nand4  g295(.a(new_n368_), .b(new_n367_), .c(new_n366_), .d(new_n364_), .O(z56));
  nand2  g296(.a(new_n123_), .b(new_n101_), .O(new_n370_));
  oai21  g297(.a(new_n94_), .b(x0), .c(new_n95_), .O(new_n371_));
  nand2  g298(.a(new_n165_), .b(x0), .O(new_n372_));
  nand3  g299(.a(new_n372_), .b(new_n371_), .c(new_n370_), .O(new_n373_));
  nand2  g300(.a(new_n373_), .b(new_n109_), .O(new_n374_));
  oai21  g301(.a(new_n94_), .b(x0), .c(new_n79_), .O(new_n375_));
  nor2   g302(.a(x3), .b(x1), .O(new_n376_));
  aoi21  g303(.a(new_n330_), .b(x2), .c(new_n376_), .O(new_n377_));
  nand2  g304(.a(new_n377_), .b(new_n375_), .O(new_n378_));
  nand2  g305(.a(new_n378_), .b(x5), .O(new_n379_));
  nand2  g306(.a(new_n230_), .b(x2), .O(new_n380_));
  nand3  g307(.a(new_n380_), .b(new_n379_), .c(new_n374_), .O(z57));
  nand3  g308(.a(new_n284_), .b(new_n275_), .c(x3), .O(new_n382_));
  aoi21  g309(.a(new_n382_), .b(x7), .c(new_n85_), .O(new_n383_));
  nand2  g310(.a(new_n330_), .b(x0), .O(new_n384_));
  nand3  g311(.a(new_n384_), .b(new_n209_), .c(x1), .O(new_n385_));
  aoi21  g312(.a(new_n385_), .b(x5), .c(new_n290_), .O(new_n386_));
  oai21  g313(.a(new_n383_), .b(x0), .c(new_n386_), .O(z58));
  aoi21  g314(.a(new_n80_), .b(x1), .c(x2), .O(new_n388_));
  aoi21  g315(.a(new_n308_), .b(x3), .c(x1), .O(new_n389_));
  oai21  g316(.a(new_n389_), .b(new_n388_), .c(x0), .O(new_n390_));
  oai21  g317(.a(new_n88_), .b(x4), .c(new_n94_), .O(new_n391_));
  oai21  g318(.a(x4), .b(x2), .c(x3), .O(new_n392_));
  oai21  g319(.a(new_n106_), .b(new_n101_), .c(x2), .O(new_n393_));
  nand2  g320(.a(new_n72_), .b(new_n79_), .O(new_n394_));
  nand4  g321(.a(new_n394_), .b(new_n393_), .c(new_n392_), .d(new_n391_), .O(new_n395_));
  oai21  g322(.a(new_n89_), .b(new_n79_), .c(x5), .O(new_n396_));
  aoi21  g323(.a(x7), .b(x6), .c(x1), .O(new_n397_));
  oai21  g324(.a(new_n78_), .b(new_n94_), .c(new_n79_), .O(new_n398_));
  oai21  g325(.a(new_n398_), .b(new_n397_), .c(new_n101_), .O(new_n399_));
  nand3  g326(.a(new_n399_), .b(new_n396_), .c(new_n109_), .O(new_n400_));
  aoi21  g327(.a(new_n395_), .b(x1), .c(new_n400_), .O(new_n401_));
  nand2  g328(.a(new_n401_), .b(new_n390_), .O(z59));
  oai21  g329(.a(new_n110_), .b(x4), .c(new_n101_), .O(new_n403_));
  oai21  g330(.a(new_n376_), .b(new_n237_), .c(x2), .O(new_n404_));
  oai21  g331(.a(new_n79_), .b(x3), .c(x1), .O(new_n405_));
  aoi21  g332(.a(x7), .b(x1), .c(x5), .O(new_n406_));
  nand4  g333(.a(new_n165_), .b(new_n113_), .c(new_n79_), .d(new_n101_), .O(new_n407_));
  aoi21  g334(.a(new_n407_), .b(new_n95_), .c(new_n406_), .O(new_n408_));
  nand4  g335(.a(new_n408_), .b(new_n405_), .c(new_n404_), .d(new_n403_), .O(z60));
  nand3  g336(.a(new_n209_), .b(new_n95_), .c(x0), .O(new_n410_));
  nand2  g337(.a(new_n410_), .b(new_n109_), .O(new_n411_));
  nand2  g338(.a(new_n411_), .b(new_n324_), .O(z61));
  nand3  g339(.a(new_n78_), .b(x1), .c(x0), .O(new_n413_));
  nand2  g340(.a(new_n413_), .b(new_n109_), .O(new_n414_));
  nand2  g341(.a(new_n414_), .b(new_n324_), .O(z62));
  zero   g342(.O(z04));
  zero   g343(.O(z24));
  nor2   g344(.a(x7), .b(x5), .O(z25));
  nor2   g345(.a(x7), .b(x5), .O(z27));
endmodule


