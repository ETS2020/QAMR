// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:19 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n318_, new_n320_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z46), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(z46), .b(new_n81_), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n83_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(new_n82_), .c(x6), .d(x3), .O(z02));
  nand2  g014(.a(new_n81_), .b(new_n83_), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  inv1   g016(.a(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(z46), .O(z03));
  nand2  g020(.a(new_n83_), .b(x3), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(new_n82_), .c(new_n74_), .d(x5), .O(z04));
  nand2  g022(.a(new_n81_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n84_), .c(z46), .O(z05));
  nand2  g024(.a(x3), .b(new_n72_), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x1), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n96_), .c(new_n76_), .O(z06));
  inv1   g029(.a(z46), .O(z07));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(x4), .b(x3), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x0), .c(new_n102_), .O(z08));
  nand2  g038(.a(x7), .b(x6), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(x5), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n102_), .c(x0), .O(z09));
  nand2  g042(.a(new_n107_), .b(x1), .O(new_n115_));
  nand3  g043(.a(new_n103_), .b(new_n97_), .c(x0), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n115_), .O(z11));
  nor2   g045(.a(new_n110_), .b(x4), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(x5), .O(new_n119_));
  nand2  g047(.a(x2), .b(x0), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nor2   g049(.a(x3), .b(x1), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g051(.a(new_n123_), .b(new_n119_), .c(z46), .O(z12));
  nor2   g052(.a(x1), .b(new_n72_), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(x3), .c(new_n97_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n119_), .c(z46), .O(z14));
  nor4   g055(.a(new_n115_), .b(new_n92_), .c(x2), .d(new_n72_), .O(z16));
  nand2  g056(.a(new_n88_), .b(x4), .O(new_n131_));
  nand2  g057(.a(new_n126_), .b(new_n97_), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n131_), .c(z46), .O(z17));
  nand3  g059(.a(x4), .b(x3), .c(x2), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(new_n102_), .c(x0), .O(z18));
  nor2   g063(.a(x2), .b(x1), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand2  g065(.a(x4), .b(new_n87_), .O(new_n140_));
  nor3   g066(.a(new_n140_), .b(new_n139_), .c(x0), .O(z19));
  nand2  g067(.a(new_n74_), .b(new_n88_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n103_), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n132_), .c(z46), .O(z20));
  nand3  g071(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n132_), .O(z21));
  nand2  g073(.a(x6), .b(new_n83_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(x7), .c(new_n88_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n132_), .O(z22));
  inv1   g077(.a(new_n89_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x2), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(x1), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(x0), .O(z23));
  nand3  g081(.a(new_n81_), .b(x6), .c(new_n88_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand3  g083(.a(new_n157_), .b(new_n103_), .c(new_n72_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n139_), .O(z24));
  nand3  g085(.a(x7), .b(new_n88_), .c(x0), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand2  g087(.a(new_n87_), .b(x2), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n161_), .c(new_n149_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(z46), .O(z26));
  nand3  g091(.a(new_n98_), .b(x3), .c(x0), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n150_), .c(z46), .O(z28));
  nor2   g093(.a(x3), .b(x2), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n75_), .c(x7), .d(new_n74_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(new_n102_), .c(x0), .O(z29));
  nor2   g096(.a(new_n164_), .b(new_n102_), .O(z30));
  oai21  g097(.a(new_n149_), .b(new_n139_), .c(x0), .O(new_n172_));
  nand2  g098(.a(x3), .b(new_n97_), .O(new_n173_));
  aoi21  g099(.a(new_n173_), .b(x5), .c(x0), .O(new_n174_));
  xnor2a g100(.a(x5), .b(x4), .O(new_n175_));
  oai21  g101(.a(new_n83_), .b(new_n87_), .c(x2), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n174_), .c(new_n102_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n172_), .O(z31));
  aoi21  g105(.a(new_n74_), .b(x3), .c(x4), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n139_), .c(x0), .O(new_n181_));
  inv1   g107(.a(new_n176_), .O(new_n182_));
  nand2  g108(.a(new_n157_), .b(new_n103_), .O(new_n183_));
  aoi21  g109(.a(new_n175_), .b(x0), .c(x2), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(x1), .c(new_n181_), .O(z32));
  nor2   g112(.a(x5), .b(new_n87_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x1), .O(new_n188_));
  nand2  g114(.a(x5), .b(new_n102_), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n188_), .c(new_n121_), .d(new_n118_), .O(z33));
  nand2  g116(.a(new_n103_), .b(new_n72_), .O(new_n191_));
  inv1   g117(.a(new_n110_), .O(new_n192_));
  nor2   g118(.a(new_n192_), .b(x4), .O(new_n193_));
  nand3  g119(.a(new_n81_), .b(x6), .c(x2), .O(new_n194_));
  oai22  g120(.a(new_n194_), .b(new_n191_), .c(new_n193_), .d(new_n132_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n88_), .c(z03), .O(z34));
  nand2  g122(.a(new_n96_), .b(new_n97_), .O(new_n197_));
  nand3  g123(.a(x5), .b(x3), .c(x2), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g125(.a(new_n88_), .b(x2), .c(x0), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n199_), .c(x4), .d(new_n102_), .O(z35));
  oai21  g127(.a(new_n104_), .b(new_n94_), .c(new_n72_), .O(new_n202_));
  nand2  g128(.a(x4), .b(new_n97_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(x0), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n202_), .c(new_n88_), .d(new_n102_), .O(z36));
  oai21  g131(.a(new_n89_), .b(new_n72_), .c(x1), .O(new_n206_));
  inv1   g132(.a(new_n187_), .O(new_n207_));
  nor2   g133(.a(new_n122_), .b(x2), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(x0), .O(new_n209_));
  nand4  g135(.a(new_n187_), .b(new_n81_), .c(x6), .d(new_n83_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n206_), .O(z37));
  inv1   g138(.a(new_n126_), .O(new_n213_));
  aoi21  g139(.a(new_n187_), .b(new_n74_), .c(x4), .O(new_n214_));
  oai21  g140(.a(new_n214_), .b(new_n213_), .c(new_n158_), .O(new_n215_));
  aoi21  g141(.a(new_n134_), .b(new_n102_), .c(x0), .O(new_n216_));
  aoi21  g142(.a(new_n215_), .b(new_n97_), .c(new_n216_), .O(z38));
  nand2  g143(.a(new_n138_), .b(new_n111_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n152_), .O(new_n219_));
  aoi21  g145(.a(new_n189_), .b(new_n72_), .c(x4), .O(new_n220_));
  oai21  g146(.a(new_n78_), .b(new_n88_), .c(new_n220_), .O(new_n221_));
  inv1   g147(.a(new_n221_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n219_), .O(z39));
  inv1   g149(.a(new_n175_), .O(new_n224_));
  aoi22  g150(.a(new_n148_), .b(new_n138_), .c(new_n111_), .d(x2), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  inv1   g152(.a(new_n84_), .O(new_n227_));
  nand2  g153(.a(new_n94_), .b(new_n83_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n176_), .c(x0), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n227_), .c(new_n102_), .O(new_n230_));
  nor2   g156(.a(new_n139_), .b(x0), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n121_), .c(x3), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n230_), .c(new_n226_), .O(z40));
  oai21  g159(.a(x3), .b(x2), .c(x0), .O(new_n234_));
  aoi22  g160(.a(new_n234_), .b(x1), .c(new_n153_), .d(new_n126_), .O(z41));
  nand2  g161(.a(new_n192_), .b(new_n102_), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n163_), .c(new_n88_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n222_), .O(z42));
  nand3  g164(.a(x7), .b(x6), .c(x0), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n88_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n83_), .O(new_n241_));
  oai21  g167(.a(new_n74_), .b(x3), .c(new_n72_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n97_), .O(new_n243_));
  xnor2a g169(.a(x3), .b(x2), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n120_), .c(x4), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n243_), .c(new_n241_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n102_), .O(new_n247_));
  oai21  g173(.a(new_n162_), .b(new_n110_), .c(new_n88_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n83_), .c(x0), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nand2  g176(.a(new_n88_), .b(new_n97_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(x7), .c(new_n102_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand4  g179(.a(new_n253_), .b(new_n160_), .c(new_n79_), .d(new_n83_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n250_), .O(z43));
  nand3  g181(.a(x4), .b(new_n87_), .c(new_n97_), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n102_), .c(x0), .O(new_n257_));
  nor3   g183(.a(new_n142_), .b(new_n116_), .c(x1), .O(new_n258_));
  nor2   g184(.a(new_n258_), .b(new_n257_), .O(z44));
  inv1   g185(.a(new_n150_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n231_), .O(z45));
  oai22  g187(.a(new_n251_), .b(x0), .c(new_n198_), .d(new_n102_), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(new_n118_), .c(z07), .O(z47));
  nand2  g189(.a(new_n142_), .b(new_n83_), .O(new_n264_));
  inv1   g190(.a(new_n264_), .O(new_n265_));
  aoi21  g191(.a(new_n265_), .b(new_n106_), .c(new_n173_), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(x1), .c(new_n72_), .O(z48));
  nor2   g193(.a(x1), .b(x0), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n264_), .c(new_n182_), .O(z49));
  nand2  g195(.a(x3), .b(x1), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(x0), .O(new_n271_));
  nor3   g197(.a(new_n251_), .b(new_n110_), .c(x4), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n271_), .c(z07), .O(z50));
  aoi21  g199(.a(new_n203_), .b(new_n76_), .c(new_n96_), .O(new_n274_));
  nand2  g200(.a(new_n264_), .b(new_n173_), .O(new_n275_));
  aoi21  g201(.a(new_n168_), .b(new_n107_), .c(new_n72_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(x1), .c(new_n274_), .O(z51));
  nand2  g204(.a(new_n264_), .b(new_n134_), .O(new_n279_));
  aoi22  g205(.a(new_n279_), .b(new_n72_), .c(new_n96_), .d(new_n97_), .O(new_n280_));
  nand2  g206(.a(new_n264_), .b(new_n87_), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(x0), .c(z07), .O(new_n282_));
  oai21  g208(.a(new_n280_), .b(x1), .c(new_n282_), .O(z52));
  oai22  g209(.a(new_n208_), .b(new_n110_), .c(new_n227_), .d(new_n102_), .O(new_n284_));
  oai21  g210(.a(new_n149_), .b(new_n102_), .c(new_n84_), .O(new_n285_));
  oai21  g211(.a(new_n87_), .b(new_n72_), .c(x1), .O(new_n286_));
  nand2  g212(.a(new_n213_), .b(x3), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(x2), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n286_), .c(new_n285_), .d(new_n284_), .O(z53));
  inv1   g215(.a(new_n244_), .O(new_n290_));
  oai21  g216(.a(new_n119_), .b(x3), .c(x0), .O(new_n291_));
  nor2   g217(.a(new_n119_), .b(x0), .O(new_n292_));
  aoi22  g218(.a(new_n292_), .b(new_n290_), .c(new_n291_), .d(x1), .O(z54));
  oai21  g219(.a(new_n265_), .b(new_n87_), .c(new_n97_), .O(new_n294_));
  nand2  g220(.a(new_n119_), .b(x2), .O(new_n295_));
  nand4  g221(.a(new_n295_), .b(new_n294_), .c(x1), .d(x0), .O(z55));
  nand3  g222(.a(new_n295_), .b(new_n268_), .c(new_n163_), .O(z56));
  oai21  g223(.a(new_n119_), .b(new_n99_), .c(new_n72_), .O(new_n298_));
  oai21  g224(.a(new_n88_), .b(new_n72_), .c(new_n94_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n83_), .O(new_n300_));
  nand2  g226(.a(new_n97_), .b(x1), .O(new_n301_));
  aoi21  g227(.a(new_n301_), .b(x0), .c(new_n87_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n300_), .c(new_n298_), .O(z57));
  oai21  g229(.a(new_n110_), .b(new_n92_), .c(z46), .O(new_n304_));
  nand2  g230(.a(new_n251_), .b(new_n102_), .O(new_n305_));
  oai21  g231(.a(new_n88_), .b(new_n97_), .c(x0), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n305_), .c(new_n304_), .O(z58));
  aoi21  g233(.a(new_n150_), .b(x0), .c(x2), .O(new_n308_));
  nor2   g234(.a(new_n122_), .b(new_n97_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n148_), .O(new_n310_));
  nand2  g236(.a(new_n84_), .b(x0), .O(new_n311_));
  aoi21  g237(.a(new_n310_), .b(new_n270_), .c(new_n311_), .O(new_n312_));
  nand2  g238(.a(new_n75_), .b(new_n72_), .O(new_n313_));
  nor2   g239(.a(new_n313_), .b(new_n236_), .O(new_n314_));
  oai22  g240(.a(new_n314_), .b(new_n312_), .c(new_n308_), .d(new_n287_), .O(z59));
  aoi21  g241(.a(new_n140_), .b(x0), .c(new_n102_), .O(new_n316_));
  aoi21  g242(.a(new_n292_), .b(new_n244_), .c(new_n316_), .O(z60));
  inv1   g243(.a(new_n166_), .O(new_n318_));
  nand2  g244(.a(new_n264_), .b(new_n318_), .O(z61));
  nand2  g245(.a(new_n281_), .b(x0), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(x1), .O(z62));
  zero   g247(.O(z10));
  zero   g248(.O(z13));
  zero   g249(.O(z15));
  inv1   g250(.a(z46), .O(z25));
  inv1   g251(.a(z46), .O(z27));
endmodule


