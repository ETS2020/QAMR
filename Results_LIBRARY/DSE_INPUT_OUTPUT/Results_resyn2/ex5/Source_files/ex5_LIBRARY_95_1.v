// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:33 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n117_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n148_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n243_, new_n245_, new_n246_, new_n248_, new_n250_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n317_, new_n318_, new_n321_, new_n322_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n75_), .b(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(z01));
  inv1   g009(.a(x6), .O(new_n81_));
  nand4  g010(.a(new_n78_), .b(new_n81_), .c(x5), .d(new_n74_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  nand4  g012(.a(new_n78_), .b(new_n81_), .c(x5), .d(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x4), .O(z03));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(x5), .O(new_n87_));
  nand2  g016(.a(x6), .b(new_n74_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n78_), .c(new_n87_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(new_n73_), .O(z04));
  nor2   g020(.a(new_n87_), .b(x4), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n81_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x3), .O(new_n98_));
  nand4  g027(.a(new_n75_), .b(new_n78_), .c(new_n74_), .d(new_n72_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(z06));
  nor2   g029(.a(x2), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n86_), .c(x1), .O(new_n102_));
  nand3  g031(.a(new_n92_), .b(x7), .c(x6), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(z07));
  nand2  g033(.a(x6), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n86_), .b(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  inv1   g037(.a(x0), .O(new_n109_));
  nor2   g038(.a(x4), .b(new_n109_), .O(new_n110_));
  nor2   g039(.a(new_n78_), .b(new_n72_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n106_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z08));
  nand3  g042(.a(new_n97_), .b(new_n89_), .c(x5), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x1), .c(new_n78_), .O(z10));
  nor2   g044(.a(x3), .b(new_n109_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(new_n92_), .c(x6), .d(new_n96_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x1), .c(new_n78_), .O(z11));
  nand3  g047(.a(x3), .b(new_n96_), .c(new_n109_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n89_), .c(x5), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x1), .c(new_n78_), .O(z13));
  inv1   g051(.a(new_n73_), .O(z14));
  nand2  g052(.a(x2), .b(x1), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(x0), .O(new_n127_));
  nor2   g054(.a(new_n103_), .b(new_n86_), .O(new_n128_));
  and2   g055(.a(new_n128_), .b(new_n127_), .O(z15));
  nor2   g056(.a(new_n86_), .b(new_n72_), .O(new_n130_));
  nor2   g057(.a(x2), .b(new_n109_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n103_), .O(z16));
  nand2  g060(.a(new_n131_), .b(new_n72_), .O(new_n134_));
  nand2  g061(.a(new_n78_), .b(x4), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n134_), .c(x5), .O(z17));
  nand2  g063(.a(new_n87_), .b(x4), .O(new_n137_));
  or2    g064(.a(new_n137_), .b(new_n98_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n78_), .c(x1), .O(z18));
  nor2   g066(.a(x3), .b(x1), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n101_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n135_), .O(z19));
  nor4   g069(.a(new_n134_), .b(new_n79_), .c(x4), .d(x3), .O(z20));
  nor2   g070(.a(new_n86_), .b(x2), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n110_), .c(new_n75_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n78_), .c(x1), .O(z21));
  nand4  g073(.a(new_n101_), .b(new_n78_), .c(x3), .d(new_n72_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n87_), .O(z23));
  nor2   g075(.a(new_n141_), .b(new_n90_), .O(z24));
  nor2   g076(.a(new_n102_), .b(new_n90_), .O(z25));
  nand2  g077(.a(x6), .b(new_n87_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(new_n111_), .c(new_n110_), .d(new_n108_), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(z26));
  nand2  g081(.a(new_n127_), .b(new_n86_), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n90_), .c(new_n73_), .O(z27));
  nand2  g083(.a(new_n86_), .b(x2), .O(new_n158_));
  oai21  g084(.a(new_n81_), .b(x4), .c(new_n96_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(x0), .O(new_n160_));
  oai21  g086(.a(x5), .b(x2), .c(new_n74_), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(new_n162_));
  oai21  g088(.a(new_n144_), .b(new_n74_), .c(new_n109_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n137_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n162_), .c(new_n78_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n72_), .O(z31));
  aoi21  g092(.a(new_n87_), .b(new_n96_), .c(x4), .O(new_n167_));
  aoi21  g093(.a(new_n159_), .b(x0), .c(new_n167_), .O(new_n168_));
  nand2  g094(.a(new_n74_), .b(x3), .O(new_n169_));
  nand2  g095(.a(new_n81_), .b(new_n74_), .O(new_n170_));
  nand2  g096(.a(x4), .b(new_n96_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n109_), .O(new_n173_));
  nor2   g099(.a(x5), .b(x2), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x4), .O(new_n175_));
  oai21  g101(.a(new_n110_), .b(x2), .c(new_n86_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n175_), .c(new_n173_), .d(new_n168_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n78_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n72_), .O(z32));
  nand2  g105(.a(new_n87_), .b(x3), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nand2  g107(.a(x2), .b(x0), .O(new_n182_));
  nor3   g108(.a(new_n182_), .b(new_n181_), .c(new_n88_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n72_), .c(x7), .O(z33));
  nand3  g110(.a(new_n153_), .b(new_n140_), .c(new_n97_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand3  g112(.a(new_n87_), .b(x4), .c(x0), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(x2), .c(new_n78_), .O(new_n188_));
  aoi22  g114(.a(new_n188_), .b(new_n72_), .c(new_n186_), .d(new_n74_), .O(z34));
  nand2  g115(.a(new_n87_), .b(x2), .O(new_n190_));
  aoi21  g116(.a(new_n87_), .b(x0), .c(new_n74_), .O(new_n191_));
  oai21  g117(.a(new_n86_), .b(x0), .c(x2), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(new_n121_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n78_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n72_), .O(z35));
  nand3  g121(.a(x4), .b(new_n96_), .c(x0), .O(new_n196_));
  nand3  g122(.a(new_n108_), .b(new_n89_), .c(new_n109_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(new_n196_), .c(x5), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(x7), .c(new_n72_), .O(z36));
  nand2  g125(.a(new_n89_), .b(new_n87_), .O(new_n200_));
  nand2  g126(.a(x5), .b(new_n72_), .O(new_n201_));
  aoi21  g127(.a(new_n201_), .b(new_n200_), .c(x7), .O(new_n202_));
  nor3   g128(.a(new_n140_), .b(x2), .c(new_n109_), .O(new_n203_));
  oai22  g129(.a(new_n203_), .b(new_n181_), .c(new_n202_), .d(new_n86_), .O(z37));
  oai21  g130(.a(new_n200_), .b(x3), .c(new_n101_), .O(new_n205_));
  nor2   g131(.a(new_n75_), .b(x4), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x0), .O(new_n207_));
  nand2  g133(.a(x4), .b(new_n109_), .O(new_n208_));
  nor2   g134(.a(x7), .b(x1), .O(new_n209_));
  inv1   g135(.a(new_n209_), .O(new_n210_));
  aoi21  g136(.a(new_n208_), .b(x2), .c(new_n210_), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n207_), .c(new_n205_), .d(new_n176_), .O(z38));
  nor2   g138(.a(z03), .b(z14), .O(z39));
  nand2  g139(.a(new_n162_), .b(new_n78_), .O(new_n214_));
  nand3  g140(.a(new_n81_), .b(new_n74_), .c(new_n109_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n187_), .c(new_n121_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n78_), .c(x1), .O(new_n217_));
  nand2  g143(.a(new_n87_), .b(x0), .O(new_n218_));
  nor3   g144(.a(new_n218_), .b(new_n107_), .c(new_n88_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n217_), .c(new_n214_), .O(z40));
  nor2   g146(.a(new_n181_), .b(new_n130_), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n203_), .c(z14), .O(z41));
  and2   g148(.a(new_n82_), .b(new_n73_), .O(z42));
  aoi21  g149(.a(new_n96_), .b(new_n72_), .c(new_n218_), .O(new_n224_));
  oai21  g150(.a(x2), .b(x0), .c(x6), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n190_), .c(x4), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n224_), .c(new_n78_), .O(new_n227_));
  nand3  g153(.a(new_n192_), .b(new_n121_), .c(new_n78_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x4), .O(new_n229_));
  nand2  g155(.a(new_n92_), .b(x6), .O(new_n230_));
  nand2  g156(.a(new_n86_), .b(x1), .O(new_n231_));
  oai21  g157(.a(new_n152_), .b(new_n231_), .c(x7), .O(new_n232_));
  nand2  g158(.a(new_n161_), .b(x1), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n230_), .O(new_n234_));
  inv1   g160(.a(new_n234_), .O(new_n235_));
  oai21  g161(.a(new_n180_), .b(x0), .c(new_n78_), .O(new_n236_));
  nand2  g162(.a(new_n76_), .b(new_n78_), .O(new_n237_));
  aoi22  g163(.a(new_n237_), .b(new_n109_), .c(new_n236_), .d(new_n96_), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n235_), .c(new_n229_), .d(new_n227_), .O(z43));
  nand2  g165(.a(new_n110_), .b(new_n75_), .O(new_n240_));
  nand2  g166(.a(new_n208_), .b(new_n240_), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n209_), .c(new_n86_), .d(new_n96_), .O(z44));
  oai21  g168(.a(x6), .b(x5), .c(new_n74_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n127_), .O(z45));
  inv1   g170(.a(new_n102_), .O(new_n245_));
  oai21  g171(.a(new_n93_), .b(x5), .c(new_n74_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n245_), .O(z46));
  aoi21  g173(.a(new_n206_), .b(new_n109_), .c(new_n126_), .O(new_n248_));
  oai21  g174(.a(new_n128_), .b(new_n109_), .c(new_n248_), .O(z47));
  inv1   g175(.a(new_n148_), .O(new_n250_));
  nand2  g176(.a(new_n243_), .b(new_n250_), .O(z48));
  oai21  g177(.a(new_n74_), .b(x3), .c(new_n76_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n209_), .c(new_n97_), .O(z49));
  inv1   g179(.a(new_n117_), .O(new_n254_));
  nand3  g180(.a(new_n174_), .b(new_n254_), .c(new_n89_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(x1), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x7), .O(z50));
  nand2  g183(.a(new_n81_), .b(x3), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n109_), .O(new_n259_));
  aoi21  g185(.a(new_n259_), .b(new_n87_), .c(x7), .O(new_n260_));
  oai21  g186(.a(new_n105_), .b(x2), .c(x1), .O(new_n261_));
  nor2   g187(.a(new_n261_), .b(new_n75_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n260_), .c(new_n74_), .O(new_n263_));
  oai21  g189(.a(new_n135_), .b(new_n96_), .c(new_n109_), .O(new_n264_));
  oai22  g190(.a(new_n264_), .b(x1), .c(new_n209_), .d(new_n109_), .O(new_n265_));
  nor3   g191(.a(x7), .b(x3), .c(x0), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(new_n130_), .c(new_n96_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n265_), .c(new_n263_), .O(z51));
  nand3  g194(.a(new_n261_), .b(x7), .c(new_n109_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n206_), .O(new_n270_));
  nand2  g196(.a(new_n264_), .b(x3), .O(new_n271_));
  nand2  g197(.a(new_n209_), .b(new_n134_), .O(new_n272_));
  oai21  g198(.a(new_n72_), .b(new_n109_), .c(new_n272_), .O(new_n273_));
  nand4  g199(.a(new_n273_), .b(new_n271_), .c(new_n270_), .d(new_n267_), .O(z52));
  nand2  g200(.a(x3), .b(new_n96_), .O(new_n275_));
  nand3  g201(.a(new_n258_), .b(new_n275_), .c(new_n107_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n206_), .O(new_n277_));
  nand2  g203(.a(new_n86_), .b(new_n96_), .O(new_n278_));
  nand3  g204(.a(x6), .b(new_n74_), .c(x3), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n87_), .O(new_n281_));
  nand3  g207(.a(new_n88_), .b(new_n86_), .c(new_n96_), .O(new_n282_));
  aoi21  g208(.a(new_n97_), .b(x3), .c(new_n117_), .O(new_n283_));
  nand4  g209(.a(new_n283_), .b(new_n282_), .c(new_n281_), .d(new_n277_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(x1), .O(new_n285_));
  oai21  g211(.a(new_n87_), .b(x4), .c(x3), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n107_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(x1), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n78_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n285_), .O(z53));
  oai21  g216(.a(new_n75_), .b(x4), .c(x2), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n103_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n109_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x3), .O(new_n294_));
  inv1   g220(.a(new_n103_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x2), .O(new_n296_));
  oai21  g222(.a(new_n243_), .b(x0), .c(new_n96_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n296_), .c(new_n86_), .O(new_n298_));
  aoi21  g224(.a(new_n103_), .b(x0), .c(new_n72_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n298_), .c(new_n294_), .O(z54));
  nand2  g226(.a(new_n243_), .b(x1), .O(new_n301_));
  aoi21  g227(.a(new_n275_), .b(x0), .c(new_n301_), .O(new_n302_));
  oai21  g228(.a(new_n182_), .b(new_n230_), .c(x1), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(x7), .c(new_n302_), .O(z55));
  oai21  g230(.a(new_n159_), .b(new_n72_), .c(new_n78_), .O(new_n305_));
  nand2  g231(.a(new_n230_), .b(x2), .O(new_n306_));
  aoi21  g232(.a(new_n286_), .b(new_n96_), .c(x0), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(x1), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n305_), .O(z56));
  oai21  g236(.a(new_n78_), .b(x5), .c(new_n301_), .O(new_n311_));
  nor2   g237(.a(new_n86_), .b(x0), .O(new_n312_));
  nor3   g238(.a(new_n312_), .b(new_n117_), .c(x2), .O(new_n313_));
  aoi21  g239(.a(new_n313_), .b(new_n311_), .c(z10), .O(z57));
  nand2  g240(.a(new_n103_), .b(x0), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n248_), .c(x3), .O(z58));
  nor2   g242(.a(new_n206_), .b(new_n182_), .O(new_n317_));
  nor2   g243(.a(new_n140_), .b(new_n130_), .O(new_n318_));
  aoi22  g244(.a(new_n318_), .b(new_n317_), .c(new_n256_), .d(x7), .O(z59));
  nand4  g245(.a(x4), .b(new_n86_), .c(x1), .d(x0), .O(z60));
  nand2  g246(.a(new_n317_), .b(x3), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n78_), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(new_n72_), .O(z61));
  nand3  g249(.a(new_n243_), .b(new_n117_), .c(x1), .O(z62));
  zero   g250(.O(z09));
  zero   g251(.O(z12));
  zero   g252(.O(z22));
  inv1   g253(.a(new_n73_), .O(z28));
  inv1   g254(.a(new_n73_), .O(z29));
  inv1   g255(.a(new_n154_), .O(z30));
endmodule


