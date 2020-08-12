// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:27 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n283_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nand2  g007(.a(new_n72_), .b(new_n73_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  or2    g010(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  nand3  g014(.a(x5), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n81_), .c(new_n72_), .O(z02));
  nand2  g016(.a(new_n72_), .b(x5), .O(new_n88_));
  nand2  g017(.a(new_n80_), .b(new_n85_), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(new_n88_), .c(x6), .d(new_n84_), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nor2   g020(.a(x5), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n84_), .c(new_n72_), .O(z04));
  nand2  g023(.a(new_n91_), .b(new_n85_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n88_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nor2   g027(.a(x6), .b(x5), .O(new_n99_));
  nor2   g028(.a(x4), .b(new_n84_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n98_), .c(new_n72_), .O(z06));
  inv1   g031(.a(x0), .O(new_n103_));
  inv1   g032(.a(x1), .O(new_n104_));
  inv1   g033(.a(x2), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  or2    g037(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n103_), .c(new_n104_), .O(z07));
  inv1   g039(.a(new_n72_), .O(z08));
  nor2   g040(.a(new_n97_), .b(z08), .O(new_n112_));
  nor2   g041(.a(new_n106_), .b(x4), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n84_), .c(x2), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n103_), .c(new_n112_), .O(z09));
  nor2   g046(.a(new_n73_), .b(x4), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n107_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(x2), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n103_), .c(new_n104_), .O(z10));
  nand3  g051(.a(new_n85_), .b(new_n104_), .c(x0), .O(new_n123_));
  nand2  g052(.a(new_n107_), .b(x5), .O(new_n124_));
  nand2  g053(.a(new_n84_), .b(x2), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(z12));
  nand2  g055(.a(x1), .b(new_n103_), .O(new_n127_));
  nand2  g056(.a(x5), .b(x3), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n113_), .c(new_n105_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n127_), .O(z13));
  aoi21  g060(.a(new_n130_), .b(new_n104_), .c(new_n103_), .O(z14));
  nand4  g061(.a(new_n107_), .b(new_n100_), .c(x5), .d(x2), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n103_), .c(new_n104_), .O(z15));
  nor2   g063(.a(x5), .b(new_n85_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n105_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n104_), .c(new_n103_), .O(z17));
  nand2  g066(.a(new_n135_), .b(x3), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n98_), .c(new_n72_), .O(z18));
  nor2   g068(.a(x3), .b(x2), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n97_), .O(new_n141_));
  oai21  g070(.a(new_n141_), .b(new_n85_), .c(new_n72_), .O(z19));
  nand2  g071(.a(new_n140_), .b(new_n76_), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(new_n104_), .c(new_n103_), .O(z20));
  nand2  g073(.a(new_n104_), .b(x0), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n105_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n101_), .O(z21));
  nor2   g077(.a(new_n147_), .b(new_n114_), .O(z22));
  nand2  g078(.a(x5), .b(new_n105_), .O(new_n150_));
  nand2  g079(.a(new_n97_), .b(x3), .O(new_n151_));
  oai21  g080(.a(new_n151_), .b(new_n150_), .c(new_n72_), .O(z23));
  nor2   g081(.a(new_n141_), .b(new_n93_), .O(z24));
  nor2   g082(.a(x5), .b(x3), .O(new_n154_));
  nand3  g083(.a(new_n154_), .b(new_n91_), .c(new_n85_), .O(new_n155_));
  nor3   g084(.a(new_n155_), .b(new_n127_), .c(x2), .O(z25));
  nor2   g085(.a(new_n145_), .b(new_n116_), .O(z26));
  nand3  g086(.a(new_n84_), .b(x2), .c(new_n103_), .O(new_n158_));
  nor3   g087(.a(new_n158_), .b(new_n93_), .c(new_n104_), .O(z27));
  nor2   g088(.a(new_n84_), .b(new_n105_), .O(new_n160_));
  nand2  g089(.a(new_n160_), .b(new_n115_), .O(new_n161_));
  aoi21  g090(.a(new_n161_), .b(new_n104_), .c(new_n103_), .O(z28));
  nand2  g091(.a(new_n76_), .b(x7), .O(new_n163_));
  oai21  g092(.a(new_n163_), .b(new_n141_), .c(new_n72_), .O(z29));
  nand2  g093(.a(x3), .b(new_n105_), .O(new_n166_));
  nor2   g094(.a(new_n85_), .b(x1), .O(new_n167_));
  and2   g095(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  inv1   g096(.a(new_n135_), .O(new_n169_));
  nand2  g097(.a(x4), .b(x3), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(x0), .c(x2), .O(new_n171_));
  nand2  g099(.a(new_n75_), .b(new_n85_), .O(new_n172_));
  nand3  g100(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n104_), .O(new_n174_));
  oai21  g102(.a(new_n168_), .b(x0), .c(new_n174_), .O(z31));
  nand2  g103(.a(x2), .b(new_n103_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n123_), .O(new_n177_));
  oai21  g105(.a(new_n99_), .b(x4), .c(new_n105_), .O(new_n178_));
  nand3  g106(.a(new_n85_), .b(x2), .c(new_n103_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n145_), .O(new_n180_));
  aoi22  g108(.a(new_n180_), .b(new_n178_), .c(new_n177_), .d(new_n84_), .O(new_n181_));
  aoi21  g109(.a(new_n154_), .b(new_n91_), .c(x2), .O(new_n182_));
  oai21  g110(.a(new_n182_), .b(x1), .c(new_n103_), .O(new_n183_));
  nand2  g111(.a(new_n73_), .b(x0), .O(new_n184_));
  oai22  g112(.a(new_n184_), .b(x1), .c(x2), .d(x0), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x4), .O(new_n186_));
  nand3  g114(.a(new_n186_), .b(new_n183_), .c(new_n181_), .O(z32));
  oai21  g115(.a(new_n114_), .b(new_n105_), .c(new_n104_), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(x0), .O(z33));
  nand2  g117(.a(new_n89_), .b(new_n105_), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(x0), .O(new_n191_));
  oai21  g119(.a(x6), .b(x4), .c(x0), .O(new_n192_));
  oai21  g120(.a(new_n125_), .b(new_n74_), .c(new_n192_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n73_), .O(new_n195_));
  oai21  g123(.a(new_n73_), .b(x0), .c(x1), .O(new_n196_));
  aoi21  g124(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n197_));
  oai21  g125(.a(new_n197_), .b(new_n89_), .c(new_n184_), .O(new_n198_));
  nand3  g126(.a(new_n198_), .b(new_n196_), .c(new_n195_), .O(z34));
  aoi21  g127(.a(x5), .b(new_n105_), .c(new_n103_), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n85_), .c(new_n104_), .O(new_n201_));
  nand2  g129(.a(new_n128_), .b(x2), .O(new_n202_));
  nand3  g130(.a(new_n202_), .b(new_n167_), .c(new_n166_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n103_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n201_), .O(z35));
  nand2  g133(.a(x6), .b(new_n85_), .O(new_n206_));
  inv1   g134(.a(new_n206_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n80_), .O(new_n208_));
  oai21  g136(.a(new_n208_), .b(new_n125_), .c(new_n103_), .O(new_n209_));
  oai21  g137(.a(new_n85_), .b(x2), .c(x0), .O(new_n210_));
  nand4  g138(.a(new_n210_), .b(new_n209_), .c(new_n73_), .d(new_n104_), .O(z36));
  nand2  g139(.a(new_n147_), .b(new_n79_), .O(new_n212_));
  nand2  g140(.a(new_n208_), .b(new_n73_), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n212_), .c(x3), .O(z37));
  aoi21  g142(.a(new_n155_), .b(new_n105_), .c(x1), .O(new_n215_));
  oai21  g143(.a(new_n215_), .b(x0), .c(new_n181_), .O(z38));
  oai22  g144(.a(new_n184_), .b(new_n108_), .c(new_n128_), .d(new_n81_), .O(new_n217_));
  aoi21  g145(.a(new_n217_), .b(new_n85_), .c(z08), .O(z39));
  nand2  g146(.a(new_n154_), .b(new_n113_), .O(new_n219_));
  nand2  g147(.a(new_n169_), .b(new_n105_), .O(new_n220_));
  nand3  g148(.a(new_n220_), .b(new_n219_), .c(x0), .O(new_n221_));
  nand2  g149(.a(new_n170_), .b(x2), .O(new_n222_));
  oai21  g150(.a(new_n91_), .b(x4), .c(new_n222_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n103_), .O(new_n224_));
  nand2  g152(.a(new_n206_), .b(x0), .O(new_n225_));
  aoi21  g153(.a(new_n84_), .b(new_n103_), .c(x2), .O(new_n226_));
  nand2  g154(.a(x5), .b(new_n85_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n104_), .O(new_n228_));
  aoi21  g156(.a(new_n226_), .b(new_n225_), .c(new_n228_), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n224_), .c(new_n221_), .O(z40));
  nand3  g158(.a(new_n129_), .b(new_n146_), .c(new_n105_), .O(z41));
  aoi21  g159(.a(new_n84_), .b(x2), .c(new_n103_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n107_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n73_), .O(new_n234_));
  aoi21  g162(.a(new_n81_), .b(x5), .c(x4), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(new_n234_), .c(z08), .O(z42));
  oai21  g164(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n237_));
  aoi21  g165(.a(new_n237_), .b(new_n80_), .c(x4), .O(new_n238_));
  nor2   g166(.a(new_n85_), .b(new_n105_), .O(new_n239_));
  nand2  g167(.a(new_n227_), .b(x3), .O(new_n240_));
  nor2   g168(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  oai21  g169(.a(new_n241_), .b(new_n238_), .c(new_n103_), .O(new_n242_));
  nand2  g170(.a(x2), .b(x0), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(x6), .c(new_n104_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n73_), .O(new_n245_));
  nand2  g173(.a(new_n81_), .b(x5), .O(new_n246_));
  nand3  g174(.a(new_n80_), .b(x6), .c(x0), .O(new_n247_));
  aoi21  g175(.a(new_n247_), .b(new_n246_), .c(x4), .O(new_n248_));
  aoi21  g176(.a(x4), .b(x2), .c(x1), .O(new_n249_));
  aoi21  g177(.a(new_n84_), .b(x2), .c(x1), .O(new_n250_));
  oai22  g178(.a(new_n250_), .b(new_n85_), .c(new_n249_), .d(new_n103_), .O(new_n251_));
  nor2   g179(.a(new_n251_), .b(new_n248_), .O(new_n252_));
  nand3  g180(.a(new_n252_), .b(new_n245_), .c(new_n242_), .O(z43));
  oai21  g181(.a(x4), .b(x0), .c(x3), .O(new_n254_));
  nand4  g182(.a(new_n254_), .b(new_n192_), .c(new_n227_), .d(new_n105_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n104_), .O(new_n256_));
  oai21  g184(.a(new_n167_), .b(x0), .c(new_n256_), .O(z44));
  aoi21  g185(.a(new_n206_), .b(x2), .c(new_n104_), .O(new_n258_));
  nand2  g186(.a(new_n106_), .b(new_n104_), .O(new_n259_));
  aoi21  g187(.a(new_n259_), .b(new_n73_), .c(x4), .O(new_n260_));
  oai21  g188(.a(new_n260_), .b(new_n258_), .c(new_n103_), .O(new_n261_));
  nor2   g189(.a(x2), .b(x0), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n92_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n104_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n261_), .O(z45));
  inv1   g193(.a(new_n140_), .O(new_n266_));
  oai21  g194(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n267_));
  aoi21  g195(.a(new_n267_), .b(new_n85_), .c(new_n266_), .O(new_n268_));
  oai21  g196(.a(new_n268_), .b(x0), .c(x1), .O(z46));
  inv1   g197(.a(new_n258_), .O(new_n270_));
  nand2  g198(.a(new_n113_), .b(new_n105_), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n104_), .O(new_n272_));
  nand2  g200(.a(x4), .b(x1), .O(new_n273_));
  aoi21  g201(.a(new_n273_), .b(x5), .c(x0), .O(new_n274_));
  nand3  g202(.a(new_n274_), .b(new_n272_), .c(new_n270_), .O(z47));
  inv1   g203(.a(new_n112_), .O(new_n276_));
  nor2   g204(.a(new_n99_), .b(x4), .O(new_n277_));
  aoi21  g205(.a(new_n277_), .b(new_n124_), .c(new_n166_), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(x1), .c(new_n276_), .O(z48));
  nand2  g207(.a(new_n222_), .b(new_n103_), .O(new_n280_));
  nand2  g208(.a(new_n277_), .b(new_n103_), .O(new_n281_));
  nand3  g209(.a(new_n281_), .b(new_n280_), .c(new_n276_), .O(z49));
  nand2  g210(.a(new_n267_), .b(new_n85_), .O(new_n283_));
  nand3  g211(.a(new_n283_), .b(new_n207_), .c(new_n262_), .O(z50));
  inv1   g212(.a(new_n151_), .O(new_n285_));
  inv1   g213(.a(new_n239_), .O(new_n286_));
  nand3  g214(.a(new_n286_), .b(new_n172_), .c(new_n285_), .O(z51));
  oai21  g215(.a(new_n232_), .b(new_n277_), .c(new_n104_), .O(new_n288_));
  inv1   g216(.a(new_n100_), .O(new_n289_));
  xnor2a g217(.a(x3), .b(x2), .O(new_n290_));
  aoi21  g218(.a(new_n290_), .b(new_n289_), .c(x1), .O(new_n291_));
  oai21  g219(.a(new_n291_), .b(x0), .c(new_n288_), .O(z52));
  nand2  g220(.a(x2), .b(x1), .O(new_n293_));
  nand4  g221(.a(new_n293_), .b(new_n290_), .c(new_n118_), .d(new_n107_), .O(new_n294_));
  nand2  g222(.a(new_n166_), .b(new_n125_), .O(new_n295_));
  nand3  g223(.a(new_n295_), .b(new_n172_), .c(x1), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n294_), .O(new_n297_));
  nor2   g225(.a(new_n266_), .b(x1), .O(new_n298_));
  aoi22  g226(.a(new_n298_), .b(new_n120_), .c(new_n297_), .d(new_n103_), .O(z53));
  nand3  g227(.a(new_n107_), .b(x5), .c(x2), .O(new_n300_));
  nand3  g228(.a(new_n300_), .b(new_n277_), .c(new_n166_), .O(new_n301_));
  nand2  g229(.a(new_n295_), .b(new_n119_), .O(new_n302_));
  aoi21  g230(.a(new_n250_), .b(new_n166_), .c(x0), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n302_), .c(new_n301_), .O(z54));
  nand2  g232(.a(new_n281_), .b(x1), .O(z55));
  aoi21  g233(.a(new_n227_), .b(x3), .c(x2), .O(new_n306_));
  nand3  g234(.a(x6), .b(x5), .c(new_n85_), .O(new_n307_));
  nand2  g235(.a(new_n307_), .b(x2), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n95_), .O(new_n309_));
  oai21  g237(.a(new_n309_), .b(new_n306_), .c(new_n103_), .O(new_n310_));
  nand2  g238(.a(new_n158_), .b(new_n104_), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n310_), .O(z56));
  nand3  g240(.a(x5), .b(new_n85_), .c(new_n103_), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(new_n84_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n105_), .O(new_n315_));
  inv1   g243(.a(new_n160_), .O(new_n316_));
  aoi21  g244(.a(new_n316_), .b(new_n104_), .c(x0), .O(new_n317_));
  nand4  g245(.a(new_n317_), .b(new_n315_), .c(new_n308_), .d(new_n95_), .O(z57));
  nand4  g246(.a(new_n274_), .b(new_n272_), .c(new_n270_), .d(x3), .O(z58));
  oai21  g247(.a(new_n160_), .b(new_n114_), .c(new_n103_), .O(new_n320_));
  oai21  g248(.a(new_n74_), .b(new_n103_), .c(new_n73_), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n85_), .O(new_n322_));
  nand2  g250(.a(new_n316_), .b(x0), .O(new_n323_));
  nand4  g251(.a(new_n323_), .b(new_n322_), .c(new_n320_), .d(new_n293_), .O(z59));
  oai21  g252(.a(new_n295_), .b(new_n119_), .c(new_n104_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(new_n276_), .O(z60));
  nand3  g254(.a(new_n172_), .b(new_n160_), .c(new_n146_), .O(z61));
  zero   g255(.O(z30));
  one    g256(.O(z62));
  inv1   g257(.a(new_n72_), .O(z11));
  inv1   g258(.a(new_n72_), .O(z16));
endmodule


