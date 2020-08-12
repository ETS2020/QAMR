// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:01 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n308_, new_n309_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n73_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n78_), .O(z01));
  nand2  g010(.a(x5), .b(new_n74_), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n82_), .c(new_n73_), .O(z02));
  nand2  g015(.a(new_n73_), .b(x5), .O(new_n87_));
  nand2  g016(.a(new_n84_), .b(x3), .O(new_n88_));
  nand2  g017(.a(new_n79_), .b(new_n74_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z03));
  nor2   g019(.a(new_n84_), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n74_), .b(x3), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n80_), .O(z04));
  inv1   g024(.a(x5), .O(new_n96_));
  nor2   g025(.a(x7), .b(new_n84_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n74_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n73_), .O(z05));
  inv1   g028(.a(x1), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(new_n83_), .b(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n75_), .c(new_n74_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n100_), .c(x0), .O(z06));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x5), .O(new_n108_));
  nor2   g036(.a(new_n100_), .b(new_n72_), .O(new_n109_));
  nand2  g037(.a(new_n83_), .b(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n109_), .c(new_n74_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n108_), .O(z08));
  nand2  g041(.a(new_n91_), .b(x7), .O(new_n114_));
  nor2   g042(.a(x1), .b(x0), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x2), .O(new_n116_));
  nand2  g044(.a(new_n74_), .b(new_n83_), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(z09));
  inv1   g046(.a(new_n73_), .O(z10));
  inv1   g047(.a(new_n82_), .O(new_n120_));
  nand2  g048(.a(new_n107_), .b(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n109_), .b(new_n101_), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n121_), .c(x3), .O(z11));
  nor2   g051(.a(x1), .b(new_n72_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n111_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n121_), .c(new_n73_), .O(z12));
  nand2  g054(.a(new_n124_), .b(new_n101_), .O(new_n128_));
  nor2   g055(.a(new_n106_), .b(x4), .O(new_n129_));
  nand3  g056(.a(new_n129_), .b(x5), .c(x3), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n128_), .O(z14));
  nor2   g058(.a(new_n130_), .b(new_n122_), .O(z16));
  nand2  g059(.a(new_n96_), .b(x0), .O(new_n134_));
  nor2   g060(.a(x2), .b(x1), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(x4), .O(new_n136_));
  nor2   g062(.a(new_n136_), .b(new_n134_), .O(z17));
  nand2  g063(.a(new_n96_), .b(x4), .O(new_n138_));
  nor3   g064(.a(new_n138_), .b(new_n116_), .c(new_n83_), .O(z18));
  nor2   g065(.a(x3), .b(x2), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(x4), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n100_), .c(x0), .O(z19));
  nand3  g068(.a(new_n124_), .b(new_n75_), .c(new_n101_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n117_), .c(new_n73_), .O(z20));
  oai21  g070(.a(new_n143_), .b(new_n92_), .c(new_n73_), .O(z21));
  nor2   g071(.a(x5), .b(x4), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(x7), .c(x6), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n128_), .O(z22));
  nand3  g074(.a(x5), .b(x3), .c(new_n101_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n100_), .c(x0), .O(z23));
  nand3  g076(.a(new_n74_), .b(new_n83_), .c(new_n101_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n91_), .c(new_n79_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n100_), .c(x0), .O(z24));
  inv1   g080(.a(new_n147_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n83_), .c(new_n72_), .O(new_n156_));
  nand2  g082(.a(new_n101_), .b(x0), .O(new_n157_));
  oai21  g083(.a(x1), .b(x0), .c(new_n157_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n156_), .O(z26));
  nand2  g085(.a(new_n124_), .b(new_n102_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n147_), .c(new_n73_), .O(z28));
  nand3  g087(.a(new_n152_), .b(new_n75_), .c(x7), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(new_n100_), .c(x0), .O(z29));
  nor2   g089(.a(new_n114_), .b(new_n112_), .O(z30));
  nor2   g090(.a(new_n83_), .b(x0), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(x4), .O(new_n167_));
  aoi21  g092(.a(new_n167_), .b(x2), .c(x1), .O(new_n168_));
  oai21  g093(.a(new_n83_), .b(x2), .c(x4), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nor2   g095(.a(new_n75_), .b(x4), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n170_), .c(new_n168_), .d(new_n138_), .O(z31));
  nor2   g098(.a(x3), .b(x0), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n97_), .O(new_n175_));
  nand4  g100(.a(new_n84_), .b(x3), .c(new_n100_), .d(x0), .O(new_n176_));
  nand2  g101(.a(new_n146_), .b(new_n101_), .O(new_n177_));
  aoi21  g102(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nor2   g103(.a(new_n96_), .b(new_n72_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n135_), .O(new_n180_));
  nand2  g105(.a(new_n166_), .b(x2), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(new_n180_), .c(new_n74_), .O(new_n182_));
  nor3   g107(.a(new_n182_), .b(new_n178_), .c(z10), .O(z32));
  nor2   g108(.a(new_n83_), .b(new_n100_), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n96_), .O(new_n185_));
  nand2  g110(.a(x2), .b(x0), .O(new_n186_));
  inv1   g111(.a(new_n186_), .O(new_n187_));
  nand2  g112(.a(x5), .b(new_n100_), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n187_), .c(new_n185_), .d(new_n129_), .O(z33));
  nand2  g114(.a(new_n106_), .b(new_n74_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n101_), .c(x0), .O(new_n191_));
  nand3  g116(.a(new_n174_), .b(x6), .c(x2), .O(new_n192_));
  aoi21  g117(.a(new_n192_), .b(new_n191_), .c(x1), .O(new_n193_));
  nand2  g118(.a(new_n88_), .b(x5), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n73_), .O(new_n195_));
  aoi21  g120(.a(new_n134_), .b(new_n89_), .c(new_n195_), .O(new_n196_));
  oai21  g121(.a(new_n193_), .b(x5), .c(new_n196_), .O(z34));
  nand2  g122(.a(new_n134_), .b(new_n101_), .O(new_n198_));
  oai22  g123(.a(new_n198_), .b(new_n166_), .c(new_n181_), .d(new_n96_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(x4), .c(new_n100_), .O(z35));
  oai21  g125(.a(new_n110_), .b(new_n98_), .c(new_n115_), .O(new_n201_));
  nand2  g126(.a(new_n136_), .b(x0), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n201_), .c(new_n87_), .O(z36));
  inv1   g128(.a(new_n140_), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(x0), .c(new_n100_), .O(new_n205_));
  nand2  g130(.a(new_n146_), .b(new_n97_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n180_), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(x3), .c(new_n205_), .O(z37));
  nor2   g133(.a(x2), .b(x0), .O(new_n209_));
  oai21  g134(.a(new_n206_), .b(x3), .c(new_n209_), .O(new_n210_));
  nand2  g135(.a(new_n75_), .b(x3), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n74_), .c(x0), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n168_), .O(z38));
  nand2  g138(.a(new_n135_), .b(new_n107_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n96_), .O(new_n215_));
  aoi21  g140(.a(new_n188_), .b(new_n72_), .c(x4), .O(new_n216_));
  nand2  g141(.a(x7), .b(x5), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n194_), .O(z39));
  nand2  g143(.a(new_n73_), .b(x2), .O(new_n219_));
  aoi21  g144(.a(x6), .b(new_n74_), .c(new_n72_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n174_), .c(new_n100_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nand2  g147(.a(new_n138_), .b(new_n101_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n156_), .O(new_n224_));
  oai21  g149(.a(new_n74_), .b(new_n83_), .c(x2), .O(new_n225_));
  oai21  g150(.a(new_n97_), .b(x4), .c(new_n225_), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n72_), .c(new_n120_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n224_), .c(new_n222_), .O(z40));
  inv1   g153(.a(new_n149_), .O(new_n229_));
  aoi21  g154(.a(new_n229_), .b(new_n124_), .c(new_n205_), .O(z41));
  nand3  g155(.a(new_n110_), .b(new_n107_), .c(new_n100_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n96_), .O(new_n232_));
  oai21  g157(.a(x7), .b(x6), .c(x5), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n232_), .c(new_n216_), .O(z42));
  nand2  g159(.a(x6), .b(x5), .O(new_n235_));
  nand2  g160(.a(x6), .b(x2), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n79_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n235_), .c(x1), .O(new_n239_));
  nand2  g164(.a(new_n79_), .b(x6), .O(new_n240_));
  aoi21  g165(.a(new_n217_), .b(new_n240_), .c(new_n72_), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n239_), .c(new_n74_), .O(new_n242_));
  nand2  g167(.a(new_n110_), .b(x1), .O(new_n243_));
  nand2  g168(.a(new_n106_), .b(x2), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n243_), .c(new_n72_), .O(new_n245_));
  nand3  g170(.a(x6), .b(new_n83_), .c(new_n101_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n169_), .c(new_n115_), .O(new_n247_));
  inv1   g172(.a(new_n247_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n245_), .c(new_n96_), .O(new_n249_));
  nand2  g174(.a(x5), .b(x1), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n101_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x0), .O(new_n252_));
  oai21  g177(.a(x2), .b(x0), .c(x3), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n204_), .c(new_n100_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x4), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n249_), .c(new_n242_), .O(z43));
  nand2  g182(.a(new_n76_), .b(x0), .O(new_n258_));
  nor2   g183(.a(x4), .b(x0), .O(new_n259_));
  nor3   g184(.a(new_n259_), .b(new_n204_), .c(new_n109_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n258_), .c(z10), .O(z44));
  nand3  g186(.a(new_n146_), .b(new_n107_), .c(new_n101_), .O(new_n262_));
  aoi21  g187(.a(new_n262_), .b(new_n100_), .c(x0), .O(new_n263_));
  inv1   g188(.a(new_n263_), .O(z45));
  nand3  g189(.a(new_n209_), .b(new_n96_), .c(new_n100_), .O(new_n266_));
  inv1   g190(.a(new_n266_), .O(new_n267_));
  nand2  g191(.a(new_n102_), .b(x1), .O(new_n268_));
  nor3   g192(.a(new_n268_), .b(new_n96_), .c(new_n72_), .O(new_n269_));
  oai21  g193(.a(new_n269_), .b(new_n267_), .c(new_n129_), .O(z47));
  nor2   g194(.a(new_n83_), .b(x2), .O(new_n271_));
  nand2  g195(.a(new_n171_), .b(new_n108_), .O(new_n272_));
  nand3  g196(.a(new_n272_), .b(new_n271_), .c(new_n115_), .O(z48));
  aoi21  g197(.a(new_n236_), .b(new_n96_), .c(x4), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n225_), .c(new_n100_), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n72_), .O(z49));
  nor2   g200(.a(new_n74_), .b(new_n83_), .O(new_n277_));
  oai21  g201(.a(new_n277_), .b(new_n120_), .c(new_n100_), .O(new_n278_));
  inv1   g202(.a(new_n184_), .O(new_n279_));
  nor2   g203(.a(new_n262_), .b(new_n279_), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n263_), .c(new_n278_), .O(z50));
  nand3  g205(.a(new_n108_), .b(new_n78_), .c(x0), .O(new_n282_));
  nand2  g206(.a(new_n83_), .b(new_n100_), .O(new_n283_));
  nand3  g207(.a(new_n157_), .b(new_n78_), .c(new_n73_), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n74_), .O(new_n286_));
  oai21  g210(.a(new_n259_), .b(x1), .c(x2), .O(new_n287_));
  nand2  g211(.a(new_n283_), .b(new_n253_), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n286_), .O(z51));
  oai21  g214(.a(new_n171_), .b(x3), .c(x0), .O(new_n291_));
  inv1   g215(.a(new_n271_), .O(new_n292_));
  aoi21  g216(.a(new_n225_), .b(new_n292_), .c(new_n171_), .O(new_n293_));
  oai21  g217(.a(new_n293_), .b(x1), .c(new_n291_), .O(z52));
  inv1   g218(.a(new_n108_), .O(new_n295_));
  oai22  g219(.a(new_n287_), .b(new_n83_), .c(new_n151_), .d(x1), .O(new_n296_));
  oai21  g220(.a(new_n75_), .b(x4), .c(x3), .O(new_n297_));
  aoi21  g221(.a(new_n297_), .b(x0), .c(new_n100_), .O(new_n298_));
  aoi21  g222(.a(new_n296_), .b(new_n295_), .c(new_n298_), .O(z53));
  inv1   g223(.a(new_n121_), .O(new_n300_));
  inv1   g224(.a(new_n124_), .O(new_n301_));
  oai21  g225(.a(new_n140_), .b(x1), .c(new_n72_), .O(new_n302_));
  nand4  g226(.a(new_n302_), .b(new_n253_), .c(new_n301_), .d(new_n300_), .O(z54));
  nand2  g227(.a(new_n121_), .b(x2), .O(new_n304_));
  oai21  g228(.a(new_n97_), .b(new_n101_), .c(new_n171_), .O(new_n305_));
  nand4  g229(.a(new_n305_), .b(new_n304_), .c(new_n204_), .d(new_n109_), .O(z55));
  nand4  g230(.a(new_n300_), .b(new_n115_), .c(new_n111_), .d(new_n98_), .O(z56));
  nand2  g231(.a(new_n122_), .b(new_n116_), .O(new_n308_));
  oai21  g232(.a(new_n179_), .b(new_n97_), .c(new_n74_), .O(new_n309_));
  nand4  g233(.a(new_n309_), .b(new_n308_), .c(new_n304_), .d(x3), .O(z57));
  oai21  g234(.a(new_n250_), .b(new_n186_), .c(new_n266_), .O(new_n311_));
  nand3  g235(.a(new_n311_), .b(new_n107_), .c(new_n93_), .O(z58));
  nand2  g236(.a(new_n82_), .b(x1), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(new_n297_), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(x2), .O(new_n315_));
  aoi21  g239(.a(new_n184_), .b(new_n155_), .c(new_n72_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  nand2  g241(.a(new_n220_), .b(new_n279_), .O(new_n318_));
  nor2   g242(.a(new_n219_), .b(new_n174_), .O(new_n319_));
  aoi22  g243(.a(new_n319_), .b(new_n318_), .c(new_n147_), .d(new_n115_), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(new_n317_), .O(z59));
  oai21  g245(.a(new_n231_), .b(new_n82_), .c(new_n72_), .O(new_n322_));
  nand3  g246(.a(x4), .b(new_n83_), .c(x1), .O(new_n323_));
  aoi21  g247(.a(new_n323_), .b(x0), .c(new_n271_), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(new_n322_), .O(z60));
  nand3  g249(.a(new_n172_), .b(new_n124_), .c(new_n102_), .O(z61));
  nand2  g250(.a(new_n291_), .b(x1), .O(z62));
  zero   g251(.O(z07));
  zero   g252(.O(z13));
  zero   g253(.O(z15));
  zero   g254(.O(z27));
  one    g255(.O(z46));
  inv1   g256(.a(new_n73_), .O(z25));
endmodule


