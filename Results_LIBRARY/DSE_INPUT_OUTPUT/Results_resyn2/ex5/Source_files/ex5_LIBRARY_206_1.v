// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:22 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n308_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(new_n73_), .O(z15));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(z15), .c(x5), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n73_), .c(x5), .O(new_n84_));
  or2    g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor3   g016(.a(new_n84_), .b(x4), .c(new_n87_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(new_n89_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n87_), .c(new_n73_), .O(z04));
  inv1   g021(.a(x7), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x6), .c(new_n74_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n89_), .c(new_n73_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(z06));
  inv1   g029(.a(x1), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(new_n82_), .c(x2), .O(new_n104_));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(x5), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n104_), .O(z08));
  nand3  g036(.a(x7), .b(x6), .c(new_n89_), .O(new_n109_));
  nor4   g037(.a(new_n109_), .b(new_n98_), .c(new_n83_), .d(new_n96_), .O(z09));
  nor2   g038(.a(new_n89_), .b(x4), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  nand2  g040(.a(new_n103_), .b(new_n96_), .O(new_n114_));
  nor3   g041(.a(new_n114_), .b(new_n113_), .c(x3), .O(z11));
  nand2  g042(.a(new_n87_), .b(x2), .O(new_n116_));
  oai21  g043(.a(new_n116_), .b(new_n113_), .c(new_n102_), .O(new_n117_));
  nand2  g044(.a(new_n102_), .b(x0), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n73_), .O(new_n119_));
  and2   g046(.a(new_n119_), .b(new_n117_), .O(z12));
  nand3  g047(.a(new_n96_), .b(new_n102_), .c(x0), .O(new_n122_));
  nor2   g048(.a(new_n105_), .b(x4), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(new_n124_));
  nand2  g050(.a(x5), .b(x3), .O(new_n125_));
  nor3   g051(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(z14));
  nor3   g052(.a(new_n125_), .b(new_n124_), .c(new_n114_), .O(z16));
  nor2   g053(.a(x2), .b(x1), .O(new_n128_));
  inv1   g054(.a(new_n128_), .O(new_n129_));
  nor2   g055(.a(x5), .b(new_n72_), .O(new_n130_));
  nand2  g056(.a(new_n130_), .b(x4), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n129_), .c(new_n73_), .O(z17));
  nor2   g058(.a(x5), .b(new_n74_), .O(new_n133_));
  nand2  g059(.a(x3), .b(x2), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(new_n102_), .c(x0), .O(z18));
  nor2   g063(.a(x2), .b(x0), .O(new_n138_));
  nand3  g064(.a(new_n138_), .b(new_n87_), .c(new_n102_), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(x4), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(z19));
  nor3   g068(.a(new_n122_), .b(new_n76_), .c(x3), .O(z20));
  nand2  g069(.a(new_n128_), .b(x0), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n99_), .c(new_n73_), .O(z21));
  nand4  g071(.a(x7), .b(x6), .c(new_n89_), .d(new_n74_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n122_), .c(new_n73_), .O(z22));
  nor2   g073(.a(new_n87_), .b(x2), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(x5), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n98_), .O(z23));
  nor2   g076(.a(new_n139_), .b(new_n91_), .O(z24));
  nand3  g077(.a(new_n130_), .b(new_n87_), .c(x2), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n124_), .c(new_n73_), .O(z26));
  inv1   g079(.a(new_n118_), .O(new_n154_));
  nand2  g080(.a(new_n135_), .b(new_n154_), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n146_), .c(new_n73_), .O(z28));
  nor2   g082(.a(x3), .b(x2), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(new_n75_), .c(x7), .d(new_n74_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n102_), .c(x0), .O(z29));
  nor2   g085(.a(new_n109_), .b(new_n104_), .O(z30));
  nand3  g086(.a(x4), .b(x3), .c(new_n72_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x2), .c(x1), .O(new_n162_));
  oai21  g088(.a(new_n148_), .b(new_n74_), .c(new_n72_), .O(new_n163_));
  oai21  g089(.a(x6), .b(x5), .c(new_n74_), .O(new_n164_));
  inv1   g090(.a(new_n164_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n133_), .O(new_n166_));
  nand3  g092(.a(new_n166_), .b(new_n163_), .c(new_n162_), .O(z31));
  nor2   g093(.a(x5), .b(x3), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n90_), .c(x6), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n138_), .O(new_n170_));
  nand2  g096(.a(new_n75_), .b(x3), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n74_), .c(x0), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n170_), .c(new_n162_), .O(z38));
  inv1   g099(.a(z38), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n131_), .O(z32));
  nand2  g101(.a(x3), .b(x1), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(x5), .O(new_n177_));
  nand2  g103(.a(new_n123_), .b(x2), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(x0), .O(new_n179_));
  oai21  g105(.a(new_n130_), .b(x1), .c(new_n179_), .O(z33));
  nor2   g106(.a(x6), .b(x4), .O(new_n181_));
  nand3  g107(.a(x6), .b(new_n87_), .c(x2), .O(new_n182_));
  oai21  g108(.a(new_n181_), .b(new_n72_), .c(new_n182_), .O(new_n183_));
  oai21  g109(.a(new_n90_), .b(x2), .c(x0), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n183_), .c(new_n102_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n89_), .O(new_n186_));
  inv1   g112(.a(new_n90_), .O(new_n187_));
  oai21  g113(.a(x5), .b(new_n72_), .c(new_n187_), .O(new_n188_));
  oai21  g114(.a(x6), .b(new_n87_), .c(x5), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n73_), .O(z34));
  oai21  g116(.a(new_n134_), .b(x0), .c(new_n122_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(x5), .O(new_n192_));
  nand2  g118(.a(new_n138_), .b(new_n87_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(x4), .c(z15), .O(z35));
  nand2  g121(.a(new_n73_), .b(x5), .O(new_n196_));
  oai21  g122(.a(new_n182_), .b(new_n187_), .c(new_n97_), .O(new_n197_));
  oai21  g123(.a(new_n129_), .b(new_n74_), .c(x0), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(z36));
  inv1   g125(.a(new_n157_), .O(new_n200_));
  aoi21  g126(.a(new_n200_), .b(x0), .c(new_n102_), .O(new_n201_));
  oai21  g127(.a(new_n144_), .b(new_n89_), .c(new_n91_), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(x3), .c(new_n201_), .O(z37));
  oai22  g129(.a(new_n144_), .b(new_n109_), .c(new_n125_), .d(new_n80_), .O(new_n204_));
  aoi21  g130(.a(new_n204_), .b(new_n74_), .c(z15), .O(z39));
  aoi21  g131(.a(new_n168_), .b(new_n123_), .c(new_n96_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n133_), .c(x0), .O(new_n207_));
  nand2  g133(.a(x6), .b(new_n74_), .O(new_n208_));
  aoi21  g134(.a(x3), .b(new_n72_), .c(x1), .O(new_n209_));
  oai21  g135(.a(new_n208_), .b(new_n72_), .c(new_n209_), .O(new_n210_));
  oai21  g136(.a(z15), .b(new_n96_), .c(new_n210_), .O(new_n211_));
  nand2  g137(.a(x4), .b(x3), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(x2), .O(new_n213_));
  nand2  g139(.a(new_n93_), .b(x6), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n74_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n72_), .c(new_n112_), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n211_), .c(new_n207_), .O(z40));
  inv1   g144(.a(new_n149_), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(new_n154_), .c(new_n201_), .O(z41));
  nand2  g146(.a(new_n154_), .b(new_n116_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n109_), .c(new_n84_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n74_), .O(z42));
  nand2  g149(.a(new_n105_), .b(x0), .O(new_n224_));
  nand2  g150(.a(new_n74_), .b(new_n72_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(x2), .O(new_n227_));
  oai21  g153(.a(new_n181_), .b(new_n148_), .c(new_n72_), .O(new_n228_));
  nand2  g154(.a(new_n116_), .b(x1), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n89_), .O(new_n231_));
  nor2   g157(.a(new_n213_), .b(new_n181_), .O(new_n232_));
  nand2  g158(.a(x3), .b(new_n96_), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(x4), .c(new_n90_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n232_), .c(new_n72_), .O(new_n235_));
  nand2  g161(.a(x4), .b(x2), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n94_), .c(new_n72_), .O(new_n237_));
  nand2  g163(.a(x5), .b(new_n74_), .O(new_n238_));
  aoi21  g164(.a(x5), .b(x4), .c(new_n72_), .O(new_n239_));
  oai22  g165(.a(new_n239_), .b(new_n102_), .c(new_n238_), .d(new_n79_), .O(new_n240_));
  nor2   g166(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n235_), .c(new_n231_), .O(z43));
  nand2  g168(.a(new_n76_), .b(x0), .O(new_n243_));
  aoi21  g169(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n243_), .c(new_n157_), .O(z44));
  nand3  g171(.a(new_n123_), .b(new_n89_), .c(new_n96_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n102_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n72_), .O(z45));
  aoi21  g174(.a(new_n128_), .b(new_n89_), .c(x0), .O(new_n250_));
  nor2   g175(.a(new_n250_), .b(new_n124_), .O(new_n251_));
  nand2  g176(.a(x2), .b(x1), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n125_), .c(x0), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n251_), .O(z47));
  aoi21  g179(.a(new_n165_), .b(new_n107_), .c(new_n233_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(x1), .c(new_n72_), .O(z48));
  nand4  g181(.a(new_n164_), .b(new_n212_), .c(new_n97_), .d(x2), .O(z49));
  nand2  g182(.a(new_n176_), .b(x0), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n73_), .O(new_n259_));
  or2    g184(.a(new_n259_), .b(new_n246_), .O(z50));
  nand2  g185(.a(new_n164_), .b(x3), .O(new_n261_));
  nand2  g186(.a(new_n236_), .b(new_n102_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n261_), .c(new_n72_), .O(new_n263_));
  aoi21  g188(.a(new_n233_), .b(x1), .c(new_n72_), .O(new_n264_));
  nand3  g189(.a(new_n106_), .b(x5), .c(new_n96_), .O(new_n265_));
  aoi21  g190(.a(new_n265_), .b(new_n165_), .c(new_n264_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n263_), .O(z51));
  aoi21  g192(.a(new_n213_), .b(new_n233_), .c(x1), .O(new_n268_));
  nand2  g193(.a(new_n129_), .b(new_n87_), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(x0), .c(new_n165_), .O(new_n270_));
  oai21  g195(.a(new_n268_), .b(x0), .c(new_n270_), .O(z52));
  inv1   g196(.a(new_n107_), .O(new_n272_));
  oai22  g197(.a(new_n244_), .b(new_n134_), .c(new_n129_), .d(new_n83_), .O(new_n273_));
  nand2  g198(.a(new_n261_), .b(x0), .O(new_n274_));
  aoi22  g199(.a(new_n274_), .b(x1), .c(new_n273_), .d(new_n272_), .O(z53));
  oai21  g200(.a(new_n157_), .b(x0), .c(new_n102_), .O(new_n276_));
  nor2   g201(.a(new_n138_), .b(new_n87_), .O(new_n277_));
  nor2   g202(.a(new_n277_), .b(new_n113_), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(new_n276_), .c(z15), .O(z54));
  nand2  g204(.a(new_n261_), .b(new_n96_), .O(new_n280_));
  nand2  g205(.a(new_n113_), .b(x2), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(new_n103_), .O(z55));
  nand2  g207(.a(new_n117_), .b(new_n72_), .O(z56));
  nand2  g208(.a(x2), .b(new_n102_), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(new_n113_), .c(new_n72_), .O(new_n285_));
  oai21  g210(.a(new_n89_), .b(new_n72_), .c(new_n214_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n74_), .O(new_n287_));
  nand2  g212(.a(new_n96_), .b(x1), .O(new_n288_));
  aoi21  g213(.a(new_n288_), .b(x0), .c(new_n87_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n287_), .c(new_n285_), .O(z57));
  nand3  g215(.a(x5), .b(x2), .c(x1), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(x0), .c(new_n87_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n251_), .O(z58));
  nand2  g218(.a(new_n146_), .b(new_n97_), .O(new_n294_));
  oai21  g219(.a(new_n119_), .b(new_n87_), .c(new_n294_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n246_), .O(new_n296_));
  aoi22  g221(.a(new_n208_), .b(x2), .c(x3), .d(x1), .O(new_n297_));
  oai21  g222(.a(x3), .b(x1), .c(new_n238_), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n297_), .c(x0), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n296_), .O(z59));
  nand2  g225(.a(x4), .b(new_n87_), .O(new_n301_));
  aoi21  g226(.a(new_n301_), .b(x0), .c(new_n102_), .O(new_n302_));
  nand2  g227(.a(new_n200_), .b(new_n134_), .O(new_n303_));
  nor2   g228(.a(new_n225_), .b(new_n107_), .O(new_n304_));
  aoi21  g229(.a(new_n304_), .b(new_n303_), .c(new_n302_), .O(z60));
  inv1   g230(.a(new_n155_), .O(new_n306_));
  aoi21  g231(.a(new_n164_), .b(new_n306_), .c(z15), .O(z61));
  oai21  g232(.a(new_n165_), .b(x3), .c(x0), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(x1), .O(z62));
  zero   g234(.O(z07));
  zero   g235(.O(z10));
  zero   g236(.O(z13));
  one    g237(.O(z46));
  inv1   g238(.a(new_n73_), .O(z25));
  inv1   g239(.a(new_n73_), .O(z27));
endmodule


