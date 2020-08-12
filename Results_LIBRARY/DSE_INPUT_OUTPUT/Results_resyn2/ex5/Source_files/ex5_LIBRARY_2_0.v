// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:51 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n160_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n341_;
  inv1   g000(.a(x4), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  or2    g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x5), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n75_), .c(x1), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x1), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n72_), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n83_), .c(x3), .d(new_n82_), .O(z02));
  inv1   g015(.a(new_n83_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n84_), .c(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x1), .c(x6), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x6), .b(x1), .O(z20));
  inv1   g020(.a(z20), .O(new_n92_));
  nor2   g021(.a(new_n75_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n90_), .c(new_n92_), .O(z04));
  nor2   g024(.a(x7), .b(new_n75_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n92_), .O(z05));
  nor2   g027(.a(new_n82_), .b(x0), .O(new_n100_));
  nor2   g028(.a(x3), .b(x2), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g030(.a(new_n93_), .b(x7), .c(x5), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n102_), .O(z07));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g033(.a(x2), .O(new_n106_));
  nor2   g034(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x0), .O(new_n108_));
  nor3   g036(.a(new_n108_), .b(new_n105_), .c(new_n73_), .O(z08));
  nor2   g037(.a(new_n84_), .b(x5), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n72_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nor2   g040(.a(new_n106_), .b(x0), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n112_), .c(new_n90_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x6), .c(x1), .O(z09));
  inv1   g043(.a(new_n100_), .O(new_n116_));
  nand2  g044(.a(x7), .b(x5), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(x4), .O(new_n118_));
  nor2   g046(.a(new_n75_), .b(new_n106_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n116_), .O(z10));
  nand3  g049(.a(new_n106_), .b(x1), .c(x0), .O(new_n122_));
  nand2  g050(.a(new_n93_), .b(new_n90_), .O(new_n123_));
  nor3   g051(.a(new_n123_), .b(new_n122_), .c(new_n117_), .O(z11));
  nand3  g052(.a(new_n118_), .b(new_n107_), .c(x0), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x6), .c(x1), .O(z12));
  nor2   g054(.a(new_n74_), .b(new_n90_), .O(new_n127_));
  nand2  g055(.a(x7), .b(new_n72_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(new_n127_), .c(new_n100_), .d(x6), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(x2), .O(z13));
  inv1   g059(.a(x0), .O(new_n132_));
  nor2   g060(.a(x2), .b(new_n132_), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n118_), .c(x3), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x6), .c(x1), .O(z14));
  nor2   g063(.a(new_n130_), .b(new_n106_), .O(z15));
  inv1   g064(.a(new_n127_), .O(new_n137_));
  nand2  g065(.a(new_n129_), .b(x6), .O(new_n138_));
  nor3   g066(.a(new_n138_), .b(new_n137_), .c(new_n122_), .O(z16));
  nand3  g067(.a(new_n133_), .b(new_n74_), .c(x4), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x6), .c(x1), .O(z17));
  nand3  g069(.a(x2), .b(new_n82_), .c(new_n132_), .O(new_n142_));
  nand2  g070(.a(x4), .b(x3), .O(new_n143_));
  nor4   g071(.a(new_n143_), .b(new_n142_), .c(new_n75_), .d(x5), .O(z18));
  nor2   g072(.a(x2), .b(x0), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(x4), .c(new_n90_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x6), .c(x1), .O(z19));
  nor2   g075(.a(new_n75_), .b(x5), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(x7), .O(new_n149_));
  nand2  g077(.a(new_n82_), .b(x0), .O(new_n150_));
  nor4   g078(.a(new_n150_), .b(new_n149_), .c(x4), .d(x2), .O(z22));
  nand2  g079(.a(new_n145_), .b(new_n127_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(x6), .c(x1), .O(z23));
  nand3  g081(.a(new_n79_), .b(new_n72_), .c(new_n90_), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(new_n145_), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(x6), .c(x1), .O(z24));
  nor2   g085(.a(new_n102_), .b(new_n94_), .O(z25));
  nor3   g086(.a(new_n149_), .b(new_n108_), .c(x4), .O(z26));
  nand2  g087(.a(new_n107_), .b(new_n100_), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n94_), .c(new_n92_), .O(z27));
  nor2   g089(.a(new_n90_), .b(new_n106_), .O(new_n162_));
  nand3  g090(.a(new_n162_), .b(new_n112_), .c(x0), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(x6), .c(x1), .O(z28));
  nor4   g092(.a(new_n149_), .b(new_n108_), .c(x4), .d(new_n82_), .O(z30));
  nand2  g093(.a(new_n79_), .b(new_n90_), .O(new_n166_));
  nand2  g094(.a(x4), .b(new_n106_), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g096(.a(new_n143_), .b(x2), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  aoi21  g098(.a(new_n166_), .b(new_n72_), .c(new_n170_), .O(new_n171_));
  nor2   g099(.a(new_n90_), .b(x0), .O(new_n172_));
  oai21  g100(.a(new_n172_), .b(new_n72_), .c(new_n106_), .O(new_n173_));
  nor2   g101(.a(new_n74_), .b(x1), .O(new_n174_));
  nand4  g102(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(x6), .O(z31));
  nand2  g103(.a(new_n166_), .b(new_n72_), .O(new_n176_));
  nand2  g104(.a(x5), .b(x0), .O(new_n177_));
  nand3  g105(.a(new_n177_), .b(x4), .c(new_n106_), .O(new_n178_));
  nand4  g106(.a(new_n178_), .b(new_n169_), .c(new_n168_), .d(new_n176_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(x6), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n82_), .O(z32));
  aoi21  g109(.a(new_n74_), .b(x3), .c(new_n75_), .O(new_n182_));
  inv1   g110(.a(new_n174_), .O(new_n183_));
  nand2  g111(.a(x2), .b(x0), .O(new_n184_));
  inv1   g112(.a(new_n184_), .O(new_n185_));
  nand3  g113(.a(new_n185_), .b(new_n183_), .c(new_n129_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(x6), .O(new_n187_));
  oai21  g115(.a(new_n182_), .b(new_n82_), .c(new_n187_), .O(z33));
  nand2  g116(.a(new_n84_), .b(new_n72_), .O(new_n189_));
  aoi21  g117(.a(new_n127_), .b(new_n75_), .c(new_n82_), .O(new_n190_));
  oai21  g118(.a(new_n190_), .b(new_n189_), .c(new_n150_), .O(new_n191_));
  aoi21  g119(.a(new_n189_), .b(new_n106_), .c(new_n132_), .O(new_n192_));
  nand2  g120(.a(new_n90_), .b(x2), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n132_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n148_), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(new_n192_), .c(new_n82_), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(new_n191_), .O(z34));
  oai21  g125(.a(new_n90_), .b(x0), .c(x2), .O(new_n198_));
  nor2   g126(.a(new_n90_), .b(x2), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n132_), .O(new_n200_));
  inv1   g128(.a(new_n145_), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n74_), .O(new_n202_));
  nand4  g130(.a(new_n202_), .b(new_n200_), .c(new_n198_), .d(x4), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(x6), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n82_), .O(z35));
  oai21  g133(.a(new_n189_), .b(new_n193_), .c(new_n132_), .O(new_n206_));
  nand4  g134(.a(new_n206_), .b(new_n168_), .c(new_n148_), .d(new_n82_), .O(z36));
  nand2  g135(.a(new_n137_), .b(new_n82_), .O(new_n208_));
  nand2  g136(.a(x3), .b(x1), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(x0), .O(new_n210_));
  inv1   g138(.a(new_n210_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n106_), .O(new_n212_));
  inv1   g140(.a(new_n212_), .O(new_n213_));
  aoi21  g141(.a(new_n213_), .b(new_n208_), .c(z04), .O(z37));
  aoi21  g142(.a(new_n154_), .b(new_n145_), .c(new_n170_), .O(new_n215_));
  oai21  g143(.a(new_n215_), .b(new_n75_), .c(new_n82_), .O(z38));
  inv1   g144(.a(new_n133_), .O(new_n217_));
  oai21  g145(.a(new_n217_), .b(new_n111_), .c(x6), .O(new_n218_));
  nand2  g146(.a(x4), .b(x1), .O(new_n219_));
  oai21  g147(.a(new_n137_), .b(new_n85_), .c(x1), .O(new_n220_));
  nand3  g148(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(z39));
  oai21  g149(.a(new_n79_), .b(x4), .c(new_n169_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n132_), .O(new_n223_));
  nor2   g151(.a(new_n129_), .b(new_n106_), .O(new_n224_));
  oai21  g152(.a(x5), .b(x2), .c(new_n83_), .O(new_n225_));
  oai21  g153(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  nand2  g154(.a(new_n184_), .b(new_n201_), .O(new_n227_));
  oai21  g155(.a(new_n185_), .b(new_n82_), .c(x6), .O(new_n228_));
  aoi21  g156(.a(new_n227_), .b(x3), .c(new_n228_), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n226_), .c(new_n223_), .O(z40));
  nor2   g158(.a(new_n75_), .b(new_n90_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(x5), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n82_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n213_), .O(z41));
  nand2  g162(.a(new_n87_), .b(new_n84_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(x1), .O(new_n236_));
  nand2  g164(.a(new_n193_), .b(new_n82_), .O(new_n237_));
  nand3  g165(.a(new_n110_), .b(new_n72_), .c(x0), .O(new_n238_));
  nor2   g166(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  aoi21  g167(.a(new_n236_), .b(new_n75_), .c(new_n239_), .O(z42));
  aoi22  g168(.a(x7), .b(new_n72_), .c(x3), .d(new_n106_), .O(new_n241_));
  aoi21  g169(.a(new_n241_), .b(new_n169_), .c(x0), .O(new_n242_));
  nand2  g170(.a(new_n184_), .b(x4), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(x5), .O(new_n244_));
  nand3  g172(.a(new_n167_), .b(new_n128_), .c(x0), .O(new_n245_));
  nand2  g173(.a(x3), .b(x0), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(x2), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(x1), .O(new_n248_));
  nand3  g176(.a(new_n248_), .b(new_n245_), .c(new_n244_), .O(new_n249_));
  oai21  g177(.a(new_n249_), .b(new_n242_), .c(x6), .O(new_n250_));
  nand2  g178(.a(x6), .b(x0), .O(new_n251_));
  nand3  g179(.a(new_n251_), .b(new_n235_), .c(x1), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n250_), .O(z43));
  inv1   g181(.a(z19), .O(z44));
  nand2  g182(.a(x6), .b(new_n82_), .O(new_n255_));
  nand3  g183(.a(new_n110_), .b(new_n72_), .c(new_n106_), .O(new_n256_));
  nor2   g184(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g185(.a(x2), .b(x1), .O(new_n258_));
  aoi21  g186(.a(new_n76_), .b(new_n72_), .c(new_n258_), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(new_n257_), .c(new_n132_), .O(z45));
  oai21  g188(.a(new_n96_), .b(x5), .c(new_n72_), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n101_), .c(new_n100_), .O(z46));
  nand2  g190(.a(new_n138_), .b(new_n116_), .O(new_n263_));
  nor3   g191(.a(x2), .b(x1), .c(x0), .O(new_n264_));
  nor2   g192(.a(new_n258_), .b(x6), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n264_), .c(new_n74_), .O(new_n266_));
  nand2  g194(.a(new_n72_), .b(new_n132_), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(x2), .c(x1), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n266_), .O(new_n269_));
  oai21  g197(.a(new_n137_), .b(new_n82_), .c(x0), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n269_), .c(new_n263_), .O(z47));
  nand2  g199(.a(new_n117_), .b(new_n72_), .O(new_n272_));
  nand3  g200(.a(new_n272_), .b(new_n264_), .c(new_n231_), .O(z48));
  inv1   g201(.a(new_n142_), .O(new_n274_));
  nand4  g202(.a(new_n274_), .b(x6), .c(x4), .d(new_n90_), .O(z49));
  inv1   g203(.a(new_n256_), .O(new_n276_));
  nor2   g204(.a(new_n211_), .b(new_n75_), .O(new_n277_));
  aoi21  g205(.a(new_n277_), .b(new_n276_), .c(z20), .O(z50));
  nand2  g206(.a(new_n76_), .b(new_n72_), .O(new_n279_));
  nor3   g207(.a(new_n199_), .b(new_n82_), .c(new_n132_), .O(new_n280_));
  nand3  g208(.a(new_n172_), .b(x4), .c(new_n82_), .O(new_n281_));
  nor2   g209(.a(x3), .b(new_n82_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(x0), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n117_), .c(new_n281_), .O(new_n284_));
  nor2   g212(.a(new_n75_), .b(x2), .O(new_n285_));
  aoi22  g213(.a(new_n285_), .b(new_n284_), .c(new_n280_), .d(new_n279_), .O(z51));
  nand2  g214(.a(new_n200_), .b(x6), .O(new_n287_));
  nand2  g215(.a(x5), .b(x1), .O(new_n288_));
  aoi21  g216(.a(new_n288_), .b(new_n75_), .c(x4), .O(new_n289_));
  nand2  g217(.a(new_n90_), .b(x0), .O(new_n290_));
  aoi21  g218(.a(new_n290_), .b(x1), .c(new_n289_), .O(new_n291_));
  oai21  g219(.a(new_n287_), .b(new_n237_), .c(new_n291_), .O(z52));
  inv1   g220(.a(new_n105_), .O(new_n293_));
  oai21  g221(.a(new_n279_), .b(new_n293_), .c(new_n162_), .O(new_n294_));
  aoi21  g222(.a(new_n279_), .b(x1), .c(new_n101_), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand3  g224(.a(new_n209_), .b(new_n193_), .c(new_n103_), .O(new_n297_));
  nor2   g225(.a(new_n210_), .b(new_n101_), .O(new_n298_));
  oai21  g226(.a(new_n90_), .b(new_n106_), .c(new_n132_), .O(new_n299_));
  aoi21  g227(.a(x3), .b(x0), .c(new_n82_), .O(new_n300_));
  aoi21  g228(.a(new_n300_), .b(new_n299_), .c(new_n298_), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(new_n297_), .c(new_n296_), .O(z53));
  oai21  g230(.a(new_n279_), .b(x0), .c(new_n282_), .O(new_n303_));
  aoi21  g231(.a(new_n231_), .b(new_n118_), .c(x2), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  oai21  g233(.a(new_n279_), .b(new_n293_), .c(new_n132_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(x3), .O(new_n307_));
  aoi22  g235(.a(new_n299_), .b(new_n82_), .c(new_n194_), .d(new_n103_), .O(new_n308_));
  nand3  g236(.a(new_n308_), .b(new_n307_), .c(new_n305_), .O(z54));
  nand2  g237(.a(new_n280_), .b(new_n120_), .O(new_n310_));
  nand2  g238(.a(new_n289_), .b(new_n184_), .O(new_n311_));
  nand3  g239(.a(new_n311_), .b(new_n310_), .c(new_n255_), .O(z55));
  oai21  g240(.a(new_n119_), .b(new_n82_), .c(new_n118_), .O(new_n313_));
  nand3  g241(.a(new_n199_), .b(new_n83_), .c(x1), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g243(.a(new_n237_), .b(new_n189_), .O(new_n316_));
  aoi21  g244(.a(new_n316_), .b(x6), .c(x0), .O(new_n317_));
  aoi21  g245(.a(new_n317_), .b(new_n315_), .c(z20), .O(z56));
  nand2  g246(.a(new_n93_), .b(new_n84_), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(new_n106_), .O(new_n320_));
  oai21  g248(.a(new_n267_), .b(new_n105_), .c(new_n320_), .O(new_n321_));
  inv1   g249(.a(new_n113_), .O(new_n322_));
  oai21  g250(.a(new_n87_), .b(new_n82_), .c(new_n322_), .O(new_n323_));
  aoi22  g251(.a(new_n199_), .b(new_n132_), .c(new_n116_), .d(new_n90_), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n323_), .c(new_n321_), .O(z57));
  aoi21  g253(.a(new_n288_), .b(x0), .c(new_n90_), .O(new_n326_));
  nand3  g254(.a(new_n326_), .b(new_n269_), .c(new_n263_), .O(z58));
  nand2  g255(.a(new_n143_), .b(new_n82_), .O(new_n328_));
  nand3  g256(.a(new_n328_), .b(new_n123_), .c(x2), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(new_n211_), .O(new_n330_));
  nand2  g258(.a(new_n322_), .b(x3), .O(new_n331_));
  oai21  g259(.a(new_n87_), .b(x3), .c(new_n331_), .O(new_n332_));
  nand2  g260(.a(new_n258_), .b(x6), .O(new_n333_));
  aoi22  g261(.a(new_n333_), .b(new_n290_), .c(new_n210_), .d(new_n111_), .O(new_n334_));
  nand3  g262(.a(new_n334_), .b(new_n332_), .c(new_n330_), .O(z59));
  nand2  g263(.a(new_n174_), .b(new_n193_), .O(new_n336_));
  oai21  g264(.a(new_n336_), .b(new_n138_), .c(new_n132_), .O(new_n337_));
  nand2  g265(.a(new_n219_), .b(x0), .O(new_n338_));
  nand3  g266(.a(new_n338_), .b(new_n337_), .c(new_n331_), .O(z60));
  nand4  g267(.a(new_n231_), .b(new_n185_), .c(x4), .d(new_n82_), .O(z61));
  inv1   g268(.a(new_n290_), .O(new_n341_));
  nand3  g269(.a(new_n341_), .b(new_n279_), .c(x1), .O(z62));
  zero   g270(.O(z06));
  nor2   g271(.a(x6), .b(x1), .O(z21));
  nor2   g272(.a(x6), .b(x1), .O(z29));
endmodule


