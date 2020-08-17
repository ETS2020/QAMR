// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:36 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n400_, new_n401_, new_n402_, new_n404_,
    new_n405_, new_n406_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x5), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x5), .b(x1), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x1), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g014(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(z02));
  nand2  g016(.a(new_n84_), .b(x3), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(x7), .c(x6), .d(new_n81_), .O(z03));
  nor2   g018(.a(new_n83_), .b(x1), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n81_), .c(new_n84_), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(x7), .c(new_n76_), .O(z04));
  nor2   g021(.a(new_n81_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nor2   g023(.a(x7), .b(new_n76_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(new_n82_), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  nand2  g027(.a(x2), .b(new_n98_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n73_), .c(x3), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n72_), .c(x5), .O(z06));
  inv1   g031(.a(x2), .O(new_n103_));
  nand2  g032(.a(new_n83_), .b(new_n103_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x0), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x4), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x5), .c(new_n72_), .O(z07));
  nor4   g038(.a(x3), .b(new_n103_), .c(new_n72_), .d(new_n98_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x6), .c(x5), .d(new_n84_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n77_), .O(z08));
  nor2   g041(.a(x3), .b(new_n103_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n107_), .c(new_n98_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x5), .O(z09));
  nand2  g044(.a(new_n107_), .b(new_n100_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x5), .c(new_n72_), .O(z10));
  nand4  g046(.a(new_n83_), .b(new_n103_), .c(x1), .d(x0), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n84_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n77_), .O(z11));
  nor2   g050(.a(x1), .b(new_n98_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n113_), .O(new_n123_));
  inv1   g052(.a(new_n106_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n93_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n123_), .c(new_n82_), .O(z12));
  nor2   g055(.a(new_n72_), .b(x0), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(x3), .c(new_n103_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n84_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n77_), .O(z13));
  nand3  g060(.a(new_n122_), .b(x3), .c(new_n103_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand4  g062(.a(new_n133_), .b(x6), .c(x5), .d(new_n84_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n77_), .O(z14));
  nand3  g064(.a(new_n127_), .b(x3), .c(x2), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand4  g066(.a(new_n137_), .b(x6), .c(x5), .d(new_n84_), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n77_), .O(z15));
  nor2   g068(.a(new_n83_), .b(x2), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n107_), .c(x0), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x5), .c(new_n72_), .O(z16));
  nand3  g071(.a(new_n122_), .b(x4), .c(new_n103_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(x5), .O(z17));
  nor2   g073(.a(new_n84_), .b(new_n83_), .O(new_n145_));
  nand2  g074(.a(new_n145_), .b(new_n100_), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(new_n72_), .c(x5), .O(z18));
  nor2   g076(.a(x1), .b(x0), .O(new_n148_));
  nand3  g077(.a(new_n148_), .b(new_n83_), .c(new_n103_), .O(new_n149_));
  nor2   g078(.a(new_n149_), .b(new_n84_), .O(z19));
  nor2   g079(.a(x2), .b(new_n98_), .O(new_n151_));
  nand3  g080(.a(new_n151_), .b(new_n73_), .c(new_n83_), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(new_n72_), .c(x5), .O(z20));
  nand4  g082(.a(new_n133_), .b(new_n76_), .c(new_n81_), .d(new_n84_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(z21));
  nand3  g084(.a(new_n122_), .b(new_n84_), .c(new_n103_), .O(new_n156_));
  inv1   g085(.a(new_n156_), .O(new_n157_));
  nand4  g086(.a(new_n157_), .b(x7), .c(x6), .d(new_n81_), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(z22));
  inv1   g088(.a(new_n148_), .O(new_n160_));
  nor4   g089(.a(new_n160_), .b(new_n81_), .c(new_n83_), .d(x2), .O(z23));
  inv1   g090(.a(new_n149_), .O(new_n162_));
  nand4  g091(.a(new_n162_), .b(x6), .c(new_n81_), .d(new_n84_), .O(new_n163_));
  nor2   g092(.a(new_n163_), .b(x7), .O(z24));
  inv1   g093(.a(new_n82_), .O(z25));
  nand3  g094(.a(new_n122_), .b(new_n83_), .c(x2), .O(new_n166_));
  inv1   g095(.a(new_n166_), .O(new_n167_));
  nand4  g096(.a(new_n167_), .b(x6), .c(new_n81_), .d(new_n84_), .O(new_n168_));
  nor2   g097(.a(new_n168_), .b(new_n77_), .O(z26));
  nand2  g098(.a(x3), .b(x2), .O(new_n170_));
  inv1   g099(.a(new_n170_), .O(new_n171_));
  nand3  g100(.a(new_n171_), .b(new_n107_), .c(x0), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(new_n72_), .c(x5), .O(z28));
  nand4  g102(.a(new_n105_), .b(x7), .c(new_n76_), .d(new_n84_), .O(new_n174_));
  aoi21  g103(.a(new_n174_), .b(new_n72_), .c(x5), .O(z29));
  oai21  g104(.a(new_n76_), .b(x4), .c(new_n103_), .O(new_n176_));
  nand2  g105(.a(new_n176_), .b(x0), .O(new_n177_));
  nand2  g106(.a(x3), .b(new_n103_), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(x4), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(new_n98_), .O(new_n180_));
  oai21  g109(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n181_));
  nand2  g110(.a(new_n81_), .b(x4), .O(new_n182_));
  nand4  g111(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n177_), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  oai21  g113(.a(new_n84_), .b(x1), .c(x5), .O(new_n185_));
  nand2  g114(.a(new_n185_), .b(new_n184_), .O(z31));
  nand2  g115(.a(new_n85_), .b(new_n103_), .O(new_n187_));
  nand3  g116(.a(new_n77_), .b(x6), .c(new_n83_), .O(new_n188_));
  nand2  g117(.a(new_n188_), .b(new_n84_), .O(new_n189_));
  aoi21  g118(.a(new_n189_), .b(new_n187_), .c(x0), .O(new_n190_));
  oai21  g119(.a(x4), .b(new_n98_), .c(new_n103_), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(new_n83_), .O(new_n192_));
  nand2  g121(.a(new_n84_), .b(x2), .O(new_n193_));
  nand3  g122(.a(new_n81_), .b(x4), .c(new_n103_), .O(new_n194_));
  nand4  g123(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n177_), .O(new_n195_));
  oai21  g124(.a(new_n195_), .b(new_n190_), .c(new_n72_), .O(new_n196_));
  nand2  g125(.a(new_n196_), .b(new_n185_), .O(z32));
  nand3  g126(.a(new_n107_), .b(x2), .c(x0), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(new_n82_), .O(new_n199_));
  oai21  g128(.a(new_n81_), .b(x1), .c(new_n199_), .O(z33));
  nand2  g129(.a(new_n77_), .b(new_n84_), .O(new_n201_));
  aoi21  g130(.a(new_n201_), .b(new_n103_), .c(new_n98_), .O(new_n202_));
  nand2  g131(.a(x4), .b(x0), .O(new_n203_));
  nand2  g132(.a(new_n203_), .b(new_n76_), .O(new_n204_));
  nand2  g133(.a(new_n83_), .b(x2), .O(new_n205_));
  nand2  g134(.a(new_n205_), .b(new_n98_), .O(new_n206_));
  nand3  g135(.a(new_n206_), .b(new_n204_), .c(new_n72_), .O(new_n207_));
  oai21  g136(.a(new_n207_), .b(new_n202_), .c(new_n81_), .O(new_n208_));
  nand2  g137(.a(new_n81_), .b(x0), .O(new_n209_));
  nand2  g138(.a(new_n76_), .b(x3), .O(new_n210_));
  aoi22  g139(.a(new_n210_), .b(x5), .c(new_n209_), .d(new_n201_), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n208_), .O(z34));
  aoi21  g141(.a(x5), .b(new_n103_), .c(new_n98_), .O(new_n213_));
  nand2  g142(.a(x5), .b(x3), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(x2), .O(new_n215_));
  nand2  g144(.a(new_n140_), .b(new_n98_), .O(new_n216_));
  nand3  g145(.a(new_n216_), .b(new_n215_), .c(x4), .O(new_n217_));
  oai21  g146(.a(new_n217_), .b(new_n213_), .c(new_n72_), .O(new_n218_));
  nor2   g147(.a(new_n81_), .b(new_n72_), .O(new_n219_));
  inv1   g148(.a(new_n219_), .O(new_n220_));
  nand2  g149(.a(new_n220_), .b(new_n218_), .O(z35));
  oai21  g150(.a(new_n84_), .b(x2), .c(x0), .O(new_n222_));
  nand2  g151(.a(new_n95_), .b(new_n84_), .O(new_n223_));
  oai21  g152(.a(new_n223_), .b(new_n205_), .c(new_n98_), .O(new_n224_));
  nand3  g153(.a(new_n224_), .b(new_n222_), .c(new_n78_), .O(z36));
  or2    g154(.a(new_n151_), .b(new_n78_), .O(new_n226_));
  oai21  g155(.a(new_n81_), .b(x3), .c(x1), .O(new_n227_));
  nand2  g156(.a(new_n223_), .b(new_n81_), .O(new_n228_));
  nand2  g157(.a(new_n83_), .b(new_n72_), .O(new_n229_));
  nand4  g158(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n226_), .O(z37));
  nand4  g159(.a(new_n77_), .b(x6), .c(new_n84_), .d(new_n83_), .O(new_n231_));
  nand3  g160(.a(new_n231_), .b(new_n103_), .c(new_n98_), .O(new_n232_));
  nand4  g161(.a(new_n232_), .b(new_n193_), .c(new_n192_), .d(new_n177_), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(new_n72_), .O(new_n234_));
  nand2  g163(.a(new_n84_), .b(x0), .O(new_n235_));
  nand2  g164(.a(new_n103_), .b(new_n98_), .O(new_n236_));
  nand3  g165(.a(new_n236_), .b(new_n235_), .c(new_n72_), .O(new_n237_));
  nand2  g166(.a(new_n237_), .b(x5), .O(new_n238_));
  nand2  g167(.a(new_n238_), .b(new_n234_), .O(z38));
  nand2  g168(.a(new_n77_), .b(new_n76_), .O(new_n240_));
  oai21  g169(.a(new_n240_), .b(new_n83_), .c(x5), .O(new_n241_));
  nand3  g170(.a(new_n122_), .b(new_n124_), .c(new_n103_), .O(new_n242_));
  nand2  g171(.a(new_n242_), .b(new_n81_), .O(new_n243_));
  nand3  g172(.a(new_n243_), .b(new_n241_), .c(new_n84_), .O(z39));
  nand2  g173(.a(x6), .b(new_n84_), .O(new_n245_));
  nand2  g174(.a(x3), .b(new_n98_), .O(new_n246_));
  oai21  g175(.a(new_n245_), .b(new_n98_), .c(new_n246_), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(new_n103_), .O(new_n248_));
  aoi21  g177(.a(x5), .b(new_n103_), .c(new_n84_), .O(new_n249_));
  nor2   g178(.a(x5), .b(x3), .O(new_n250_));
  aoi21  g179(.a(new_n250_), .b(new_n124_), .c(new_n103_), .O(new_n251_));
  oai21  g180(.a(new_n251_), .b(new_n249_), .c(x0), .O(new_n252_));
  oai21  g181(.a(new_n95_), .b(x4), .c(new_n181_), .O(new_n253_));
  nand2  g182(.a(new_n253_), .b(new_n98_), .O(new_n254_));
  nor2   g183(.a(new_n93_), .b(x1), .O(new_n255_));
  nand4  g184(.a(new_n255_), .b(new_n254_), .c(new_n252_), .d(new_n248_), .O(z40));
  xor2a  g185(.a(new_n214_), .b(new_n72_), .O(new_n257_));
  oai21  g186(.a(new_n151_), .b(z25), .c(new_n257_), .O(z41));
  nand2  g187(.a(new_n82_), .b(x4), .O(new_n259_));
  nand2  g188(.a(new_n240_), .b(x5), .O(new_n260_));
  nor2   g189(.a(new_n113_), .b(new_n98_), .O(new_n261_));
  nand2  g190(.a(new_n261_), .b(new_n124_), .O(new_n262_));
  nand3  g191(.a(new_n262_), .b(new_n81_), .c(new_n72_), .O(new_n263_));
  nand3  g192(.a(new_n263_), .b(new_n260_), .c(new_n259_), .O(z42));
  oai21  g193(.a(x6), .b(new_n81_), .c(x2), .O(new_n265_));
  nor2   g194(.a(x6), .b(x5), .O(new_n266_));
  nor2   g195(.a(new_n266_), .b(x7), .O(new_n267_));
  aoi21  g196(.a(new_n267_), .b(new_n265_), .c(x4), .O(new_n268_));
  nor3   g197(.a(new_n93_), .b(new_n83_), .c(x2), .O(new_n269_));
  oai21  g198(.a(new_n269_), .b(new_n268_), .c(new_n98_), .O(new_n270_));
  oai21  g199(.a(new_n96_), .b(new_n98_), .c(new_n260_), .O(new_n271_));
  nand2  g200(.a(new_n271_), .b(new_n84_), .O(new_n272_));
  oai21  g201(.a(new_n266_), .b(x4), .c(x2), .O(new_n273_));
  aoi21  g202(.a(new_n273_), .b(new_n82_), .c(new_n98_), .O(new_n274_));
  nor2   g203(.a(x5), .b(x2), .O(new_n275_));
  oai21  g204(.a(new_n275_), .b(x4), .c(x1), .O(new_n276_));
  nand2  g205(.a(x4), .b(new_n83_), .O(new_n277_));
  oai21  g206(.a(new_n277_), .b(new_n103_), .c(new_n276_), .O(new_n278_));
  nor2   g207(.a(new_n278_), .b(new_n274_), .O(new_n279_));
  nand3  g208(.a(new_n279_), .b(new_n272_), .c(new_n270_), .O(z43));
  oai21  g209(.a(new_n93_), .b(x0), .c(x6), .O(new_n281_));
  oai21  g210(.a(new_n77_), .b(new_n81_), .c(x0), .O(new_n282_));
  nand2  g211(.a(new_n282_), .b(new_n84_), .O(new_n283_));
  oai21  g212(.a(new_n93_), .b(new_n83_), .c(new_n103_), .O(new_n284_));
  nand2  g213(.a(new_n284_), .b(new_n98_), .O(new_n285_));
  nand2  g214(.a(new_n266_), .b(x0), .O(new_n286_));
  aoi21  g215(.a(new_n286_), .b(new_n277_), .c(new_n103_), .O(new_n287_));
  nand2  g216(.a(new_n160_), .b(x4), .O(new_n288_));
  nand3  g217(.a(new_n99_), .b(new_n81_), .c(x1), .O(new_n289_));
  oai21  g218(.a(x5), .b(x3), .c(x0), .O(new_n290_));
  nand3  g219(.a(new_n290_), .b(new_n289_), .c(new_n288_), .O(new_n291_));
  nor2   g220(.a(new_n291_), .b(new_n287_), .O(new_n292_));
  nand4  g221(.a(new_n292_), .b(new_n285_), .c(new_n283_), .d(new_n281_), .O(z44));
  nand3  g222(.a(x5), .b(x4), .c(x2), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(x1), .O(new_n295_));
  nand2  g224(.a(new_n84_), .b(new_n103_), .O(new_n296_));
  nand2  g225(.a(new_n124_), .b(new_n81_), .O(new_n297_));
  oai21  g226(.a(new_n297_), .b(new_n296_), .c(new_n72_), .O(new_n298_));
  nand3  g227(.a(new_n298_), .b(new_n295_), .c(new_n98_), .O(z45));
  nor3   g228(.a(new_n140_), .b(new_n81_), .c(new_n84_), .O(new_n300_));
  nand4  g229(.a(new_n300_), .b(new_n103_), .c(x1), .d(new_n98_), .O(z46));
  aoi21  g230(.a(new_n84_), .b(new_n98_), .c(new_n103_), .O(new_n302_));
  oai21  g231(.a(new_n106_), .b(new_n88_), .c(x0), .O(new_n303_));
  nand3  g232(.a(new_n303_), .b(new_n302_), .c(x1), .O(new_n304_));
  nand2  g233(.a(new_n304_), .b(x5), .O(new_n305_));
  inv1   g234(.a(new_n107_), .O(new_n306_));
  oai21  g235(.a(new_n236_), .b(new_n306_), .c(new_n72_), .O(new_n307_));
  nand2  g236(.a(new_n307_), .b(new_n305_), .O(z47));
  oai21  g237(.a(new_n81_), .b(new_n98_), .c(x1), .O(new_n309_));
  nand2  g238(.a(new_n309_), .b(new_n83_), .O(new_n310_));
  nor2   g239(.a(x4), .b(x1), .O(new_n311_));
  oai21  g240(.a(new_n311_), .b(x0), .c(new_n106_), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n203_), .c(new_n72_), .O(new_n313_));
  nand2  g242(.a(new_n313_), .b(x5), .O(new_n314_));
  nand3  g243(.a(x6), .b(new_n81_), .c(new_n84_), .O(new_n315_));
  nand3  g244(.a(new_n315_), .b(new_n103_), .c(new_n98_), .O(new_n316_));
  nand2  g245(.a(new_n316_), .b(new_n72_), .O(new_n317_));
  nand3  g246(.a(new_n317_), .b(new_n314_), .c(new_n310_), .O(z48));
  inv1   g247(.a(new_n181_), .O(new_n319_));
  oai21  g248(.a(new_n76_), .b(new_n103_), .c(new_n81_), .O(new_n320_));
  nand2  g249(.a(new_n320_), .b(new_n84_), .O(new_n321_));
  nand3  g250(.a(new_n321_), .b(new_n319_), .c(new_n148_), .O(z49));
  nand2  g251(.a(new_n205_), .b(x4), .O(new_n323_));
  nand2  g252(.a(x4), .b(x2), .O(new_n324_));
  nand2  g253(.a(new_n324_), .b(x5), .O(new_n325_));
  nor4   g254(.a(new_n106_), .b(x2), .c(x1), .d(x0), .O(new_n326_));
  nand3  g255(.a(new_n326_), .b(new_n325_), .c(new_n323_), .O(z50));
  nand2  g256(.a(new_n178_), .b(x0), .O(new_n328_));
  nand3  g257(.a(new_n124_), .b(new_n103_), .c(x1), .O(new_n329_));
  aoi22  g258(.a(new_n329_), .b(new_n84_), .c(new_n328_), .d(x1), .O(new_n330_));
  nand4  g259(.a(new_n324_), .b(new_n245_), .c(x3), .d(new_n98_), .O(new_n331_));
  nand2  g260(.a(new_n331_), .b(new_n72_), .O(new_n332_));
  oai21  g261(.a(new_n330_), .b(new_n81_), .c(new_n332_), .O(z51));
  nand2  g262(.a(new_n145_), .b(x2), .O(new_n334_));
  nand3  g263(.a(new_n334_), .b(new_n245_), .c(new_n104_), .O(new_n335_));
  oai21  g264(.a(new_n335_), .b(new_n261_), .c(new_n72_), .O(new_n336_));
  nor2   g265(.a(x3), .b(new_n98_), .O(new_n337_));
  oai21  g266(.a(new_n337_), .b(new_n72_), .c(x4), .O(new_n338_));
  nand2  g267(.a(new_n338_), .b(x5), .O(new_n339_));
  nand2  g268(.a(new_n339_), .b(new_n336_), .O(z52));
  nor2   g269(.a(new_n170_), .b(x0), .O(new_n341_));
  oai21  g270(.a(new_n341_), .b(new_n337_), .c(x1), .O(new_n342_));
  oai21  g271(.a(new_n113_), .b(new_n90_), .c(x0), .O(new_n343_));
  nand3  g272(.a(x7), .b(x6), .c(x2), .O(new_n344_));
  nand2  g273(.a(new_n344_), .b(x3), .O(new_n345_));
  nand2  g274(.a(new_n345_), .b(new_n205_), .O(new_n346_));
  oai21  g275(.a(new_n84_), .b(new_n72_), .c(new_n346_), .O(new_n347_));
  oai21  g276(.a(new_n83_), .b(x1), .c(new_n104_), .O(new_n348_));
  nand3  g277(.a(new_n106_), .b(new_n83_), .c(new_n103_), .O(new_n349_));
  nand2  g278(.a(new_n349_), .b(x5), .O(new_n350_));
  aoi21  g279(.a(new_n348_), .b(x4), .c(new_n350_), .O(new_n351_));
  nand4  g280(.a(new_n351_), .b(new_n347_), .c(new_n343_), .d(new_n342_), .O(z53));
  inv1   g281(.a(new_n277_), .O(new_n353_));
  oai21  g282(.a(new_n353_), .b(new_n90_), .c(x2), .O(new_n354_));
  oai21  g283(.a(new_n353_), .b(x0), .c(new_n72_), .O(new_n355_));
  nand2  g284(.a(new_n85_), .b(x0), .O(new_n356_));
  nand2  g285(.a(new_n179_), .b(new_n106_), .O(new_n357_));
  nor3   g286(.a(x4), .b(x3), .c(x0), .O(new_n358_));
  oai21  g287(.a(new_n358_), .b(new_n145_), .c(new_n103_), .O(new_n359_));
  nand4  g288(.a(new_n359_), .b(new_n357_), .c(new_n356_), .d(x5), .O(new_n360_));
  inv1   g289(.a(new_n360_), .O(new_n361_));
  nand3  g290(.a(new_n361_), .b(new_n355_), .c(new_n354_), .O(z54));
  nand2  g291(.a(new_n179_), .b(x1), .O(new_n363_));
  nand2  g292(.a(new_n363_), .b(x0), .O(new_n364_));
  nand2  g293(.a(new_n85_), .b(new_n72_), .O(new_n365_));
  nand3  g294(.a(new_n124_), .b(x2), .c(x0), .O(new_n366_));
  aoi21  g295(.a(new_n366_), .b(new_n84_), .c(new_n81_), .O(new_n367_));
  nand3  g296(.a(new_n367_), .b(new_n365_), .c(new_n364_), .O(z55));
  nand2  g297(.a(new_n344_), .b(new_n84_), .O(new_n369_));
  nor2   g298(.a(new_n81_), .b(x0), .O(new_n370_));
  nand4  g299(.a(new_n370_), .b(new_n369_), .c(new_n365_), .d(new_n179_), .O(z56));
  nand2  g300(.a(new_n170_), .b(new_n72_), .O(new_n372_));
  nand2  g301(.a(new_n246_), .b(x4), .O(new_n373_));
  nand2  g302(.a(new_n373_), .b(new_n103_), .O(new_n374_));
  aoi21  g303(.a(new_n306_), .b(x2), .c(new_n81_), .O(new_n375_));
  nand4  g304(.a(new_n375_), .b(new_n374_), .c(new_n372_), .d(new_n328_), .O(z57));
  oai21  g305(.a(new_n81_), .b(new_n103_), .c(new_n160_), .O(new_n377_));
  or2    g306(.a(new_n127_), .b(new_n107_), .O(new_n378_));
  nand2  g307(.a(new_n275_), .b(new_n98_), .O(new_n379_));
  nand2  g308(.a(new_n379_), .b(new_n72_), .O(new_n380_));
  nor2   g309(.a(x4), .b(new_n72_), .O(new_n381_));
  aoi21  g310(.a(new_n381_), .b(new_n98_), .c(new_n83_), .O(new_n382_));
  nand4  g311(.a(new_n382_), .b(new_n380_), .c(new_n378_), .d(new_n377_), .O(z58));
  oai21  g312(.a(x1), .b(x0), .c(new_n103_), .O(new_n384_));
  aoi21  g313(.a(new_n245_), .b(x3), .c(new_n98_), .O(new_n385_));
  aoi21  g314(.a(x3), .b(x2), .c(x4), .O(new_n386_));
  aoi21  g315(.a(new_n386_), .b(new_n124_), .c(x0), .O(new_n387_));
  oai21  g316(.a(new_n387_), .b(new_n385_), .c(new_n72_), .O(new_n388_));
  aoi21  g317(.a(x5), .b(new_n83_), .c(new_n72_), .O(new_n389_));
  aoi21  g318(.a(x4), .b(x0), .c(new_n81_), .O(new_n390_));
  nor2   g319(.a(new_n390_), .b(new_n389_), .O(new_n391_));
  nand3  g320(.a(new_n391_), .b(new_n388_), .c(new_n384_), .O(z59));
  nor2   g321(.a(x2), .b(x1), .O(new_n393_));
  oai21  g322(.a(new_n393_), .b(new_n219_), .c(x3), .O(new_n394_));
  nand2  g323(.a(new_n390_), .b(x1), .O(new_n395_));
  nor2   g324(.a(new_n113_), .b(x4), .O(new_n396_));
  nand4  g325(.a(new_n396_), .b(new_n124_), .c(x5), .d(new_n98_), .O(new_n397_));
  nand2  g326(.a(new_n397_), .b(new_n72_), .O(new_n398_));
  nand3  g327(.a(new_n398_), .b(new_n395_), .c(new_n394_), .O(z60));
  nand2  g328(.a(new_n82_), .b(new_n98_), .O(new_n400_));
  oai21  g329(.a(new_n76_), .b(x1), .c(new_n81_), .O(new_n401_));
  nand2  g330(.a(new_n401_), .b(new_n84_), .O(new_n402_));
  nand4  g331(.a(new_n402_), .b(new_n400_), .c(new_n372_), .d(new_n220_), .O(z61));
  nand2  g332(.a(x3), .b(x1), .O(new_n404_));
  nand3  g333(.a(new_n404_), .b(x4), .c(x0), .O(new_n405_));
  nand2  g334(.a(new_n405_), .b(x5), .O(new_n406_));
  nand2  g335(.a(new_n406_), .b(x1), .O(z62));
  inv1   g336(.a(new_n82_), .O(z27));
  inv1   g337(.a(new_n82_), .O(z30));
endmodule


