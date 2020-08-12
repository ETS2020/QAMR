// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:15 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n248_, new_n250_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n77_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n76_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n75_), .O(z02));
  nand2  g017(.a(new_n84_), .b(x5), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n83_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n75_), .O(z03));
  inv1   g021(.a(x5), .O(new_n93_));
  nand3  g022(.a(new_n80_), .b(x6), .c(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n91_), .c(new_n75_), .O(z04));
  inv1   g024(.a(x6), .O(new_n96_));
  nor4   g025(.a(new_n85_), .b(z08), .c(x7), .d(new_n96_), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x1), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x3), .c(new_n72_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n78_), .c(new_n75_), .O(z06));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n102_), .c(new_n76_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n72_), .c(new_n73_), .O(z07));
  nand2  g037(.a(x6), .b(new_n76_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(x7), .c(new_n93_), .O(new_n111_));
  nor2   g040(.a(x1), .b(x0), .O(new_n112_));
  nor2   g041(.a(x3), .b(new_n98_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n111_), .O(z09));
  nand4  g044(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n98_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x0), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n73_), .O(z10));
  nand2  g048(.a(new_n117_), .b(new_n83_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand3  g050(.a(new_n106_), .b(new_n90_), .c(new_n98_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n72_), .c(new_n73_), .O(z13));
  aoi21  g052(.a(new_n123_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand3  g053(.a(x2), .b(x1), .c(new_n72_), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n105_), .c(new_n91_), .O(z15));
  nor2   g055(.a(x5), .b(new_n76_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n98_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n73_), .c(new_n72_), .O(z17));
  inv1   g058(.a(new_n128_), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(new_n100_), .c(new_n75_), .O(z18));
  nand3  g060(.a(new_n112_), .b(new_n102_), .c(x4), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(z19));
  nand3  g062(.a(new_n102_), .b(new_n77_), .c(new_n76_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n73_), .c(new_n72_), .O(z20));
  nor2   g064(.a(x1), .b(new_n72_), .O(new_n137_));
  nand2  g065(.a(x3), .b(new_n98_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n78_), .O(z21));
  nor2   g069(.a(new_n80_), .b(x2), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n110_), .c(new_n93_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(z22));
  or2    g072(.a(new_n112_), .b(z08), .O(new_n145_));
  oai21  g073(.a(new_n138_), .b(new_n93_), .c(new_n73_), .O(new_n146_));
  and2   g074(.a(new_n146_), .b(new_n145_), .O(z23));
  nand2  g075(.a(new_n112_), .b(new_n102_), .O(new_n148_));
  nand4  g076(.a(new_n80_), .b(x6), .c(new_n93_), .d(new_n76_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n148_), .O(z24));
  inv1   g078(.a(new_n149_), .O(new_n151_));
  nand2  g079(.a(new_n151_), .b(new_n102_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand3  g081(.a(x7), .b(x6), .c(new_n93_), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(new_n99_), .c(new_n76_), .d(x0), .O(z33));
  nor2   g084(.a(z33), .b(x3), .O(z26));
  nand2  g085(.a(new_n151_), .b(new_n83_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n126_), .O(z27));
  nor2   g087(.a(new_n83_), .b(new_n98_), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(new_n137_), .O(new_n161_));
  nor3   g089(.a(new_n161_), .b(new_n154_), .c(x4), .O(z28));
  nand3  g090(.a(new_n77_), .b(x7), .c(new_n76_), .O(new_n163_));
  oai21  g091(.a(new_n163_), .b(new_n148_), .c(new_n75_), .O(z29));
  oai21  g092(.a(new_n139_), .b(new_n76_), .c(new_n72_), .O(new_n165_));
  nand2  g093(.a(x3), .b(new_n72_), .O(new_n166_));
  oai21  g094(.a(new_n166_), .b(new_n76_), .c(x2), .O(new_n167_));
  inv1   g095(.a(new_n77_), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n76_), .O(new_n169_));
  nor2   g097(.a(new_n128_), .b(x1), .O(new_n170_));
  nand4  g098(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(z31));
  nand3  g099(.a(new_n158_), .b(new_n98_), .c(new_n72_), .O(new_n172_));
  nor2   g100(.a(new_n77_), .b(x4), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n128_), .c(x0), .O(new_n174_));
  oai21  g102(.a(x4), .b(new_n72_), .c(new_n98_), .O(new_n175_));
  nand2  g103(.a(x4), .b(new_n72_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(x2), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(new_n73_), .O(new_n178_));
  aoi21  g106(.a(new_n175_), .b(new_n83_), .c(new_n178_), .O(new_n179_));
  nand3  g107(.a(new_n179_), .b(new_n174_), .c(new_n172_), .O(z32));
  nor2   g108(.a(new_n104_), .b(x4), .O(new_n181_));
  nand2  g109(.a(new_n98_), .b(x0), .O(new_n182_));
  nand3  g110(.a(new_n80_), .b(x6), .c(new_n76_), .O(new_n183_));
  oai22  g111(.a(new_n183_), .b(new_n114_), .c(new_n182_), .d(new_n181_), .O(new_n184_));
  aoi21  g112(.a(new_n184_), .b(new_n93_), .c(z03), .O(z34));
  nand2  g113(.a(x5), .b(new_n98_), .O(new_n186_));
  aoi21  g114(.a(new_n186_), .b(x0), .c(new_n76_), .O(new_n187_));
  aoi21  g115(.a(x5), .b(x3), .c(new_n98_), .O(new_n188_));
  nand3  g116(.a(new_n138_), .b(x4), .c(new_n73_), .O(new_n189_));
  oai21  g117(.a(new_n189_), .b(new_n188_), .c(new_n72_), .O(new_n190_));
  oai21  g118(.a(new_n187_), .b(x1), .c(new_n190_), .O(z35));
  nand2  g119(.a(new_n113_), .b(new_n72_), .O(new_n192_));
  oai22  g120(.a(new_n192_), .b(new_n183_), .c(new_n182_), .d(new_n76_), .O(new_n193_));
  nand3  g121(.a(new_n193_), .b(new_n93_), .c(new_n73_), .O(z36));
  oai21  g122(.a(new_n186_), .b(new_n72_), .c(new_n149_), .O(new_n195_));
  nand3  g123(.a(new_n195_), .b(new_n75_), .c(x3), .O(z37));
  oai21  g124(.a(new_n149_), .b(x3), .c(new_n98_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n73_), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n72_), .O(new_n199_));
  nand2  g127(.a(new_n176_), .b(new_n168_), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n177_), .c(x3), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(new_n175_), .c(new_n75_), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n199_), .O(z38));
  nand2  g131(.a(new_n155_), .b(x0), .O(new_n204_));
  nand3  g132(.a(new_n84_), .b(x5), .c(x3), .O(new_n205_));
  oai21  g133(.a(new_n204_), .b(x2), .c(new_n205_), .O(new_n206_));
  aoi21  g134(.a(new_n206_), .b(new_n76_), .c(z08), .O(z39));
  nand2  g135(.a(new_n186_), .b(x4), .O(new_n208_));
  oai21  g136(.a(new_n103_), .b(x3), .c(x2), .O(new_n209_));
  aoi21  g137(.a(new_n209_), .b(new_n208_), .c(new_n72_), .O(new_n210_));
  oai21  g138(.a(new_n210_), .b(new_n86_), .c(new_n73_), .O(new_n211_));
  nand4  g139(.a(x6), .b(new_n76_), .c(new_n73_), .d(x0), .O(new_n212_));
  aoi21  g140(.a(new_n212_), .b(new_n166_), .c(x2), .O(new_n213_));
  nand2  g141(.a(new_n94_), .b(new_n76_), .O(new_n214_));
  oai21  g142(.a(new_n76_), .b(new_n83_), .c(x2), .O(new_n215_));
  nand3  g143(.a(new_n215_), .b(new_n214_), .c(new_n73_), .O(new_n216_));
  aoi21  g144(.a(new_n216_), .b(new_n72_), .c(new_n213_), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n211_), .O(z40));
  nand2  g146(.a(new_n146_), .b(x0), .O(z41));
  nand2  g147(.a(new_n83_), .b(x2), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n73_), .O(new_n221_));
  oai22  g149(.a(new_n221_), .b(new_n204_), .c(new_n89_), .d(z08), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n76_), .O(z42));
  nand3  g151(.a(x4), .b(x3), .c(x2), .O(new_n224_));
  inv1   g152(.a(new_n224_), .O(new_n225_));
  aoi21  g153(.a(new_n214_), .b(new_n102_), .c(new_n225_), .O(new_n226_));
  aoi21  g154(.a(new_n86_), .b(new_n84_), .c(x0), .O(new_n227_));
  oai21  g155(.a(new_n226_), .b(x1), .c(new_n227_), .O(new_n228_));
  oai21  g156(.a(new_n77_), .b(x4), .c(x2), .O(new_n229_));
  aoi21  g157(.a(new_n229_), .b(new_n183_), .c(new_n72_), .O(new_n230_));
  nor2   g158(.a(new_n85_), .b(new_n84_), .O(new_n231_));
  oai21  g159(.a(new_n231_), .b(new_n230_), .c(new_n73_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n228_), .O(z43));
  nor2   g161(.a(z20), .b(z19), .O(z44));
  nand2  g162(.a(new_n143_), .b(new_n73_), .O(new_n235_));
  nand2  g163(.a(new_n229_), .b(x1), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n235_), .c(new_n72_), .O(z45));
  nand2  g165(.a(new_n83_), .b(new_n98_), .O(new_n238_));
  oai21  g166(.a(x7), .b(new_n96_), .c(new_n93_), .O(new_n239_));
  aoi21  g167(.a(new_n239_), .b(new_n76_), .c(new_n238_), .O(new_n240_));
  oai21  g168(.a(new_n240_), .b(x0), .c(x1), .O(z46));
  nand2  g169(.a(new_n109_), .b(x2), .O(new_n242_));
  aoi21  g170(.a(new_n242_), .b(x1), .c(new_n86_), .O(new_n243_));
  oai21  g171(.a(new_n143_), .b(x0), .c(new_n73_), .O(new_n244_));
  oai21  g172(.a(new_n243_), .b(x0), .c(new_n244_), .O(z47));
  aoi21  g173(.a(new_n173_), .b(new_n105_), .c(new_n138_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(x1), .c(new_n145_), .O(z48));
  oai21  g175(.a(new_n215_), .b(new_n173_), .c(new_n73_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n145_), .O(z49));
  nor2   g177(.a(new_n143_), .b(x0), .O(new_n250_));
  nor2   g178(.a(new_n250_), .b(z08), .O(z50));
  nand2  g179(.a(x4), .b(x2), .O(new_n252_));
  nand4  g180(.a(new_n252_), .b(new_n169_), .c(new_n112_), .d(x3), .O(z51));
  nand2  g181(.a(x1), .b(new_n72_), .O(new_n254_));
  aoi21  g182(.a(new_n252_), .b(new_n72_), .c(new_n83_), .O(new_n255_));
  nand2  g183(.a(new_n169_), .b(new_n238_), .O(new_n256_));
  oai21  g184(.a(new_n256_), .b(new_n255_), .c(new_n73_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n254_), .O(z52));
  nand3  g186(.a(new_n138_), .b(new_n220_), .c(new_n73_), .O(new_n259_));
  oai21  g187(.a(new_n160_), .b(new_n254_), .c(new_n259_), .O(new_n260_));
  oai21  g188(.a(new_n98_), .b(x1), .c(new_n238_), .O(new_n261_));
  inv1   g189(.a(new_n116_), .O(new_n262_));
  nand2  g190(.a(new_n238_), .b(x0), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(new_n261_), .c(new_n262_), .O(new_n264_));
  nand2  g192(.a(new_n169_), .b(new_n72_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n261_), .c(new_n264_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n260_), .O(z53));
  nand3  g195(.a(new_n104_), .b(x5), .c(x2), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n173_), .c(new_n138_), .O(new_n269_));
  nand2  g197(.a(new_n138_), .b(new_n220_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n116_), .O(new_n271_));
  nand4  g199(.a(new_n271_), .b(new_n269_), .c(new_n259_), .d(new_n72_), .O(z54));
  nand3  g200(.a(new_n169_), .b(x1), .c(new_n72_), .O(z55));
  oai21  g201(.a(new_n109_), .b(x7), .c(new_n98_), .O(new_n274_));
  nand3  g202(.a(new_n86_), .b(x7), .c(x6), .O(new_n275_));
  aoi21  g203(.a(new_n275_), .b(new_n274_), .c(x0), .O(new_n276_));
  oai21  g204(.a(new_n86_), .b(new_n83_), .c(new_n98_), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n276_), .c(new_n221_), .O(z56));
  nand2  g206(.a(new_n85_), .b(new_n83_), .O(new_n279_));
  aoi22  g207(.a(new_n279_), .b(new_n98_), .c(new_n83_), .d(new_n73_), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(new_n276_), .O(z57));
  nand2  g209(.a(new_n242_), .b(x1), .O(new_n282_));
  nand3  g210(.a(new_n282_), .b(new_n85_), .c(x3), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n72_), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(new_n244_), .O(z58));
  aoi21  g213(.a(new_n83_), .b(new_n73_), .c(new_n98_), .O(new_n286_));
  oai21  g214(.a(new_n286_), .b(new_n111_), .c(new_n72_), .O(new_n287_));
  nand2  g215(.a(x6), .b(x0), .O(new_n288_));
  aoi21  g216(.a(new_n288_), .b(new_n93_), .c(x4), .O(new_n289_));
  nor2   g217(.a(new_n160_), .b(new_n72_), .O(new_n290_));
  oai21  g218(.a(new_n290_), .b(new_n289_), .c(new_n73_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n287_), .O(z59));
  oai21  g220(.a(new_n275_), .b(new_n270_), .c(new_n73_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n145_), .O(z60));
  nand3  g222(.a(new_n169_), .b(new_n160_), .c(new_n137_), .O(z61));
  zero   g223(.O(z11));
  one    g224(.O(z62));
  nor2   g225(.a(new_n73_), .b(new_n72_), .O(z16));
  nor2   g226(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


