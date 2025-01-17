// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:18 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_;
  nor2   g000(.a(x7), .b(x4), .O(new_n74_));
  inv1   g001(.a(new_n74_), .O(new_n75_));
  nor2   g002(.a(new_n75_), .b(x3), .O(new_n76_));
  inv1   g003(.a(new_n76_), .O(new_n77_));
  aoi21  g004(.a(new_n77_), .b(x5), .c(x6), .O(z02));
  inv1   g005(.a(x6), .O(new_n79_));
  inv1   g006(.a(x7), .O(new_n80_));
  inv1   g007(.a(x3), .O(new_n81_));
  inv1   g008(.a(x5), .O(new_n82_));
  nor2   g009(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g010(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nor2   g011(.a(new_n84_), .b(x4), .O(z03));
  nor2   g012(.a(new_n79_), .b(x5), .O(new_n86_));
  nand2  g013(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nor2   g014(.a(new_n87_), .b(new_n81_), .O(z04));
  nor2   g015(.a(x6), .b(x5), .O(z20));
  inv1   g016(.a(z20), .O(new_n90_));
  nor2   g017(.a(new_n82_), .b(x4), .O(new_n91_));
  inv1   g018(.a(new_n91_), .O(new_n92_));
  nand2  g019(.a(new_n80_), .b(x6), .O(new_n93_));
  oai21  g020(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(z05));
  inv1   g021(.a(x1), .O(new_n96_));
  nor2   g022(.a(new_n96_), .b(x0), .O(new_n97_));
  nor2   g023(.a(x3), .b(x2), .O(new_n98_));
  nor2   g024(.a(new_n79_), .b(x4), .O(new_n99_));
  nor2   g025(.a(new_n80_), .b(new_n82_), .O(new_n100_));
  nand2  g026(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g027(.a(new_n101_), .O(new_n102_));
  nand3  g028(.a(new_n102_), .b(new_n98_), .c(new_n97_), .O(new_n103_));
  inv1   g029(.a(new_n103_), .O(z07));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g031(.a(x4), .O(new_n106_));
  inv1   g032(.a(x2), .O(new_n107_));
  nor2   g033(.a(x3), .b(new_n107_), .O(new_n108_));
  nand4  g034(.a(new_n108_), .b(new_n106_), .c(x1), .d(x0), .O(new_n109_));
  nor2   g035(.a(new_n109_), .b(new_n105_), .O(z08));
  nor2   g036(.a(new_n80_), .b(x4), .O(new_n111_));
  nand2  g037(.a(new_n111_), .b(new_n81_), .O(new_n112_));
  inv1   g038(.a(new_n112_), .O(new_n113_));
  nor2   g039(.a(x1), .b(x0), .O(new_n114_));
  nand2  g040(.a(new_n114_), .b(x2), .O(new_n115_));
  inv1   g041(.a(new_n115_), .O(new_n116_));
  nand2  g042(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  aoi21  g043(.a(new_n117_), .b(x6), .c(x5), .O(z09));
  nand2  g044(.a(new_n97_), .b(x2), .O(new_n119_));
  nor2   g045(.a(new_n119_), .b(new_n101_), .O(z10));
  nand2  g046(.a(new_n102_), .b(new_n98_), .O(new_n121_));
  nand2  g047(.a(x1), .b(x0), .O(new_n122_));
  oai21  g048(.a(new_n122_), .b(new_n121_), .c(new_n90_), .O(z11));
  nand4  g049(.a(new_n81_), .b(x2), .c(new_n96_), .d(x0), .O(new_n124_));
  nor2   g050(.a(new_n124_), .b(new_n101_), .O(z12));
  nor2   g051(.a(x2), .b(x0), .O(new_n126_));
  nand2  g052(.a(x3), .b(x1), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(new_n101_), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g055(.a(new_n129_), .b(new_n90_), .O(z13));
  nor2   g056(.a(new_n81_), .b(x2), .O(new_n131_));
  nand3  g057(.a(new_n131_), .b(new_n96_), .c(x0), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n101_), .c(new_n90_), .O(z14));
  nand2  g059(.a(z10), .b(x3), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n90_), .O(z15));
  nand3  g061(.a(new_n128_), .b(new_n107_), .c(x0), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(z16));
  nand2  g063(.a(x6), .b(x4), .O(new_n138_));
  nor2   g064(.a(x2), .b(x1), .O(new_n139_));
  nand3  g065(.a(new_n139_), .b(new_n82_), .c(x0), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n138_), .O(z17));
  nand3  g067(.a(new_n116_), .b(x4), .c(x3), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(x6), .c(x5), .O(z18));
  nor2   g069(.a(x3), .b(x0), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n139_), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(new_n106_), .c(new_n90_), .O(z19));
  nand2  g072(.a(x7), .b(x6), .O(new_n147_));
  nor3   g073(.a(new_n140_), .b(new_n147_), .c(x4), .O(z22));
  inv1   g074(.a(x0), .O(new_n149_));
  nand3  g075(.a(x3), .b(new_n107_), .c(new_n149_), .O(new_n150_));
  nand2  g076(.a(x5), .b(new_n96_), .O(new_n151_));
  oai21  g077(.a(new_n151_), .b(new_n150_), .c(new_n90_), .O(z23));
  nor2   g078(.a(new_n145_), .b(new_n87_), .O(z24));
  nand2  g079(.a(new_n126_), .b(new_n81_), .O(new_n154_));
  nand4  g080(.a(new_n86_), .b(new_n80_), .c(new_n106_), .d(x1), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n154_), .O(z25));
  nor2   g082(.a(new_n107_), .b(new_n149_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n113_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x6), .c(x5), .O(z26));
  nand2  g085(.a(new_n86_), .b(new_n76_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n119_), .O(z27));
  nor2   g087(.a(new_n81_), .b(new_n149_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n111_), .c(x2), .d(new_n96_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(x6), .c(x5), .O(z28));
  nor3   g090(.a(new_n109_), .b(new_n147_), .c(x5), .O(z30));
  inv1   g091(.a(new_n150_), .O(new_n167_));
  nor2   g092(.a(new_n167_), .b(new_n106_), .O(new_n168_));
  nand2  g093(.a(new_n81_), .b(x2), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n96_), .O(new_n170_));
  nor3   g095(.a(new_n170_), .b(new_n157_), .c(new_n82_), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(new_n168_), .c(z20), .O(z31));
  nor2   g097(.a(z20), .b(new_n106_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x2), .O(new_n174_));
  nand3  g099(.a(new_n98_), .b(new_n86_), .c(new_n74_), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n174_), .c(new_n149_), .O(new_n176_));
  aoi21  g101(.a(x4), .b(new_n107_), .c(new_n149_), .O(new_n177_));
  inv1   g102(.a(new_n177_), .O(new_n178_));
  aoi21  g103(.a(new_n82_), .b(x0), .c(new_n170_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(z32));
  inv1   g105(.a(new_n127_), .O(new_n181_));
  nand3  g106(.a(x6), .b(x5), .c(x1), .O(new_n182_));
  oai21  g107(.a(new_n181_), .b(x5), .c(new_n182_), .O(new_n183_));
  nand2  g108(.a(new_n157_), .b(new_n111_), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(new_n183_), .c(z20), .O(z33));
  aoi21  g111(.a(new_n80_), .b(x3), .c(x6), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(x4), .c(x5), .O(new_n188_));
  oai21  g113(.a(new_n169_), .b(new_n75_), .c(new_n149_), .O(new_n189_));
  oai21  g114(.a(new_n74_), .b(x2), .c(x0), .O(new_n190_));
  nand4  g115(.a(new_n190_), .b(new_n189_), .c(new_n82_), .d(new_n96_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(x6), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n188_), .O(z34));
  inv1   g118(.a(new_n157_), .O(new_n194_));
  nand2  g119(.a(x3), .b(x2), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n149_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n194_), .c(x5), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n154_), .O(new_n198_));
  nor2   g123(.a(new_n106_), .b(x1), .O(new_n199_));
  aoi21  g124(.a(new_n199_), .b(new_n198_), .c(z20), .O(z35));
  nand3  g125(.a(new_n189_), .b(new_n178_), .c(new_n96_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(x6), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n82_), .O(z36));
  nand2  g128(.a(new_n74_), .b(new_n82_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n151_), .c(x3), .O(new_n205_));
  oai22  g130(.a(x5), .b(new_n81_), .c(x2), .d(new_n149_), .O(new_n206_));
  aoi21  g131(.a(new_n81_), .b(new_n96_), .c(z20), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(z37));
  aoi21  g133(.a(new_n196_), .b(x4), .c(new_n82_), .O(new_n209_));
  nand2  g134(.a(new_n194_), .b(new_n96_), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(new_n209_), .c(new_n90_), .O(new_n211_));
  inv1   g136(.a(new_n126_), .O(new_n212_));
  nor2   g137(.a(new_n108_), .b(new_n106_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g139(.a(new_n126_), .b(new_n76_), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n214_), .c(x6), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n211_), .O(z38));
  nand3  g142(.a(new_n82_), .b(new_n96_), .c(x0), .O(new_n218_));
  inv1   g143(.a(new_n147_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n107_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n218_), .c(new_n84_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n106_), .O(z39));
  nand3  g147(.a(new_n112_), .b(new_n86_), .c(x0), .O(new_n223_));
  nand2  g148(.a(x6), .b(new_n149_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n82_), .O(new_n225_));
  nor2   g150(.a(z20), .b(x2), .O(new_n226_));
  aoi21  g151(.a(x5), .b(x0), .c(new_n144_), .O(new_n227_));
  aoi22  g152(.a(new_n227_), .b(new_n226_), .c(new_n225_), .d(new_n170_), .O(new_n228_));
  oai21  g153(.a(new_n147_), .b(x0), .c(new_n82_), .O(new_n229_));
  nand2  g154(.a(x5), .b(x0), .O(new_n230_));
  nand2  g155(.a(new_n99_), .b(new_n149_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  aoi22  g157(.a(new_n232_), .b(x2), .c(new_n229_), .d(new_n106_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n228_), .c(new_n223_), .O(z40));
  nand2  g159(.a(new_n127_), .b(x0), .O(new_n235_));
  inv1   g160(.a(new_n235_), .O(new_n236_));
  oai21  g161(.a(new_n82_), .b(new_n81_), .c(new_n96_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n236_), .c(new_n226_), .O(z41));
  inv1   g163(.a(new_n173_), .O(new_n239_));
  nand2  g164(.a(new_n169_), .b(x7), .O(new_n240_));
  oai22  g165(.a(new_n240_), .b(new_n218_), .c(new_n100_), .d(x6), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n239_), .O(z42));
  nand2  g167(.a(new_n106_), .b(new_n149_), .O(new_n243_));
  nor2   g168(.a(x7), .b(x5), .O(new_n244_));
  oai22  g169(.a(new_n244_), .b(x4), .c(x1), .d(x0), .O(new_n245_));
  aoi21  g170(.a(new_n245_), .b(new_n243_), .c(new_n79_), .O(new_n246_));
  nand2  g171(.a(x5), .b(x4), .O(new_n247_));
  aoi22  g172(.a(new_n247_), .b(new_n224_), .c(x3), .d(new_n149_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n246_), .c(x2), .O(new_n249_));
  nand2  g174(.a(new_n108_), .b(x0), .O(new_n250_));
  nand2  g175(.a(new_n150_), .b(new_n96_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n250_), .c(new_n82_), .O(new_n252_));
  aoi21  g177(.a(new_n80_), .b(new_n149_), .c(x4), .O(new_n253_));
  oai21  g178(.a(new_n80_), .b(new_n149_), .c(new_n253_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x6), .O(new_n256_));
  aoi21  g181(.a(new_n150_), .b(new_n96_), .c(new_n106_), .O(new_n257_));
  aoi21  g182(.a(new_n80_), .b(new_n79_), .c(x4), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n257_), .c(x5), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n256_), .c(new_n249_), .O(z43));
  nor2   g185(.a(new_n212_), .b(x1), .O(new_n261_));
  aoi21  g186(.a(new_n261_), .b(new_n168_), .c(z20), .O(z44));
  inv1   g187(.a(new_n119_), .O(new_n263_));
  nand3  g188(.a(new_n114_), .b(new_n111_), .c(new_n107_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(x6), .O(new_n265_));
  aoi22  g190(.a(new_n265_), .b(new_n82_), .c(new_n263_), .d(x4), .O(z45));
  nand2  g191(.a(new_n98_), .b(new_n97_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n90_), .O(new_n268_));
  nand2  g193(.a(new_n93_), .b(new_n82_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n106_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n268_), .O(z46));
  aoi21  g196(.a(new_n139_), .b(new_n82_), .c(x0), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n147_), .c(new_n106_), .O(new_n273_));
  oai21  g198(.a(new_n107_), .b(new_n96_), .c(new_n243_), .O(new_n274_));
  oai21  g199(.a(x4), .b(new_n81_), .c(x0), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n225_), .O(z47));
  nand2  g201(.a(new_n131_), .b(new_n114_), .O(new_n277_));
  aoi21  g202(.a(new_n105_), .b(new_n106_), .c(new_n277_), .O(new_n278_));
  nor2   g203(.a(new_n278_), .b(z20), .O(z48));
  nor2   g204(.a(new_n106_), .b(x3), .O(new_n280_));
  aoi21  g205(.a(new_n280_), .b(new_n116_), .c(z20), .O(z49));
  nor2   g206(.a(x4), .b(x2), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n235_), .c(new_n219_), .d(new_n82_), .O(z50));
  nor2   g208(.a(z20), .b(x4), .O(new_n284_));
  nand3  g209(.a(new_n100_), .b(x6), .c(new_n107_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand4  g211(.a(new_n114_), .b(x4), .c(x3), .d(new_n107_), .O(new_n287_));
  inv1   g212(.a(new_n131_), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(x1), .c(x0), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n287_), .c(new_n90_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n286_), .O(z51));
  nor3   g216(.a(new_n139_), .b(new_n97_), .c(x3), .O(new_n292_));
  nand2  g217(.a(new_n277_), .b(new_n90_), .O(new_n293_));
  oai22  g218(.a(new_n293_), .b(new_n292_), .c(z20), .d(x4), .O(z52));
  inv1   g219(.a(new_n98_), .O(new_n295_));
  nor2   g220(.a(new_n106_), .b(new_n96_), .O(new_n296_));
  nor2   g221(.a(new_n195_), .b(new_n105_), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n296_), .c(new_n235_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n295_), .O(new_n299_));
  aoi22  g224(.a(new_n213_), .b(new_n127_), .c(new_n147_), .d(new_n98_), .O(new_n300_));
  aoi21  g225(.a(new_n295_), .b(x6), .c(x5), .O(new_n301_));
  nor2   g226(.a(new_n162_), .b(new_n96_), .O(new_n302_));
  aoi21  g227(.a(new_n302_), .b(new_n196_), .c(new_n301_), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n300_), .c(new_n299_), .O(z53));
  oai21  g229(.a(new_n181_), .b(new_n107_), .c(new_n149_), .O(new_n305_));
  oai21  g230(.a(x4), .b(x3), .c(new_n305_), .O(new_n306_));
  nor2   g231(.a(new_n280_), .b(x2), .O(new_n307_));
  oai21  g232(.a(new_n144_), .b(x4), .c(new_n307_), .O(new_n308_));
  oai21  g233(.a(new_n280_), .b(x0), .c(new_n96_), .O(new_n309_));
  nand2  g234(.a(new_n239_), .b(new_n105_), .O(new_n310_));
  nand4  g235(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n306_), .O(z54));
  oai21  g236(.a(new_n194_), .b(new_n147_), .c(new_n106_), .O(new_n312_));
  nand2  g237(.a(new_n138_), .b(new_n82_), .O(new_n313_));
  nand3  g238(.a(new_n288_), .b(x4), .c(x0), .O(new_n314_));
  nand4  g239(.a(new_n314_), .b(new_n313_), .c(new_n312_), .d(x1), .O(z55));
  oai21  g240(.a(new_n181_), .b(z20), .c(new_n270_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n107_), .O(new_n317_));
  nand3  g242(.a(new_n101_), .b(new_n90_), .c(x2), .O(new_n318_));
  aoi21  g243(.a(x6), .b(new_n107_), .c(x5), .O(new_n319_));
  nor2   g244(.a(new_n319_), .b(new_n149_), .O(new_n320_));
  aoi21  g245(.a(new_n83_), .b(new_n96_), .c(new_n320_), .O(new_n321_));
  nand3  g246(.a(new_n321_), .b(new_n318_), .c(new_n317_), .O(z56));
  nor2   g247(.a(new_n97_), .b(x3), .O(new_n323_));
  nor2   g248(.a(new_n319_), .b(new_n323_), .O(new_n324_));
  aoi21  g249(.a(x4), .b(new_n107_), .c(x7), .O(new_n325_));
  aoi21  g250(.a(new_n91_), .b(new_n107_), .c(new_n325_), .O(new_n326_));
  nand2  g251(.a(new_n231_), .b(x2), .O(new_n327_));
  nor2   g252(.a(new_n167_), .b(new_n139_), .O(new_n328_));
  nand4  g253(.a(new_n328_), .b(new_n327_), .c(new_n326_), .d(new_n324_), .O(z57));
  oai21  g254(.a(new_n272_), .b(new_n80_), .c(new_n106_), .O(new_n330_));
  aoi22  g255(.a(new_n247_), .b(new_n79_), .c(new_n92_), .d(x0), .O(new_n331_));
  nand4  g256(.a(new_n331_), .b(new_n330_), .c(new_n274_), .d(x3), .O(z58));
  nand3  g257(.a(new_n81_), .b(x1), .c(x0), .O(new_n333_));
  inv1   g258(.a(new_n333_), .O(new_n334_));
  nor3   g259(.a(new_n81_), .b(x1), .c(new_n149_), .O(new_n335_));
  oai21  g260(.a(new_n335_), .b(new_n334_), .c(x2), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(x4), .O(new_n337_));
  oai21  g262(.a(x3), .b(x1), .c(x2), .O(new_n338_));
  nand4  g263(.a(new_n338_), .b(new_n235_), .c(new_n219_), .d(new_n82_), .O(new_n339_));
  aoi21  g264(.a(new_n339_), .b(new_n106_), .c(z20), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(new_n337_), .O(z59));
  nor2   g266(.a(new_n108_), .b(x1), .O(new_n342_));
  nor2   g267(.a(new_n147_), .b(x0), .O(new_n343_));
  nand4  g268(.a(new_n343_), .b(new_n342_), .c(new_n288_), .d(x5), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n284_), .O(new_n345_));
  oai21  g270(.a(new_n334_), .b(new_n239_), .c(new_n345_), .O(z60));
  nand3  g271(.a(new_n335_), .b(new_n173_), .c(x2), .O(z61));
  nand4  g272(.a(new_n296_), .b(new_n127_), .c(new_n90_), .d(x0), .O(z62));
  zero   g273(.O(z00));
  zero   g274(.O(z01));
  zero   g275(.O(z06));
  zero   g276(.O(z29));
  nor2   g277(.a(x6), .b(x5), .O(z21));
endmodule


