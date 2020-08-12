// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:37 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n150_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n274_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n295_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z09));
  inv1   g002(.a(z09), .O(z49));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z49), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z49), .O(z01));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(z49), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x6), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(x5), .c(new_n85_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n84_), .O(z02));
  nand3  g017(.a(new_n80_), .b(x5), .c(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(x4), .c(z49), .O(z03));
  nand2  g019(.a(new_n79_), .b(x3), .O(new_n91_));
  nand2  g020(.a(x6), .b(new_n75_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n91_), .c(new_n84_), .O(z04));
  inv1   g022(.a(x6), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n83_), .c(x5), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(z49), .O(z05));
  nand4  g026(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n99_));
  inv1   g027(.a(x1), .O(new_n100_));
  nor2   g028(.a(x2), .b(new_n100_), .O(new_n101_));
  nor2   g029(.a(x3), .b(x0), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n99_), .O(z07));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(x4), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x5), .c(x2), .d(x0), .O(new_n107_));
  nor3   g035(.a(new_n107_), .b(x3), .c(new_n100_), .O(z08));
  nand3  g036(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(x4), .b(x0), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x1), .c(new_n72_), .O(z10));
  inv1   g041(.a(x0), .O(new_n114_));
  nor2   g042(.a(new_n100_), .b(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n72_), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n99_), .c(x3), .O(z11));
  inv1   g045(.a(new_n101_), .O(new_n119_));
  nand3  g046(.a(new_n110_), .b(new_n75_), .c(x3), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n119_), .c(x0), .O(z13));
  nor2   g048(.a(new_n85_), .b(new_n114_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n106_), .c(x5), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(new_n72_), .c(x1), .O(z14));
  inv1   g051(.a(new_n111_), .O(new_n125_));
  nand4  g052(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n126_));
  nand2  g053(.a(x3), .b(x1), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(z15));
  nor2   g055(.a(new_n120_), .b(new_n116_), .O(z16));
  nor2   g056(.a(x2), .b(x1), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand2  g058(.a(new_n79_), .b(x0), .O(new_n132_));
  nor3   g059(.a(new_n132_), .b(new_n131_), .c(new_n75_), .O(z17));
  nand2  g060(.a(new_n102_), .b(x4), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(new_n72_), .c(x1), .O(z19));
  nor2   g062(.a(x3), .b(new_n114_), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n77_), .O(z20));
  nand3  g065(.a(new_n122_), .b(new_n76_), .c(new_n75_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(new_n72_), .c(x1), .O(z21));
  nor2   g067(.a(x5), .b(new_n114_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n106_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n72_), .c(x1), .O(z22));
  nand3  g070(.a(x5), .b(x3), .c(new_n114_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n72_), .c(x1), .O(z23));
  nand4  g072(.a(new_n102_), .b(new_n95_), .c(new_n83_), .d(new_n79_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n131_), .O(z24));
  aoi22  g074(.a(new_n147_), .b(x1), .c(new_n119_), .d(z49), .O(z25));
  nand3  g075(.a(new_n142_), .b(new_n106_), .c(new_n85_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(x1), .c(new_n72_), .O(z26));
  aoi21  g077(.a(new_n147_), .b(x1), .c(new_n72_), .O(z27));
  nand3  g078(.a(new_n76_), .b(new_n75_), .c(new_n85_), .O(new_n154_));
  nand2  g079(.a(x7), .b(new_n114_), .O(new_n155_));
  nor3   g080(.a(new_n155_), .b(new_n154_), .c(new_n131_), .O(z29));
  oai21  g081(.a(new_n75_), .b(x3), .c(new_n114_), .O(new_n157_));
  oai21  g082(.a(x6), .b(x5), .c(new_n75_), .O(new_n158_));
  nand2  g083(.a(new_n79_), .b(x4), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n72_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n100_), .O(z31));
  nand3  g087(.a(new_n95_), .b(new_n83_), .c(new_n79_), .O(new_n163_));
  inv1   g088(.a(new_n159_), .O(new_n164_));
  oai21  g089(.a(new_n163_), .b(x3), .c(new_n164_), .O(new_n165_));
  oai21  g090(.a(new_n163_), .b(x3), .c(new_n114_), .O(new_n166_));
  aoi21  g091(.a(new_n94_), .b(x3), .c(new_n114_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(x5), .c(new_n75_), .O(new_n168_));
  nand4  g093(.a(new_n168_), .b(new_n166_), .c(new_n165_), .d(new_n130_), .O(z32));
  nand3  g094(.a(new_n106_), .b(new_n91_), .c(x0), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(x1), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(x2), .O(z33));
  nor2   g097(.a(new_n89_), .b(x4), .O(new_n173_));
  inv1   g098(.a(new_n105_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(x4), .c(new_n142_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n72_), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(new_n100_), .c(new_n173_), .O(z34));
  nor2   g102(.a(new_n85_), .b(x0), .O(new_n178_));
  inv1   g103(.a(new_n178_), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n132_), .c(new_n130_), .d(x4), .O(z35));
  oai21  g105(.a(new_n132_), .b(new_n75_), .c(new_n72_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n100_), .O(z36));
  nand2  g107(.a(new_n83_), .b(x6), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n79_), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  oai21  g110(.a(new_n79_), .b(new_n100_), .c(new_n159_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n185_), .c(x3), .O(new_n187_));
  nand2  g112(.a(new_n72_), .b(x0), .O(new_n188_));
  nor2   g113(.a(new_n85_), .b(x2), .O(new_n189_));
  nor2   g114(.a(new_n189_), .b(x1), .O(new_n190_));
  aoi21  g115(.a(new_n188_), .b(new_n91_), .c(new_n190_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n187_), .O(z37));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(new_n130_), .O(z38));
  nand3  g118(.a(new_n142_), .b(new_n174_), .c(new_n100_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n89_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n75_), .c(z09), .O(z39));
  oai21  g121(.a(new_n92_), .b(x1), .c(new_n159_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x0), .O(new_n198_));
  nand2  g123(.a(new_n106_), .b(x2), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(x1), .O(new_n200_));
  inv1   g125(.a(new_n115_), .O(new_n201_));
  aoi22  g126(.a(new_n183_), .b(new_n111_), .c(new_n131_), .d(new_n201_), .O(new_n202_));
  nand2  g127(.a(new_n100_), .b(x0), .O(new_n203_));
  nand2  g128(.a(x4), .b(new_n100_), .O(new_n204_));
  aoi22  g129(.a(new_n204_), .b(x5), .c(new_n203_), .d(x3), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n202_), .c(new_n200_), .d(new_n198_), .O(z40));
  nand2  g131(.a(new_n85_), .b(new_n72_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(x1), .O(new_n208_));
  oai21  g133(.a(new_n79_), .b(new_n85_), .c(new_n130_), .O(new_n209_));
  nand2  g134(.a(new_n72_), .b(new_n114_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(z41));
  nand2  g136(.a(new_n80_), .b(x5), .O(new_n212_));
  nand2  g137(.a(new_n194_), .b(new_n212_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(z49), .c(new_n75_), .O(z42));
  nand2  g139(.a(new_n203_), .b(x3), .O(new_n215_));
  nand2  g140(.a(x6), .b(x2), .O(new_n216_));
  oai21  g141(.a(new_n216_), .b(new_n83_), .c(x1), .O(new_n217_));
  oai21  g142(.a(new_n86_), .b(x1), .c(new_n114_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n79_), .O(new_n220_));
  nand3  g145(.a(new_n83_), .b(x6), .c(x0), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(new_n155_), .c(x4), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(x2), .c(new_n100_), .O(new_n223_));
  oai21  g148(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(new_n224_));
  oai21  g149(.a(new_n204_), .b(new_n178_), .c(new_n224_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n223_), .c(new_n220_), .O(z43));
  nand2  g151(.a(new_n77_), .b(x0), .O(new_n227_));
  aoi21  g152(.a(new_n132_), .b(new_n75_), .c(x3), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n100_), .O(z44));
  nand2  g156(.a(new_n95_), .b(new_n79_), .O(new_n232_));
  oai21  g157(.a(new_n155_), .b(new_n232_), .c(new_n72_), .O(new_n233_));
  nand3  g158(.a(new_n158_), .b(x2), .c(new_n114_), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  aoi21  g160(.a(new_n233_), .b(new_n100_), .c(new_n235_), .O(z45));
  inv1   g161(.a(new_n103_), .O(new_n237_));
  oai21  g162(.a(new_n185_), .b(x4), .c(new_n237_), .O(z46));
  nand2  g163(.a(new_n106_), .b(new_n79_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(x0), .c(new_n72_), .O(new_n240_));
  nand2  g165(.a(new_n158_), .b(new_n114_), .O(new_n241_));
  aoi21  g166(.a(new_n241_), .b(new_n123_), .c(new_n72_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n100_), .c(new_n240_), .O(z47));
  nor2   g168(.a(new_n158_), .b(new_n110_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n179_), .c(new_n72_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n100_), .O(z48));
  aoi21  g171(.a(new_n127_), .b(x0), .c(x2), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n106_), .c(new_n79_), .O(z50));
  inv1   g173(.a(new_n158_), .O(new_n249_));
  oai21  g174(.a(new_n188_), .b(new_n109_), .c(new_n249_), .O(new_n250_));
  nand2  g175(.a(new_n189_), .b(x1), .O(new_n251_));
  oai21  g176(.a(new_n85_), .b(x2), .c(new_n114_), .O(new_n252_));
  and2   g177(.a(new_n252_), .b(new_n203_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(z51));
  nand3  g179(.a(new_n253_), .b(new_n158_), .c(new_n127_), .O(z52));
  inv1   g180(.a(new_n126_), .O(new_n256_));
  nand2  g181(.a(x2), .b(new_n114_), .O(new_n257_));
  oai21  g182(.a(new_n158_), .b(new_n256_), .c(new_n257_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(x3), .O(new_n259_));
  aoi21  g184(.a(new_n234_), .b(new_n85_), .c(new_n100_), .O(new_n260_));
  nor3   g185(.a(new_n207_), .b(new_n115_), .c(new_n99_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(z53));
  nand2  g187(.a(new_n99_), .b(x2), .O(new_n263_));
  nand2  g188(.a(new_n94_), .b(new_n79_), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n75_), .c(new_n72_), .d(new_n114_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n263_), .c(x1), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n85_), .O(new_n267_));
  oai21  g192(.a(new_n244_), .b(x0), .c(x3), .O(new_n268_));
  aoi21  g193(.a(new_n252_), .b(new_n99_), .c(z09), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(z54));
  nand2  g195(.a(new_n189_), .b(new_n158_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n241_), .c(new_n107_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(x1), .O(z55));
  aoi21  g198(.a(new_n184_), .b(new_n75_), .c(new_n119_), .O(new_n274_));
  aoi21  g199(.a(new_n274_), .b(new_n178_), .c(z10), .O(z56));
  nor2   g200(.a(new_n178_), .b(new_n137_), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(new_n274_), .c(z10), .O(z57));
  nand3  g202(.a(new_n130_), .b(new_n106_), .c(new_n79_), .O(new_n278_));
  nand3  g203(.a(new_n158_), .b(x2), .c(x1), .O(new_n279_));
  aoi21  g204(.a(new_n279_), .b(new_n278_), .c(x0), .O(new_n280_));
  nand3  g205(.a(new_n106_), .b(x5), .c(x2), .O(new_n281_));
  nor2   g206(.a(new_n201_), .b(new_n281_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n280_), .c(x3), .O(z58));
  oai21  g208(.a(new_n239_), .b(new_n137_), .c(new_n72_), .O(new_n284_));
  nand3  g209(.a(new_n85_), .b(x1), .c(x0), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x2), .O(new_n286_));
  nand2  g211(.a(new_n216_), .b(new_n79_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n75_), .O(new_n288_));
  nand4  g213(.a(new_n288_), .b(new_n286_), .c(new_n284_), .d(new_n203_), .O(z59));
  nand2  g214(.a(new_n130_), .b(new_n112_), .O(new_n290_));
  nand3  g215(.a(x4), .b(new_n85_), .c(x0), .O(new_n291_));
  inv1   g216(.a(new_n291_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n190_), .c(new_n290_), .O(z60));
  inv1   g218(.a(new_n285_), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n158_), .c(z09), .O(z62));
  zero   g220(.O(z06));
  zero   g221(.O(z12));
  zero   g222(.O(z18));
  zero   g223(.O(z28));
  one    g224(.O(z61));
  aoi21  g225(.a(new_n150_), .b(x1), .c(new_n72_), .O(z30));
endmodule


