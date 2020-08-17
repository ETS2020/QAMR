// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:10 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n350_, new_n353_, new_n354_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n378_,
    new_n379_, new_n381_;
  nand2  g000(.a(x5), .b(x2), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g005(.a(new_n75_), .b(x7), .O(z01));
  inv1   g006(.a(x4), .O(new_n78_));
  nor2   g007(.a(x3), .b(x2), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n74_), .c(x5), .d(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x2), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n78_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(x7), .c(x6), .O(z03));
  nand2  g014(.a(new_n78_), .b(x3), .O(new_n86_));
  nor2   g015(.a(x7), .b(new_n74_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n72_), .O(z04));
  inv1   g018(.a(x2), .O(new_n90_));
  nand2  g019(.a(new_n87_), .b(new_n78_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n90_), .c(new_n73_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nor2   g022(.a(x6), .b(x4), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n93_), .c(x3), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n73_), .c(new_n90_), .O(z06));
  inv1   g025(.a(x7), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n82_), .c(new_n90_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n78_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n97_), .O(z07));
  inv1   g032(.a(new_n72_), .O(z08));
  nand3  g033(.a(new_n93_), .b(new_n82_), .c(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(new_n73_), .d(new_n78_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n97_), .O(z09));
  nor2   g037(.a(x3), .b(new_n98_), .O(new_n109_));
  nand2  g038(.a(x7), .b(x6), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(x4), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n109_), .c(x0), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n90_), .c(new_n73_), .O(z11));
  inv1   g042(.a(x0), .O(new_n115_));
  nor2   g043(.a(new_n82_), .b(new_n98_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n111_), .c(new_n115_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n90_), .c(new_n73_), .O(z13));
  nor2   g046(.a(new_n82_), .b(x1), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n111_), .c(x0), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n90_), .c(new_n73_), .O(z14));
  nand3  g049(.a(new_n116_), .b(new_n111_), .c(x0), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n90_), .c(new_n73_), .O(z16));
  nor2   g051(.a(x1), .b(new_n115_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nor4   g053(.a(new_n125_), .b(x5), .c(new_n78_), .d(x2), .O(z17));
  nand4  g054(.a(new_n93_), .b(x4), .c(x3), .d(x2), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(x5), .O(z18));
  nand3  g056(.a(new_n93_), .b(new_n82_), .c(new_n90_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n78_), .O(z19));
  nand3  g058(.a(new_n90_), .b(new_n98_), .c(x0), .O(new_n131_));
  nand2  g059(.a(new_n78_), .b(new_n82_), .O(new_n132_));
  or2    g060(.a(new_n132_), .b(new_n75_), .O(new_n133_));
  oai21  g061(.a(new_n133_), .b(new_n131_), .c(new_n72_), .O(z20));
  nand3  g062(.a(new_n124_), .b(x3), .c(new_n90_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand4  g064(.a(new_n136_), .b(new_n74_), .c(new_n73_), .d(new_n78_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z21));
  nand3  g066(.a(new_n124_), .b(new_n78_), .c(new_n90_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand4  g068(.a(new_n140_), .b(x7), .c(x6), .d(new_n73_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(z22));
  nand2  g070(.a(new_n119_), .b(new_n115_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n90_), .c(new_n73_), .O(z23));
  inv1   g072(.a(new_n129_), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n73_), .c(new_n78_), .O(new_n146_));
  nor3   g074(.a(new_n146_), .b(x7), .c(new_n74_), .O(z24));
  nand2  g075(.a(new_n99_), .b(new_n79_), .O(new_n148_));
  nor2   g076(.a(x5), .b(x4), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n87_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(new_n148_), .c(new_n72_), .O(z25));
  nand3  g079(.a(new_n111_), .b(new_n82_), .c(x0), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n73_), .c(new_n90_), .O(z26));
  nand3  g081(.a(new_n99_), .b(new_n82_), .c(x2), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n78_), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(x7), .O(z27));
  aoi21  g085(.a(new_n120_), .b(new_n73_), .c(new_n90_), .O(z28));
  nor3   g086(.a(new_n146_), .b(new_n97_), .c(x6), .O(z29));
  nor2   g087(.a(new_n98_), .b(new_n115_), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(x2), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(x3), .O(new_n162_));
  nand4  g090(.a(new_n162_), .b(x6), .c(new_n73_), .d(new_n78_), .O(new_n163_));
  nor2   g091(.a(new_n163_), .b(new_n97_), .O(z30));
  inv1   g092(.a(new_n83_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(x5), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(new_n115_), .O(new_n167_));
  nand2  g095(.a(new_n72_), .b(x1), .O(new_n168_));
  nand2  g096(.a(x5), .b(new_n78_), .O(new_n169_));
  inv1   g097(.a(new_n169_), .O(new_n170_));
  nor2   g098(.a(x5), .b(new_n78_), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n170_), .c(new_n90_), .O(new_n172_));
  aoi21  g100(.a(new_n94_), .b(new_n90_), .c(new_n115_), .O(new_n173_));
  nor2   g101(.a(new_n78_), .b(new_n82_), .O(new_n174_));
  nor2   g102(.a(new_n174_), .b(new_n90_), .O(new_n175_));
  oai21  g103(.a(new_n175_), .b(new_n173_), .c(new_n73_), .O(new_n176_));
  nand4  g104(.a(new_n176_), .b(new_n172_), .c(new_n168_), .d(new_n167_), .O(z31));
  nand2  g105(.a(new_n97_), .b(x6), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n115_), .O(new_n179_));
  aoi21  g107(.a(new_n179_), .b(new_n78_), .c(x2), .O(new_n180_));
  oai21  g108(.a(x2), .b(x0), .c(new_n82_), .O(new_n181_));
  oai21  g109(.a(new_n78_), .b(x0), .c(x2), .O(new_n182_));
  oai21  g110(.a(x6), .b(x4), .c(x0), .O(new_n183_));
  nand3  g111(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  oai21  g112(.a(new_n184_), .b(new_n180_), .c(new_n73_), .O(new_n185_));
  nand2  g113(.a(new_n165_), .b(new_n73_), .O(new_n186_));
  aoi21  g114(.a(x4), .b(new_n90_), .c(new_n73_), .O(new_n187_));
  aoi21  g115(.a(new_n186_), .b(new_n115_), .c(new_n187_), .O(new_n188_));
  nand3  g116(.a(new_n188_), .b(new_n185_), .c(new_n168_), .O(z32));
  inv1   g117(.a(new_n110_), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n78_), .O(new_n191_));
  oai21  g119(.a(new_n82_), .b(new_n98_), .c(x0), .O(new_n192_));
  oai21  g120(.a(new_n192_), .b(new_n191_), .c(new_n73_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(x2), .O(z33));
  nand2  g122(.a(x5), .b(new_n90_), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(x1), .O(new_n196_));
  nand2  g124(.a(new_n97_), .b(new_n78_), .O(new_n197_));
  aoi21  g125(.a(new_n197_), .b(x0), .c(x2), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n94_), .c(new_n73_), .O(new_n199_));
  oai21  g127(.a(x5), .b(x2), .c(new_n197_), .O(new_n200_));
  nand3  g128(.a(new_n74_), .b(x3), .c(new_n90_), .O(new_n201_));
  nand3  g129(.a(x6), .b(new_n82_), .c(new_n115_), .O(new_n202_));
  aoi22  g130(.a(new_n202_), .b(x2), .c(new_n201_), .d(x5), .O(new_n203_));
  nand4  g131(.a(new_n203_), .b(new_n200_), .c(new_n199_), .d(new_n196_), .O(z34));
  nor2   g132(.a(new_n82_), .b(x0), .O(new_n205_));
  oai21  g133(.a(new_n205_), .b(new_n78_), .c(new_n90_), .O(new_n206_));
  oai21  g134(.a(x2), .b(x0), .c(new_n73_), .O(new_n207_));
  nand3  g135(.a(new_n207_), .b(new_n206_), .c(new_n168_), .O(z35));
  nand2  g136(.a(new_n171_), .b(x0), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(new_n90_), .O(new_n210_));
  nor2   g138(.a(x3), .b(x0), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n87_), .c(new_n78_), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(new_n73_), .c(x2), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n210_), .c(new_n168_), .O(z36));
  aoi21  g142(.a(new_n73_), .b(x3), .c(x0), .O(new_n215_));
  nand3  g143(.a(x5), .b(x3), .c(x1), .O(new_n216_));
  oai21  g144(.a(x3), .b(x1), .c(new_n216_), .O(new_n217_));
  oai21  g145(.a(new_n217_), .b(new_n215_), .c(new_n90_), .O(new_n218_));
  inv1   g146(.a(new_n79_), .O(new_n219_));
  nor2   g147(.a(x3), .b(new_n90_), .O(new_n220_));
  aoi21  g148(.a(new_n91_), .b(new_n219_), .c(new_n220_), .O(new_n221_));
  oai21  g149(.a(new_n221_), .b(x5), .c(new_n218_), .O(z37));
  oai21  g150(.a(x4), .b(new_n115_), .c(new_n90_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n82_), .O(new_n224_));
  nand2  g152(.a(x6), .b(new_n78_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n90_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(x0), .O(new_n227_));
  oai21  g155(.a(x5), .b(x2), .c(new_n78_), .O(new_n228_));
  oai21  g156(.a(new_n132_), .b(new_n178_), .c(new_n90_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n73_), .O(new_n230_));
  aoi21  g158(.a(new_n230_), .b(new_n115_), .c(x1), .O(new_n231_));
  nand4  g159(.a(new_n231_), .b(new_n228_), .c(new_n227_), .d(new_n224_), .O(z38));
  nand2  g160(.a(new_n97_), .b(new_n74_), .O(new_n233_));
  oai21  g161(.a(new_n233_), .b(new_n82_), .c(x5), .O(new_n234_));
  oai21  g162(.a(new_n125_), .b(new_n110_), .c(new_n73_), .O(new_n235_));
  nand4  g163(.a(new_n235_), .b(new_n234_), .c(new_n78_), .d(new_n90_), .O(z39));
  oai21  g164(.a(new_n90_), .b(new_n115_), .c(x1), .O(new_n237_));
  inv1   g165(.a(new_n205_), .O(new_n238_));
  oai21  g166(.a(new_n225_), .b(new_n115_), .c(new_n238_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n90_), .O(new_n240_));
  nand2  g168(.a(new_n195_), .b(x4), .O(new_n241_));
  oai21  g169(.a(new_n110_), .b(x3), .c(x2), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(x0), .O(new_n244_));
  aoi21  g172(.a(x4), .b(new_n90_), .c(new_n73_), .O(new_n245_));
  oai22  g173(.a(new_n174_), .b(new_n90_), .c(new_n87_), .d(x4), .O(new_n246_));
  aoi21  g174(.a(new_n246_), .b(new_n115_), .c(new_n245_), .O(new_n247_));
  nand4  g175(.a(new_n247_), .b(new_n244_), .c(new_n240_), .d(new_n237_), .O(z40));
  oai21  g176(.a(new_n79_), .b(new_n73_), .c(new_n98_), .O(new_n249_));
  nand2  g177(.a(new_n192_), .b(new_n90_), .O(new_n250_));
  nand2  g178(.a(new_n73_), .b(x2), .O(new_n251_));
  nand3  g179(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(z41));
  nand2  g180(.a(new_n72_), .b(x4), .O(new_n253_));
  nand3  g181(.a(new_n233_), .b(x5), .c(new_n90_), .O(new_n254_));
  oai21  g182(.a(x3), .b(new_n90_), .c(new_n190_), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(new_n125_), .c(new_n73_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n254_), .c(new_n253_), .O(z42));
  oai21  g185(.a(new_n205_), .b(x1), .c(new_n169_), .O(new_n258_));
  inv1   g186(.a(new_n258_), .O(new_n259_));
  nand2  g187(.a(new_n233_), .b(x5), .O(new_n260_));
  nand2  g188(.a(x7), .b(new_n115_), .O(new_n261_));
  aoi21  g189(.a(new_n261_), .b(new_n260_), .c(x4), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(new_n259_), .c(new_n90_), .O(new_n263_));
  nand2  g191(.a(new_n82_), .b(x0), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(x1), .O(new_n265_));
  nor2   g193(.a(new_n90_), .b(new_n115_), .O(new_n266_));
  nor2   g194(.a(x4), .b(x0), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(new_n266_), .c(new_n74_), .O(new_n268_));
  aoi21  g196(.a(x7), .b(new_n78_), .c(new_n115_), .O(new_n269_));
  aoi21  g197(.a(x4), .b(x3), .c(x0), .O(new_n270_));
  oai21  g198(.a(new_n270_), .b(new_n269_), .c(x2), .O(new_n271_));
  nand3  g199(.a(new_n87_), .b(new_n78_), .c(x0), .O(new_n272_));
  nand4  g200(.a(new_n272_), .b(new_n271_), .c(new_n268_), .d(new_n265_), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n73_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n263_), .O(z43));
  nand2  g203(.a(new_n170_), .b(new_n90_), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n115_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(x6), .O(new_n278_));
  nand2  g206(.a(x7), .b(x5), .O(new_n279_));
  oai21  g207(.a(new_n279_), .b(x2), .c(x0), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n78_), .O(new_n281_));
  nand2  g209(.a(new_n149_), .b(new_n82_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(x0), .O(new_n283_));
  nand3  g211(.a(new_n264_), .b(new_n73_), .c(x1), .O(new_n284_));
  nand4  g212(.a(new_n284_), .b(new_n283_), .c(new_n258_), .d(new_n90_), .O(new_n285_));
  inv1   g213(.a(new_n285_), .O(new_n286_));
  nand3  g214(.a(new_n286_), .b(new_n281_), .c(new_n278_), .O(z44));
  nand2  g215(.a(new_n72_), .b(x0), .O(new_n288_));
  nand2  g216(.a(new_n225_), .b(x1), .O(new_n289_));
  nand3  g217(.a(new_n289_), .b(new_n73_), .c(x2), .O(new_n290_));
  inv1   g218(.a(new_n290_), .O(new_n291_));
  nor2   g219(.a(x4), .b(x1), .O(new_n292_));
  nand3  g220(.a(new_n292_), .b(new_n190_), .c(new_n73_), .O(new_n293_));
  aoi21  g221(.a(new_n293_), .b(new_n90_), .c(new_n291_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n288_), .O(z45));
  inv1   g223(.a(new_n148_), .O(new_n296_));
  aoi21  g224(.a(new_n178_), .b(new_n73_), .c(x4), .O(new_n297_));
  inv1   g225(.a(new_n297_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n296_), .O(z46));
  nand3  g227(.a(new_n110_), .b(x5), .c(new_n78_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n119_), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n90_), .O(new_n302_));
  nand2  g230(.a(new_n226_), .b(new_n73_), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n302_), .c(new_n288_), .O(z48));
  nand3  g232(.a(new_n225_), .b(new_n98_), .c(new_n115_), .O(new_n305_));
  aoi21  g233(.a(new_n305_), .b(x2), .c(new_n174_), .O(new_n306_));
  oai21  g234(.a(new_n306_), .b(x5), .c(x2), .O(z49));
  nand3  g235(.a(new_n192_), .b(new_n149_), .c(new_n190_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n90_), .O(new_n309_));
  oai21  g237(.a(new_n174_), .b(x2), .c(new_n73_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n309_), .O(z50));
  nor2   g239(.a(new_n245_), .b(new_n98_), .O(new_n312_));
  nand2  g240(.a(x4), .b(x2), .O(new_n313_));
  nand3  g241(.a(new_n313_), .b(new_n169_), .c(x3), .O(new_n314_));
  oai21  g242(.a(new_n314_), .b(new_n312_), .c(new_n115_), .O(new_n315_));
  aoi21  g243(.a(new_n225_), .b(new_n73_), .c(new_n90_), .O(new_n316_));
  nand2  g244(.a(new_n165_), .b(x1), .O(new_n317_));
  oai21  g245(.a(new_n317_), .b(new_n316_), .c(x0), .O(new_n318_));
  nand3  g246(.a(new_n110_), .b(x5), .c(new_n90_), .O(new_n319_));
  nand2  g247(.a(x6), .b(new_n73_), .O(new_n320_));
  nand2  g248(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n78_), .O(new_n322_));
  nand3  g250(.a(new_n322_), .b(new_n318_), .c(new_n315_), .O(z51));
  nand3  g251(.a(new_n171_), .b(x3), .c(x2), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(new_n219_), .O(new_n325_));
  oai21  g253(.a(new_n325_), .b(new_n312_), .c(new_n115_), .O(new_n326_));
  oai22  g254(.a(new_n109_), .b(x2), .c(x5), .d(new_n82_), .O(new_n327_));
  aoi21  g255(.a(new_n320_), .b(new_n195_), .c(x4), .O(new_n328_));
  aoi21  g256(.a(new_n327_), .b(x0), .c(new_n328_), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(new_n326_), .O(z52));
  nand2  g258(.a(new_n90_), .b(x1), .O(new_n331_));
  aoi21  g259(.a(new_n331_), .b(x5), .c(new_n115_), .O(new_n332_));
  aoi21  g260(.a(new_n170_), .b(new_n190_), .c(x2), .O(new_n333_));
  oai21  g261(.a(new_n333_), .b(new_n332_), .c(new_n82_), .O(new_n334_));
  oai22  g262(.a(new_n251_), .b(x0), .c(new_n169_), .d(x2), .O(new_n335_));
  aoi22  g263(.a(new_n335_), .b(x3), .c(new_n289_), .d(new_n166_), .O(new_n336_));
  nand2  g264(.a(new_n336_), .b(new_n334_), .O(z53));
  nand3  g265(.a(new_n75_), .b(new_n78_), .c(new_n115_), .O(new_n338_));
  aoi21  g266(.a(new_n338_), .b(x1), .c(x3), .O(new_n339_));
  oai21  g267(.a(new_n73_), .b(x0), .c(x3), .O(new_n340_));
  oai21  g268(.a(new_n211_), .b(new_n111_), .c(new_n340_), .O(new_n341_));
  oai21  g269(.a(new_n341_), .b(new_n339_), .c(new_n90_), .O(new_n342_));
  nand2  g270(.a(new_n289_), .b(x3), .O(new_n343_));
  nor2   g271(.a(new_n220_), .b(x0), .O(new_n344_));
  nand2  g272(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  nand2  g273(.a(new_n345_), .b(new_n73_), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(new_n342_), .O(z54));
  nand2  g275(.a(new_n251_), .b(new_n219_), .O(new_n348_));
  nand2  g276(.a(new_n348_), .b(x0), .O(new_n349_));
  nand2  g277(.a(new_n289_), .b(new_n72_), .O(new_n350_));
  nand3  g278(.a(new_n350_), .b(new_n349_), .c(new_n276_), .O(z55));
  nand3  g279(.a(new_n298_), .b(new_n99_), .c(new_n83_), .O(z56));
  nand3  g280(.a(new_n238_), .b(new_n264_), .c(x1), .O(new_n353_));
  oai21  g281(.a(new_n353_), .b(new_n297_), .c(new_n90_), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(new_n251_), .O(z57));
  oai21  g283(.a(new_n73_), .b(new_n90_), .c(new_n238_), .O(new_n356_));
  nand2  g284(.a(new_n356_), .b(new_n294_), .O(z58));
  oai21  g285(.a(x5), .b(x3), .c(x2), .O(new_n358_));
  nand2  g286(.a(new_n358_), .b(new_n98_), .O(new_n359_));
  nand4  g287(.a(x6), .b(new_n73_), .c(new_n78_), .d(x2), .O(new_n360_));
  nand3  g288(.a(new_n360_), .b(new_n359_), .c(new_n219_), .O(new_n361_));
  nand2  g289(.a(new_n361_), .b(x0), .O(new_n362_));
  aoi21  g290(.a(new_n82_), .b(new_n98_), .c(x0), .O(new_n363_));
  oai21  g291(.a(new_n74_), .b(x4), .c(new_n82_), .O(new_n364_));
  aoi21  g292(.a(new_n364_), .b(x1), .c(new_n363_), .O(new_n365_));
  nand2  g293(.a(new_n191_), .b(new_n115_), .O(new_n366_));
  oai21  g294(.a(new_n365_), .b(new_n90_), .c(new_n366_), .O(new_n367_));
  nand2  g295(.a(new_n367_), .b(new_n73_), .O(new_n368_));
  nand2  g296(.a(new_n149_), .b(new_n190_), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(new_n90_), .O(new_n370_));
  nand3  g298(.a(new_n370_), .b(new_n368_), .c(new_n362_), .O(z59));
  oai21  g299(.a(x2), .b(new_n115_), .c(x5), .O(new_n372_));
  oai21  g300(.a(new_n78_), .b(new_n98_), .c(new_n372_), .O(new_n373_));
  nand2  g301(.a(new_n72_), .b(x3), .O(new_n374_));
  aoi21  g302(.a(new_n292_), .b(new_n190_), .c(x2), .O(new_n375_));
  oai21  g303(.a(new_n375_), .b(new_n73_), .c(new_n115_), .O(new_n376_));
  nand3  g304(.a(new_n376_), .b(new_n374_), .c(new_n373_), .O(z60));
  nand3  g305(.a(new_n225_), .b(new_n124_), .c(x3), .O(new_n378_));
  nand2  g306(.a(new_n378_), .b(new_n73_), .O(new_n379_));
  nand2  g307(.a(new_n379_), .b(x2), .O(z61));
  nand2  g308(.a(new_n75_), .b(new_n78_), .O(new_n381_));
  nand4  g309(.a(new_n381_), .b(new_n160_), .c(new_n72_), .d(new_n82_), .O(z62));
  zero   g310(.O(z12));
  inv1   g311(.a(new_n72_), .O(z10));
  inv1   g312(.a(new_n72_), .O(z15));
  nand2  g313(.a(new_n294_), .b(new_n288_), .O(z47));
endmodule


