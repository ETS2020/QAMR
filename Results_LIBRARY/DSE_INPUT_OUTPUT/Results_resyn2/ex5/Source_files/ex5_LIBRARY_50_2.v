// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:13 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n262_, new_n263_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x5), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(new_n72_), .c(x5), .O(z01));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n79_), .O(z02));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(x6), .c(new_n79_), .d(new_n72_), .O(z03));
  nand2  g014(.a(new_n79_), .b(x3), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z04));
  inv1   g016(.a(x4), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n79_), .c(new_n86_), .O(z05));
  nand2  g021(.a(x7), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n88_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n97_), .O(z07));
  nand3  g031(.a(x2), .b(x1), .c(x0), .O(new_n103_));
  nand3  g032(.a(new_n96_), .b(new_n94_), .c(new_n72_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n103_), .c(new_n86_), .O(z08));
  nand3  g034(.a(x7), .b(x6), .c(new_n88_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n79_), .O(new_n108_));
  nand2  g037(.a(new_n72_), .b(x2), .O(new_n109_));
  nor2   g038(.a(x1), .b(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(z09));
  nand3  g041(.a(new_n107_), .b(new_n99_), .c(x2), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n79_), .O(z10));
  inv1   g043(.a(x2), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(x1), .c(x0), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n104_), .O(z11));
  inv1   g046(.a(x0), .O(new_n118_));
  nor2   g047(.a(x1), .b(new_n118_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n72_), .c(x2), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n97_), .O(z12));
  nand2  g050(.a(new_n99_), .b(new_n115_), .O(new_n122_));
  nor2   g051(.a(new_n93_), .b(x4), .O(new_n123_));
  nand2  g052(.a(x5), .b(x3), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n122_), .O(z13));
  nand2  g056(.a(new_n119_), .b(new_n115_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n126_), .O(z14));
  aoi21  g058(.a(new_n113_), .b(x5), .c(new_n72_), .O(z15));
  nor2   g059(.a(new_n126_), .b(new_n116_), .O(z16));
  nand2  g060(.a(new_n119_), .b(new_n100_), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(x5), .c(new_n88_), .O(z17));
  nand2  g062(.a(x4), .b(new_n72_), .O(new_n134_));
  nand2  g063(.a(new_n110_), .b(new_n115_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n134_), .c(new_n86_), .O(z19));
  nand3  g065(.a(new_n119_), .b(new_n73_), .c(new_n115_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n72_), .c(x5), .O(z20));
  nor2   g067(.a(new_n132_), .b(new_n108_), .O(z22));
  nand2  g068(.a(x3), .b(new_n115_), .O(new_n141_));
  nor3   g069(.a(new_n141_), .b(new_n111_), .c(new_n79_), .O(z23));
  inv1   g070(.a(new_n91_), .O(new_n143_));
  nand3  g071(.a(new_n110_), .b(new_n143_), .c(new_n115_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n72_), .c(x5), .O(z24));
  inv1   g073(.a(new_n122_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n72_), .c(x5), .O(z25));
  nand2  g076(.a(x2), .b(x0), .O(new_n149_));
  nand3  g077(.a(x7), .b(new_n88_), .c(new_n72_), .O(new_n150_));
  nand2  g078(.a(x6), .b(new_n79_), .O(new_n151_));
  nor3   g079(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(z26));
  inv1   g080(.a(new_n99_), .O(new_n153_));
  inv1   g081(.a(new_n151_), .O(new_n154_));
  nand3  g082(.a(new_n154_), .b(new_n83_), .c(new_n72_), .O(new_n155_));
  nor3   g083(.a(new_n155_), .b(new_n153_), .c(new_n115_), .O(z27));
  nor2   g084(.a(x6), .b(x5), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nor3   g086(.a(new_n159_), .b(new_n150_), .c(new_n135_), .O(z29));
  nand2  g087(.a(x1), .b(x0), .O(new_n161_));
  nor3   g088(.a(new_n109_), .b(new_n108_), .c(new_n161_), .O(z30));
  nand2  g089(.a(x5), .b(new_n115_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(x3), .c(x0), .O(new_n164_));
  nand2  g091(.a(x5), .b(new_n72_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g093(.a(new_n74_), .b(new_n79_), .c(new_n72_), .O(new_n167_));
  aoi21  g094(.a(new_n86_), .b(x1), .c(new_n96_), .O(new_n168_));
  nand2  g095(.a(x5), .b(x0), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(x3), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(x2), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(z31));
  nor2   g099(.a(x2), .b(x0), .O(new_n173_));
  nand2  g100(.a(x5), .b(x4), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n173_), .c(new_n155_), .O(new_n175_));
  nand2  g102(.a(new_n124_), .b(x2), .O(new_n176_));
  nand2  g103(.a(new_n163_), .b(x0), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n176_), .c(new_n98_), .O(new_n178_));
  inv1   g105(.a(new_n178_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n175_), .O(z32));
  inv1   g107(.a(new_n149_), .O(new_n181_));
  nand2  g108(.a(x5), .b(new_n98_), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n181_), .c(new_n107_), .d(new_n86_), .O(z33));
  inv1   g110(.a(x7), .O(new_n184_));
  aoi21  g111(.a(new_n73_), .b(new_n184_), .c(new_n79_), .O(new_n185_));
  nor2   g112(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand2  g113(.a(new_n115_), .b(x0), .O(new_n187_));
  nor2   g114(.a(new_n94_), .b(x4), .O(new_n188_));
  nor2   g115(.a(x4), .b(x0), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n90_), .c(x2), .O(new_n190_));
  oai21  g117(.a(new_n188_), .b(new_n187_), .c(new_n190_), .O(new_n191_));
  nor2   g118(.a(x5), .b(x1), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n191_), .c(new_n186_), .O(z34));
  nand3  g120(.a(x3), .b(new_n115_), .c(new_n118_), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n179_), .c(x4), .O(z35));
  oai21  g122(.a(new_n91_), .b(new_n115_), .c(new_n118_), .O(new_n196_));
  aoi21  g123(.a(x4), .b(new_n115_), .c(new_n118_), .O(new_n197_));
  nor2   g124(.a(x5), .b(x3), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n98_), .O(new_n199_));
  nor2   g126(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n196_), .O(z36));
  inv1   g128(.a(new_n187_), .O(new_n202_));
  nand2  g129(.a(new_n182_), .b(x3), .O(new_n203_));
  nand2  g130(.a(new_n72_), .b(new_n98_), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(z37));
  oai21  g132(.a(new_n151_), .b(new_n84_), .c(new_n164_), .O(new_n206_));
  nor2   g133(.a(new_n79_), .b(new_n115_), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n80_), .c(x0), .O(new_n208_));
  nand4  g135(.a(new_n208_), .b(new_n206_), .c(new_n168_), .d(new_n109_), .O(z38));
  oai21  g136(.a(new_n128_), .b(new_n93_), .c(new_n72_), .O(new_n210_));
  inv1   g137(.a(new_n134_), .O(new_n211_));
  nor2   g138(.a(new_n185_), .b(new_n211_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n210_), .c(new_n165_), .O(z39));
  nand2  g140(.a(new_n174_), .b(new_n81_), .O(new_n214_));
  oai21  g141(.a(new_n151_), .b(new_n150_), .c(x2), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g144(.a(new_n184_), .b(x6), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(x2), .c(new_n88_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n176_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n118_), .O(new_n221_));
  nand2  g148(.a(new_n153_), .b(x2), .O(new_n222_));
  nand2  g149(.a(x3), .b(new_n118_), .O(new_n223_));
  nand3  g150(.a(x6), .b(new_n88_), .c(x0), .O(new_n224_));
  nand3  g151(.a(new_n224_), .b(new_n223_), .c(new_n98_), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n222_), .c(new_n96_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n221_), .c(new_n217_), .O(z40));
  oai21  g154(.a(new_n128_), .b(new_n93_), .c(new_n198_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n212_), .O(z42));
  oai21  g156(.a(new_n73_), .b(x2), .c(new_n79_), .O(new_n230_));
  nand3  g157(.a(new_n134_), .b(new_n84_), .c(new_n115_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n118_), .O(new_n233_));
  nand2  g160(.a(new_n134_), .b(x5), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n106_), .c(x2), .O(new_n235_));
  nand2  g162(.a(new_n219_), .b(new_n197_), .O(new_n236_));
  nor2   g163(.a(x5), .b(x2), .O(new_n237_));
  inv1   g164(.a(new_n237_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n88_), .O(new_n239_));
  oai21  g166(.a(new_n95_), .b(new_n76_), .c(new_n86_), .O(new_n240_));
  aoi21  g167(.a(new_n239_), .b(x1), .c(new_n240_), .O(new_n241_));
  nand4  g168(.a(new_n241_), .b(new_n236_), .c(new_n235_), .d(new_n233_), .O(z43));
  oai21  g169(.a(new_n74_), .b(x5), .c(x0), .O(new_n243_));
  nor3   g170(.a(new_n204_), .b(new_n189_), .c(x2), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n243_), .O(z44));
  nand2  g172(.a(x2), .b(x1), .O(new_n246_));
  nor2   g173(.a(new_n158_), .b(x4), .O(new_n247_));
  nand3  g174(.a(new_n237_), .b(new_n123_), .c(new_n98_), .O(new_n248_));
  oai21  g175(.a(new_n247_), .b(new_n246_), .c(new_n248_), .O(new_n249_));
  aoi21  g176(.a(new_n249_), .b(new_n118_), .c(z04), .O(z45));
  oai21  g177(.a(new_n122_), .b(new_n90_), .c(new_n72_), .O(new_n251_));
  aoi22  g178(.a(new_n251_), .b(new_n79_), .c(new_n211_), .d(new_n146_), .O(z46));
  nor2   g179(.a(x3), .b(new_n118_), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(new_n115_), .c(new_n111_), .O(new_n254_));
  nand2  g181(.a(new_n72_), .b(new_n118_), .O(new_n255_));
  aoi22  g182(.a(new_n255_), .b(new_n79_), .c(new_n238_), .d(new_n98_), .O(new_n256_));
  oai21  g183(.a(new_n89_), .b(new_n98_), .c(new_n79_), .O(new_n257_));
  aoi22  g184(.a(new_n257_), .b(new_n189_), .c(new_n106_), .d(new_n153_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n256_), .c(new_n254_), .O(z47));
  inv1   g186(.a(new_n188_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(z23), .O(z48));
  nor2   g188(.a(new_n89_), .b(x4), .O(new_n262_));
  nor3   g189(.a(new_n111_), .b(new_n262_), .c(new_n115_), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(x3), .c(new_n234_), .O(z49));
  nor2   g191(.a(new_n255_), .b(x2), .O(new_n265_));
  nand4  g192(.a(new_n265_), .b(new_n154_), .c(x7), .d(new_n88_), .O(z50));
  inv1   g193(.a(new_n103_), .O(new_n267_));
  nor2   g194(.a(new_n173_), .b(new_n267_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(new_n174_), .c(x3), .O(new_n269_));
  oai21  g196(.a(new_n163_), .b(new_n93_), .c(new_n247_), .O(new_n270_));
  nand4  g197(.a(new_n270_), .b(new_n269_), .c(new_n204_), .d(new_n153_), .O(z51));
  nand2  g198(.a(x2), .b(new_n98_), .O(new_n272_));
  aoi21  g199(.a(new_n272_), .b(new_n161_), .c(x3), .O(new_n273_));
  nand2  g200(.a(x4), .b(new_n115_), .O(new_n274_));
  nor3   g201(.a(new_n274_), .b(new_n124_), .c(new_n111_), .O(new_n275_));
  oai22  g202(.a(new_n275_), .b(new_n273_), .c(new_n158_), .d(x4), .O(z52));
  nor2   g203(.a(new_n158_), .b(new_n109_), .O(new_n277_));
  aoi21  g204(.a(new_n94_), .b(x2), .c(new_n72_), .O(new_n278_));
  oai21  g205(.a(new_n278_), .b(new_n277_), .c(new_n88_), .O(new_n279_));
  nand3  g206(.a(new_n141_), .b(new_n123_), .c(new_n109_), .O(new_n280_));
  oai21  g207(.a(new_n100_), .b(new_n98_), .c(new_n280_), .O(new_n281_));
  nand2  g208(.a(new_n72_), .b(x0), .O(new_n282_));
  oai21  g209(.a(new_n223_), .b(new_n115_), .c(new_n282_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(x1), .O(new_n284_));
  nand2  g211(.a(x3), .b(x1), .O(new_n285_));
  nor2   g212(.a(new_n100_), .b(new_n118_), .O(new_n286_));
  aoi22  g213(.a(new_n286_), .b(new_n285_), .c(new_n109_), .d(new_n79_), .O(new_n287_));
  nand4  g214(.a(new_n287_), .b(new_n284_), .c(new_n281_), .d(new_n279_), .O(z53));
  nand4  g215(.a(new_n159_), .b(new_n88_), .c(new_n72_), .d(new_n118_), .O(new_n289_));
  nand2  g216(.a(new_n106_), .b(x3), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n289_), .c(new_n204_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n115_), .O(new_n292_));
  oai21  g219(.a(new_n188_), .b(new_n79_), .c(x3), .O(new_n293_));
  inv1   g220(.a(new_n173_), .O(new_n294_));
  nand3  g221(.a(x3), .b(x1), .c(new_n118_), .O(new_n295_));
  nand4  g222(.a(x7), .b(x6), .c(new_n88_), .d(new_n72_), .O(new_n296_));
  oai21  g223(.a(new_n296_), .b(new_n119_), .c(new_n295_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(x5), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n294_), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n293_), .c(new_n292_), .O(z54));
  nand2  g227(.a(new_n247_), .b(new_n118_), .O(new_n301_));
  nand2  g228(.a(new_n106_), .b(x2), .O(new_n302_));
  nand2  g229(.a(x4), .b(x3), .O(new_n303_));
  aoi21  g230(.a(new_n303_), .b(new_n115_), .c(new_n79_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n302_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(x0), .O(new_n306_));
  nand4  g233(.a(new_n306_), .b(new_n301_), .c(new_n86_), .d(x1), .O(z55));
  oai21  g234(.a(new_n79_), .b(new_n115_), .c(new_n72_), .O(new_n308_));
  nand2  g235(.a(new_n88_), .b(new_n115_), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(x1), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n109_), .O(new_n311_));
  nand3  g238(.a(new_n311_), .b(new_n302_), .c(new_n118_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(x5), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n308_), .O(z56));
  nor2   g241(.a(new_n262_), .b(new_n115_), .O(new_n315_));
  nand3  g242(.a(new_n309_), .b(new_n194_), .c(new_n149_), .O(new_n316_));
  oai21  g243(.a(new_n316_), .b(new_n315_), .c(x5), .O(new_n317_));
  nand2  g244(.a(new_n80_), .b(x6), .O(new_n318_));
  inv1   g245(.a(new_n318_), .O(new_n319_));
  oai21  g246(.a(new_n319_), .b(new_n207_), .c(new_n184_), .O(new_n320_));
  oai21  g247(.a(x5), .b(new_n115_), .c(new_n118_), .O(new_n321_));
  aoi21  g248(.a(new_n169_), .b(x3), .c(x1), .O(new_n322_));
  aoi21  g249(.a(new_n321_), .b(new_n72_), .c(new_n322_), .O(new_n323_));
  nand3  g250(.a(new_n323_), .b(new_n320_), .c(new_n317_), .O(z57));
  nor3   g251(.a(new_n246_), .b(new_n189_), .c(new_n124_), .O(new_n325_));
  oai21  g252(.a(new_n107_), .b(new_n118_), .c(new_n325_), .O(z58));
  oai21  g253(.a(new_n322_), .b(new_n253_), .c(x2), .O(new_n327_));
  oai21  g254(.a(new_n255_), .b(x2), .c(new_n327_), .O(new_n328_));
  oai21  g255(.a(new_n107_), .b(x3), .c(new_n79_), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(new_n118_), .O(new_n330_));
  oai21  g257(.a(new_n262_), .b(new_n98_), .c(new_n72_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n95_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(x0), .O(new_n333_));
  nand3  g260(.a(new_n333_), .b(new_n330_), .c(new_n328_), .O(z59));
  inv1   g261(.a(new_n280_), .O(new_n335_));
  nor2   g262(.a(new_n237_), .b(new_n111_), .O(new_n336_));
  oai21  g263(.a(new_n134_), .b(new_n161_), .c(new_n86_), .O(new_n337_));
  aoi21  g264(.a(new_n336_), .b(new_n335_), .c(new_n337_), .O(z60));
  nand4  g265(.a(new_n207_), .b(new_n119_), .c(x4), .d(x3), .O(z61));
  nand3  g266(.a(new_n331_), .b(new_n255_), .c(new_n234_), .O(z62));
  zero   g267(.O(z21));
  zero   g268(.O(z28));
  inv1   g269(.a(new_n86_), .O(z06));
  inv1   g270(.a(new_n86_), .O(z18));
  nand3  g271(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(z41));
endmodule


