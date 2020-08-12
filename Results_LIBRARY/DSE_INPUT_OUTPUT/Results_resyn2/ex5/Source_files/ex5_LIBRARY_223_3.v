// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:29 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n212_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n257_, new_n259_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n305_, new_n306_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z16));
  inv1   g003(.a(z16), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  inv1   g009(.a(x5), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n75_), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z01));
  inv1   g016(.a(x3), .O(new_n88_));
  inv1   g017(.a(x4), .O(new_n89_));
  nand3  g018(.a(x5), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n84_), .O(z02));
  nor2   g020(.a(x4), .b(new_n88_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand3  g022(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n83_), .b(x6), .c(new_n81_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n93_), .c(z16), .O(z04));
  nand2  g026(.a(new_n83_), .b(x6), .O(new_n98_));
  nand2  g027(.a(x5), .b(new_n89_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n98_), .c(z16), .O(z05));
  inv1   g029(.a(new_n78_), .O(new_n101_));
  nand3  g030(.a(x3), .b(x2), .c(new_n72_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n101_), .O(z06));
  inv1   g034(.a(new_n90_), .O(new_n106_));
  inv1   g035(.a(x2), .O(new_n107_));
  nand3  g036(.a(x7), .b(x6), .c(new_n107_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n72_), .c(new_n73_), .O(z07));
  nor2   g040(.a(x1), .b(x0), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n88_), .b(x2), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(x7), .b(x6), .c(new_n81_), .d(new_n89_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n114_), .O(z09));
  nand3  g048(.a(x2), .b(x1), .c(new_n72_), .O(new_n121_));
  nand4  g049(.a(x7), .b(x6), .c(x5), .d(new_n89_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n121_), .O(z10));
  nand2  g051(.a(new_n73_), .b(x0), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n122_), .c(new_n115_), .O(z12));
  nand3  g053(.a(new_n109_), .b(new_n92_), .c(x5), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n72_), .c(new_n73_), .O(z13));
  nand3  g055(.a(x7), .b(x6), .c(x5), .O(new_n129_));
  inv1   g056(.a(new_n125_), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n92_), .c(new_n107_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n129_), .O(z14));
  nor3   g059(.a(new_n129_), .b(new_n121_), .c(new_n93_), .O(z15));
  nand2  g060(.a(new_n81_), .b(x4), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(new_n125_), .c(x2), .O(z17));
  nor2   g062(.a(new_n134_), .b(new_n104_), .O(z18));
  nor2   g063(.a(x3), .b(x2), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(x4), .O(new_n138_));
  aoi22  g065(.a(new_n138_), .b(new_n72_), .c(new_n114_), .d(new_n75_), .O(z19));
  nand2  g066(.a(new_n137_), .b(new_n78_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n73_), .c(new_n72_), .O(z20));
  nor2   g068(.a(new_n131_), .b(new_n77_), .O(z21));
  nand2  g069(.a(new_n118_), .b(new_n107_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(z22));
  nor2   g071(.a(new_n81_), .b(x2), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(x3), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n114_), .O(z23));
  nand4  g074(.a(new_n83_), .b(x6), .c(new_n81_), .d(new_n88_), .O(new_n148_));
  nand4  g075(.a(new_n89_), .b(new_n107_), .c(new_n73_), .d(new_n72_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n148_), .c(new_n75_), .O(z24));
  inv1   g077(.a(new_n137_), .O(new_n151_));
  nor2   g078(.a(new_n82_), .b(x5), .O(new_n152_));
  nor2   g079(.a(x7), .b(x4), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor4   g081(.a(new_n154_), .b(new_n151_), .c(new_n73_), .d(x0), .O(z25));
  aoi21  g082(.a(new_n119_), .b(new_n73_), .c(new_n72_), .O(z26));
  inv1   g083(.a(new_n96_), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n89_), .c(new_n88_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n121_), .O(z27));
  nor2   g086(.a(new_n88_), .b(new_n107_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n118_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n73_), .c(new_n72_), .O(z28));
  nand2  g089(.a(new_n113_), .b(x7), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n140_), .O(z29));
  nand2  g091(.a(x3), .b(new_n107_), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nor3   g093(.a(new_n167_), .b(new_n89_), .c(x1), .O(new_n168_));
  nand2  g094(.a(x4), .b(x3), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(x0), .c(x2), .O(new_n170_));
  oai21  g096(.a(x6), .b(x5), .c(new_n89_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n170_), .c(new_n134_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n73_), .O(new_n173_));
  oai21  g099(.a(new_n168_), .b(x0), .c(new_n173_), .O(z31));
  nand2  g100(.a(new_n148_), .b(new_n107_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n73_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  oai22  g103(.a(new_n125_), .b(x5), .c(x2), .d(x0), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x4), .O(new_n179_));
  nand3  g105(.a(new_n82_), .b(new_n81_), .c(x3), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n89_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n107_), .O(new_n182_));
  aoi21  g108(.a(new_n169_), .b(x2), .c(x0), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n182_), .c(new_n75_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n179_), .c(new_n177_), .O(z32));
  nor2   g112(.a(x4), .b(new_n107_), .O(new_n187_));
  nand4  g113(.a(new_n187_), .b(new_n130_), .c(new_n152_), .d(x7), .O(z33));
  oai21  g114(.a(new_n89_), .b(new_n72_), .c(new_n82_), .O(new_n189_));
  nand2  g115(.a(new_n107_), .b(x0), .O(new_n190_));
  oai22  g116(.a(new_n190_), .b(new_n153_), .c(new_n115_), .d(x0), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n81_), .O(new_n193_));
  nand2  g119(.a(new_n81_), .b(x0), .O(new_n194_));
  oai21  g120(.a(x6), .b(new_n88_), .c(x5), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n153_), .O(new_n196_));
  aoi21  g122(.a(x5), .b(new_n72_), .c(new_n73_), .O(new_n197_));
  aoi21  g123(.a(new_n196_), .b(new_n194_), .c(new_n197_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n193_), .O(z34));
  inv1   g125(.a(new_n145_), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(x0), .c(new_n89_), .O(new_n201_));
  nand3  g127(.a(new_n166_), .b(x4), .c(new_n73_), .O(new_n202_));
  aoi21  g128(.a(x5), .b(x3), .c(new_n107_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n202_), .c(new_n72_), .O(new_n204_));
  oai21  g130(.a(new_n201_), .b(x1), .c(new_n204_), .O(z35));
  nand2  g131(.a(x4), .b(new_n107_), .O(new_n206_));
  nand4  g132(.a(new_n89_), .b(new_n88_), .c(x2), .d(new_n72_), .O(new_n207_));
  oai22  g133(.a(new_n207_), .b(new_n98_), .c(new_n206_), .d(new_n72_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n81_), .c(new_n73_), .O(z36));
  oai21  g135(.a(new_n200_), .b(new_n72_), .c(new_n154_), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(x3), .c(z16), .O(z37));
  aoi21  g137(.a(new_n158_), .b(new_n107_), .c(x1), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(x0), .c(new_n185_), .O(z38));
  oai22  g139(.a(new_n194_), .b(new_n108_), .c(new_n94_), .d(new_n88_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(new_n89_), .c(z16), .O(z39));
  inv1   g141(.a(new_n99_), .O(new_n216_));
  nand4  g142(.a(new_n152_), .b(x7), .c(new_n89_), .d(new_n88_), .O(new_n217_));
  aoi21  g143(.a(new_n134_), .b(new_n107_), .c(new_n72_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(new_n219_));
  nand2  g145(.a(x3), .b(new_n72_), .O(new_n220_));
  nand4  g146(.a(x6), .b(new_n89_), .c(new_n73_), .d(x0), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n220_), .c(x2), .O(new_n222_));
  nand2  g148(.a(new_n169_), .b(x2), .O(new_n223_));
  nand2  g149(.a(new_n96_), .b(new_n89_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n223_), .c(new_n73_), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n72_), .c(new_n222_), .O(new_n226_));
  oai21  g152(.a(new_n219_), .b(x1), .c(new_n226_), .O(z40));
  nand2  g153(.a(new_n146_), .b(new_n73_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x0), .O(z41));
  nand4  g155(.a(x7), .b(x6), .c(new_n81_), .d(x0), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n94_), .O(new_n231_));
  aoi21  g157(.a(new_n116_), .b(new_n94_), .c(new_n197_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n89_), .O(z42));
  nand2  g159(.a(new_n183_), .b(new_n175_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n138_), .c(x1), .O(new_n235_));
  nand2  g161(.a(new_n231_), .b(new_n89_), .O(new_n236_));
  aoi21  g162(.a(new_n171_), .b(new_n107_), .c(x1), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n72_), .c(new_n236_), .O(new_n238_));
  nor2   g164(.a(new_n238_), .b(new_n235_), .O(z43));
  nand2  g165(.a(new_n137_), .b(new_n73_), .O(new_n240_));
  aoi21  g166(.a(new_n89_), .b(new_n72_), .c(new_n240_), .O(new_n241_));
  oai21  g167(.a(new_n78_), .b(new_n72_), .c(new_n241_), .O(z44));
  nand2  g168(.a(x6), .b(new_n89_), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(x2), .c(new_n73_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n216_), .c(new_n72_), .O(new_n245_));
  oai21  g171(.a(new_n143_), .b(x0), .c(new_n73_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n245_), .O(z45));
  nand2  g173(.a(new_n98_), .b(new_n81_), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n89_), .c(new_n151_), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(x0), .c(x1), .O(z46));
  nand2  g176(.a(new_n114_), .b(new_n75_), .O(new_n251_));
  nor2   g177(.a(new_n76_), .b(x4), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n129_), .c(new_n166_), .O(new_n253_));
  oai21  g179(.a(new_n253_), .b(x1), .c(new_n251_), .O(z48));
  nand2  g180(.a(new_n252_), .b(new_n72_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n184_), .c(new_n251_), .O(z49));
  nor2   g182(.a(new_n143_), .b(x0), .O(new_n257_));
  nor2   g183(.a(new_n257_), .b(z16), .O(z50));
  nand2  g184(.a(new_n206_), .b(new_n101_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n113_), .c(x3), .O(z51));
  aoi21  g186(.a(new_n115_), .b(x0), .c(new_n252_), .O(new_n261_));
  aoi21  g187(.a(new_n223_), .b(new_n166_), .c(x1), .O(new_n262_));
  oai22  g188(.a(new_n262_), .b(x0), .c(new_n261_), .d(x1), .O(z52));
  nand2  g189(.a(new_n166_), .b(new_n115_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n171_), .c(x1), .O(new_n265_));
  nand2  g191(.a(x3), .b(x1), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n166_), .c(new_n115_), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(new_n122_), .c(new_n265_), .O(new_n268_));
  nor2   g194(.a(new_n240_), .b(new_n122_), .O(new_n269_));
  aoi21  g195(.a(new_n268_), .b(new_n72_), .c(new_n269_), .O(z53));
  nand2  g196(.a(new_n264_), .b(new_n122_), .O(new_n271_));
  inv1   g197(.a(new_n129_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(x3), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n252_), .c(new_n115_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n271_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n72_), .O(new_n276_));
  nand2  g202(.a(new_n151_), .b(new_n72_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n160_), .c(new_n73_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n276_), .O(z54));
  nand2  g205(.a(new_n255_), .b(x1), .O(z55));
  aoi21  g206(.a(new_n99_), .b(x3), .c(x2), .O(new_n281_));
  nand3  g207(.a(x6), .b(x5), .c(new_n89_), .O(new_n282_));
  inv1   g208(.a(new_n282_), .O(new_n283_));
  nand2  g209(.a(new_n153_), .b(x6), .O(new_n284_));
  oai21  g210(.a(new_n283_), .b(new_n107_), .c(new_n284_), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n281_), .c(new_n72_), .O(new_n286_));
  oai21  g212(.a(new_n115_), .b(x0), .c(new_n73_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n286_), .O(z56));
  aoi21  g214(.a(new_n99_), .b(new_n88_), .c(x2), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n285_), .c(new_n72_), .O(new_n290_));
  nand2  g216(.a(new_n102_), .b(new_n73_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n290_), .O(z57));
  nand2  g218(.a(new_n99_), .b(x3), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n244_), .c(new_n72_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n246_), .O(z58));
  aoi21  g221(.a(new_n88_), .b(new_n73_), .c(new_n107_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n117_), .c(new_n72_), .O(new_n297_));
  nand2  g223(.a(x6), .b(x0), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(new_n81_), .c(x4), .O(new_n299_));
  nor2   g225(.a(new_n160_), .b(new_n72_), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n299_), .c(new_n73_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n297_), .O(z59));
  inv1   g228(.a(new_n163_), .O(new_n303_));
  nand4  g229(.a(new_n166_), .b(new_n303_), .c(new_n283_), .d(new_n115_), .O(z60));
  nand2  g230(.a(new_n171_), .b(new_n160_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(new_n73_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(x0), .O(z61));
  zero   g233(.O(z08));
  zero   g234(.O(z11));
  zero   g235(.O(z30));
  one    g236(.O(z62));
  nand2  g237(.a(new_n246_), .b(new_n245_), .O(z47));
endmodule


