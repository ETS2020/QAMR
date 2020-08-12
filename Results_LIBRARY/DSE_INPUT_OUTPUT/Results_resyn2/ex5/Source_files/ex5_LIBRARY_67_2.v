// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:20 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n145_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n249_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n312_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(z41));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z41), .O(z00));
  inv1   g007(.a(new_n76_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(z41), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(x3), .c(z41), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(new_n84_), .c(z41), .d(new_n80_), .O(z39));
  inv1   g019(.a(z39), .O(z03));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n89_), .c(z11), .O(z37));
  inv1   g025(.a(z37), .O(z04));
  nand2  g026(.a(x6), .b(x5), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n81_), .c(x4), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(new_n88_), .b(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n77_), .O(z06));
  nand3  g033(.a(new_n101_), .b(x1), .c(new_n72_), .O(new_n105_));
  nor2   g034(.a(x4), .b(x3), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n105_), .O(z07));
  nor2   g039(.a(new_n80_), .b(new_n92_), .O(new_n111_));
  nand2  g040(.a(x5), .b(new_n75_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g043(.a(x2), .b(x0), .O(new_n115_));
  inv1   g044(.a(x1), .O(new_n116_));
  nor2   g045(.a(x3), .b(new_n116_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(z08));
  nor2   g048(.a(new_n80_), .b(x4), .O(new_n120_));
  nor2   g049(.a(new_n92_), .b(x5), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g051(.a(new_n100_), .b(new_n88_), .c(x2), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n122_), .c(z41), .O(z09));
  nand2  g053(.a(x2), .b(x1), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nor2   g055(.a(x4), .b(x0), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(new_n126_), .c(new_n111_), .d(x5), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(z10));
  nor4   g058(.a(new_n109_), .b(new_n101_), .c(x1), .d(new_n72_), .O(z12));
  inv1   g059(.a(new_n89_), .O(new_n131_));
  nand2  g060(.a(new_n111_), .b(x5), .O(new_n132_));
  nor3   g061(.a(new_n132_), .b(new_n105_), .c(new_n131_), .O(z13));
  nand2  g062(.a(x2), .b(new_n72_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(z41), .O(new_n136_));
  nor2   g064(.a(x3), .b(x0), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n100_), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  aoi21  g067(.a(new_n114_), .b(z41), .c(new_n139_), .O(z15));
  inv1   g068(.a(new_n102_), .O(new_n142_));
  nand2  g069(.a(new_n100_), .b(x4), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n142_), .c(x5), .O(z18));
  nand2  g071(.a(new_n88_), .b(new_n101_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(new_n143_), .O(z19));
  nand2  g073(.a(x3), .b(new_n101_), .O(new_n149_));
  nand2  g074(.a(new_n100_), .b(x5), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n149_), .O(z23));
  nand3  g076(.a(new_n106_), .b(new_n95_), .c(new_n116_), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n72_), .c(x2), .O(z24));
  nand2  g078(.a(x1), .b(new_n72_), .O(new_n154_));
  nand2  g079(.a(new_n106_), .b(new_n101_), .O(new_n155_));
  nor3   g080(.a(new_n155_), .b(new_n154_), .c(new_n94_), .O(z25));
  nand3  g081(.a(new_n111_), .b(new_n106_), .c(new_n83_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x2), .c(new_n72_), .O(z26));
  nand2  g083(.a(new_n121_), .b(new_n85_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(new_n135_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n117_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(z41), .O(z27));
  nand3  g087(.a(new_n102_), .b(new_n116_), .c(x0), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(new_n122_), .O(z28));
  nand4  g089(.a(new_n106_), .b(new_n76_), .c(x7), .d(new_n116_), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(new_n72_), .c(x2), .O(z29));
  inv1   g091(.a(new_n122_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n117_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g094(.a(new_n88_), .b(x2), .O(new_n170_));
  inv1   g095(.a(new_n150_), .O(new_n171_));
  nand4  g096(.a(new_n171_), .b(new_n149_), .c(new_n170_), .d(x4), .O(z31));
  nand2  g097(.a(new_n94_), .b(new_n75_), .O(new_n173_));
  nor2   g098(.a(new_n75_), .b(new_n88_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(x2), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n155_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n173_), .c(new_n100_), .O(z32));
  nand2  g102(.a(x3), .b(x1), .O(new_n178_));
  nor2   g103(.a(new_n178_), .b(x5), .O(new_n179_));
  nand2  g104(.a(x5), .b(new_n116_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n111_), .c(new_n75_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n179_), .c(x2), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(x0), .O(z33));
  nand2  g108(.a(new_n84_), .b(x3), .O(new_n184_));
  nor2   g109(.a(new_n101_), .b(x1), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n137_), .c(new_n121_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  aoi21  g112(.a(new_n187_), .b(new_n85_), .c(z11), .O(z34));
  oai21  g113(.a(new_n83_), .b(new_n101_), .c(x3), .O(new_n189_));
  nand2  g114(.a(new_n170_), .b(new_n116_), .O(new_n190_));
  nand2  g115(.a(x4), .b(new_n72_), .O(new_n191_));
  nor2   g116(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n189_), .O(z35));
  nor2   g118(.a(x3), .b(x1), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n160_), .O(z36));
  oai22  g120(.a(new_n191_), .b(new_n142_), .c(new_n155_), .d(new_n94_), .O(new_n196_));
  aoi21  g121(.a(new_n196_), .b(new_n116_), .c(z11), .O(z38));
  nand4  g122(.a(x7), .b(new_n75_), .c(x2), .d(x0), .O(new_n198_));
  nand4  g123(.a(new_n80_), .b(new_n101_), .c(new_n116_), .d(new_n72_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n121_), .O(new_n201_));
  nand3  g126(.a(new_n100_), .b(x4), .c(new_n101_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nor2   g128(.a(new_n103_), .b(new_n75_), .O(new_n204_));
  aoi21  g129(.a(new_n203_), .b(new_n88_), .c(new_n204_), .O(z40));
  inv1   g130(.a(new_n86_), .O(new_n206_));
  nand2  g131(.a(new_n111_), .b(new_n83_), .O(new_n207_));
  nand2  g132(.a(new_n89_), .b(new_n116_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n207_), .c(x2), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(x0), .c(new_n206_), .O(z42));
  aoi21  g135(.a(x3), .b(new_n72_), .c(new_n75_), .O(new_n211_));
  nand2  g136(.a(new_n83_), .b(x0), .O(new_n212_));
  aoi21  g137(.a(new_n178_), .b(x7), .c(new_n212_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n211_), .c(x2), .O(new_n214_));
  nand2  g139(.a(new_n75_), .b(x2), .O(new_n215_));
  nor2   g140(.a(new_n215_), .b(new_n84_), .O(new_n216_));
  nand2  g141(.a(new_n83_), .b(new_n101_), .O(new_n217_));
  aoi22  g142(.a(new_n217_), .b(new_n75_), .c(new_n149_), .d(new_n116_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n216_), .c(new_n72_), .O(new_n219_));
  inv1   g144(.a(new_n127_), .O(new_n220_));
  oai21  g145(.a(new_n121_), .b(new_n115_), .c(new_n220_), .O(new_n221_));
  nand3  g146(.a(new_n98_), .b(new_n79_), .c(new_n80_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n219_), .c(new_n214_), .O(z43));
  nor2   g149(.a(x2), .b(x0), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n149_), .c(x4), .d(new_n116_), .O(z44));
  nor2   g151(.a(new_n76_), .b(x4), .O(new_n228_));
  nor2   g152(.a(new_n228_), .b(new_n125_), .O(new_n229_));
  nand2  g153(.a(new_n111_), .b(new_n75_), .O(new_n230_));
  nand3  g154(.a(new_n83_), .b(new_n101_), .c(new_n116_), .O(new_n231_));
  nor2   g155(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(new_n229_), .c(new_n72_), .O(z45));
  oai21  g157(.a(x7), .b(new_n92_), .c(new_n83_), .O(new_n234_));
  aoi21  g158(.a(new_n234_), .b(new_n75_), .c(new_n118_), .O(new_n235_));
  oai21  g159(.a(new_n235_), .b(x0), .c(new_n101_), .O(z46));
  nand2  g160(.a(x5), .b(x3), .O(new_n237_));
  aoi21  g161(.a(new_n237_), .b(x0), .c(new_n116_), .O(new_n238_));
  oai21  g162(.a(new_n220_), .b(new_n76_), .c(new_n238_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(x2), .O(new_n240_));
  nand3  g164(.a(new_n230_), .b(new_n135_), .c(z41), .O(new_n241_));
  oai21  g165(.a(x5), .b(x1), .c(new_n101_), .O(new_n242_));
  oai21  g166(.a(new_n112_), .b(new_n111_), .c(new_n242_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n72_), .O(new_n244_));
  nand3  g168(.a(new_n244_), .b(new_n241_), .c(new_n240_), .O(z47));
  nand2  g169(.a(x3), .b(new_n116_), .O(new_n246_));
  aoi21  g170(.a(new_n228_), .b(new_n107_), .c(new_n246_), .O(new_n247_));
  oai21  g171(.a(new_n247_), .b(x0), .c(new_n101_), .O(z48));
  oai21  g172(.a(new_n228_), .b(new_n174_), .c(new_n72_), .O(new_n249_));
  nand3  g173(.a(new_n249_), .b(new_n136_), .c(new_n154_), .O(z49));
  nand2  g174(.a(new_n225_), .b(new_n167_), .O(z50));
  nand2  g175(.a(x4), .b(new_n101_), .O(new_n252_));
  nand2  g176(.a(new_n100_), .b(x3), .O(new_n253_));
  aoi21  g177(.a(new_n252_), .b(new_n77_), .c(new_n253_), .O(new_n254_));
  aoi21  g178(.a(new_n229_), .b(x0), .c(new_n254_), .O(z51));
  inv1   g179(.a(new_n228_), .O(new_n256_));
  nand2  g180(.a(new_n175_), .b(new_n116_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n72_), .O(new_n258_));
  nand2  g182(.a(x3), .b(x0), .O(new_n259_));
  nand4  g183(.a(new_n259_), .b(new_n258_), .c(new_n256_), .d(new_n145_), .O(z52));
  nand2  g184(.a(new_n107_), .b(x0), .O(new_n261_));
  nand3  g185(.a(x2), .b(x1), .c(new_n72_), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n261_), .c(new_n149_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n228_), .O(new_n264_));
  oai21  g188(.a(new_n101_), .b(x1), .c(new_n72_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n88_), .O(new_n266_));
  nand2  g190(.a(new_n145_), .b(x1), .O(new_n267_));
  aoi21  g191(.a(new_n149_), .b(new_n72_), .c(x1), .O(new_n268_));
  aoi21  g192(.a(new_n267_), .b(new_n114_), .c(new_n268_), .O(new_n269_));
  nand4  g193(.a(new_n269_), .b(new_n266_), .c(new_n264_), .d(new_n139_), .O(z53));
  nand2  g194(.a(new_n108_), .b(x3), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n228_), .c(new_n170_), .O(new_n272_));
  nor2   g196(.a(new_n137_), .b(new_n117_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n265_), .O(new_n274_));
  nand2  g198(.a(new_n149_), .b(new_n170_), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n114_), .O(new_n276_));
  oai21  g200(.a(new_n194_), .b(x0), .c(new_n101_), .O(new_n277_));
  nand4  g201(.a(new_n277_), .b(new_n276_), .c(new_n274_), .d(new_n272_), .O(z54));
  nor2   g202(.a(new_n228_), .b(x0), .O(new_n279_));
  nand3  g203(.a(new_n75_), .b(x2), .c(x0), .O(new_n280_));
  nor2   g204(.a(new_n280_), .b(new_n132_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n279_), .c(x1), .O(z55));
  oai21  g206(.a(new_n220_), .b(new_n132_), .c(x2), .O(new_n283_));
  aoi21  g207(.a(new_n112_), .b(x3), .c(x2), .O(new_n284_));
  nand2  g208(.a(new_n93_), .b(new_n75_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n190_), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n284_), .c(new_n72_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n283_), .O(z56));
  aoi21  g212(.a(new_n112_), .b(new_n88_), .c(x2), .O(new_n289_));
  inv1   g213(.a(new_n194_), .O(new_n290_));
  nand2  g214(.a(new_n285_), .b(new_n290_), .O(new_n291_));
  oai21  g215(.a(new_n291_), .b(new_n289_), .c(new_n72_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n283_), .O(z57));
  nor2   g217(.a(new_n185_), .b(new_n88_), .O(new_n294_));
  oai21  g218(.a(new_n92_), .b(new_n116_), .c(new_n83_), .O(new_n295_));
  aoi22  g219(.a(new_n295_), .b(new_n127_), .c(new_n230_), .d(new_n154_), .O(new_n296_));
  nand4  g220(.a(new_n296_), .b(new_n294_), .c(new_n242_), .d(new_n212_), .O(z58));
  oai21  g221(.a(new_n228_), .b(new_n194_), .c(x0), .O(new_n298_));
  oai21  g222(.a(new_n122_), .b(new_n102_), .c(new_n72_), .O(new_n299_));
  nand2  g223(.a(new_n259_), .b(new_n135_), .O(new_n300_));
  aoi21  g224(.a(new_n237_), .b(new_n72_), .c(x2), .O(new_n301_));
  aoi21  g225(.a(new_n300_), .b(x1), .c(new_n301_), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n299_), .c(new_n298_), .O(z59));
  aoi21  g227(.a(new_n170_), .b(new_n116_), .c(new_n83_), .O(new_n304_));
  nand3  g228(.a(new_n125_), .b(new_n113_), .c(new_n111_), .O(new_n305_));
  oai21  g229(.a(new_n305_), .b(new_n304_), .c(new_n72_), .O(new_n306_));
  nand2  g230(.a(new_n117_), .b(x4), .O(new_n307_));
  aoi21  g231(.a(new_n307_), .b(x0), .c(new_n301_), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(new_n306_), .O(z60));
  inv1   g233(.a(new_n163_), .O(new_n310_));
  nand2  g234(.a(new_n256_), .b(new_n310_), .O(z61));
  oai21  g235(.a(new_n228_), .b(new_n118_), .c(x2), .O(new_n312_));
  nand2  g236(.a(new_n312_), .b(x0), .O(z62));
  zero   g237(.O(z14));
  zero   g238(.O(z16));
  zero   g239(.O(z20));
  zero   g240(.O(z22));
  nor2   g241(.a(x2), .b(new_n72_), .O(z17));
  nor2   g242(.a(x2), .b(new_n72_), .O(z21));
endmodule


