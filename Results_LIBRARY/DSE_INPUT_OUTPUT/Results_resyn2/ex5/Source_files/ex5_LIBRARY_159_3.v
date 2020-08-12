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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n301_, new_n302_,
    new_n303_, new_n304_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z62));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z62), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n77_), .b(z62), .c(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  inv1   g013(.a(x6), .O(new_n85_));
  nand3  g014(.a(new_n80_), .b(new_n85_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z62), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor4   g017(.a(new_n86_), .b(new_n74_), .c(x4), .d(new_n88_), .O(z03));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(new_n85_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(new_n74_), .c(x7), .d(new_n88_), .O(z04));
  nor2   g022(.a(x7), .b(new_n85_), .O(new_n94_));
  nor2   g023(.a(new_n90_), .b(x4), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(z62), .O(z05));
  nand4  g026(.a(x3), .b(x2), .c(new_n73_), .d(new_n72_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n78_), .c(z62), .O(z06));
  nor2   g028(.a(new_n80_), .b(new_n85_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nor2   g030(.a(new_n73_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n101_), .O(z07));
  nor2   g034(.a(x5), .b(x4), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  nor2   g038(.a(x1), .b(x0), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(x2), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n110_), .O(z09));
  nand2  g041(.a(new_n100_), .b(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  inv1   g043(.a(x2), .O(new_n116_));
  nor2   g044(.a(x4), .b(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n72_), .c(new_n73_), .O(z10));
  nand3  g047(.a(new_n115_), .b(new_n83_), .c(x2), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(new_n73_), .c(new_n72_), .O(z12));
  inv1   g049(.a(new_n101_), .O(new_n123_));
  nor2   g050(.a(new_n88_), .b(x2), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n102_), .c(new_n123_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(z13));
  inv1   g053(.a(new_n124_), .O(new_n127_));
  nand2  g054(.a(new_n73_), .b(x0), .O(new_n128_));
  nor3   g055(.a(new_n128_), .b(new_n127_), .c(new_n101_), .O(z14));
  nor2   g056(.a(new_n88_), .b(new_n116_), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n102_), .c(new_n123_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(z15));
  nor2   g059(.a(x5), .b(new_n76_), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n116_), .O(new_n135_));
  nor2   g061(.a(new_n135_), .b(new_n128_), .O(z17));
  inv1   g062(.a(new_n134_), .O(new_n137_));
  nor2   g063(.a(new_n137_), .b(new_n98_), .O(z18));
  nand2  g064(.a(new_n111_), .b(new_n103_), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n76_), .c(z62), .O(z19));
  nand2  g066(.a(new_n77_), .b(new_n116_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n83_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(z20));
  nand3  g070(.a(new_n142_), .b(new_n76_), .c(x3), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n73_), .c(new_n72_), .O(z21));
  nor3   g072(.a(new_n128_), .b(new_n108_), .c(x2), .O(z22));
  inv1   g073(.a(new_n111_), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(z62), .O(new_n149_));
  oai21  g075(.a(new_n127_), .b(new_n90_), .c(new_n73_), .O(new_n150_));
  and2   g076(.a(new_n150_), .b(new_n149_), .O(z23));
  nand4  g077(.a(new_n80_), .b(x6), .c(new_n90_), .d(new_n76_), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n139_), .c(z62), .O(z24));
  inv1   g079(.a(new_n152_), .O(new_n154_));
  nand3  g080(.a(new_n154_), .b(new_n88_), .c(new_n116_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand3  g082(.a(new_n109_), .b(new_n88_), .c(x2), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n73_), .c(new_n72_), .O(z26));
  nor2   g084(.a(x3), .b(new_n116_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n102_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n152_), .O(z27));
  nand2  g087(.a(new_n130_), .b(new_n109_), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(new_n73_), .c(new_n72_), .O(z28));
  nand3  g089(.a(new_n77_), .b(x7), .c(new_n76_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n139_), .c(z62), .O(z29));
  oai21  g091(.a(new_n91_), .b(x2), .c(x0), .O(new_n167_));
  nor2   g092(.a(new_n95_), .b(x1), .O(new_n168_));
  nor2   g093(.a(x4), .b(x0), .O(new_n169_));
  nor2   g094(.a(new_n169_), .b(new_n134_), .O(new_n170_));
  nor2   g095(.a(x2), .b(x0), .O(new_n171_));
  nand2  g096(.a(x4), .b(x3), .O(new_n172_));
  aoi22  g097(.a(new_n172_), .b(x2), .c(new_n171_), .d(x3), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(new_n170_), .c(new_n168_), .d(new_n167_), .O(z31));
  nand3  g099(.a(new_n80_), .b(x6), .c(new_n88_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n76_), .O(new_n176_));
  nor2   g101(.a(new_n76_), .b(x2), .O(new_n177_));
  inv1   g102(.a(new_n177_), .O(new_n178_));
  nand3  g103(.a(new_n178_), .b(new_n176_), .c(new_n73_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  oai21  g105(.a(x4), .b(new_n72_), .c(new_n116_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n88_), .O(new_n182_));
  nand2  g107(.a(new_n90_), .b(new_n116_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n76_), .O(new_n184_));
  nand4  g109(.a(new_n184_), .b(new_n182_), .c(new_n167_), .d(new_n135_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n73_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n180_), .O(z32));
  inv1   g112(.a(new_n128_), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n117_), .c(new_n100_), .d(new_n90_), .O(z33));
  nor2   g114(.a(x2), .b(new_n72_), .O(new_n190_));
  oai21  g115(.a(new_n100_), .b(x4), .c(new_n190_), .O(new_n191_));
  nand4  g116(.a(x6), .b(new_n88_), .c(x2), .d(new_n72_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n191_), .c(new_n90_), .O(new_n193_));
  nand2  g118(.a(new_n80_), .b(new_n76_), .O(new_n194_));
  aoi21  g119(.a(new_n85_), .b(x3), .c(new_n90_), .O(new_n195_));
  oai22  g120(.a(new_n195_), .b(new_n194_), .c(x5), .d(new_n72_), .O(new_n196_));
  aoi21  g121(.a(x5), .b(new_n72_), .c(new_n73_), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n196_), .c(new_n193_), .O(z34));
  nand2  g124(.a(new_n190_), .b(x5), .O(new_n200_));
  nor2   g125(.a(new_n159_), .b(new_n124_), .O(new_n201_));
  inv1   g126(.a(new_n201_), .O(new_n202_));
  oai21  g127(.a(x5), .b(new_n88_), .c(new_n72_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n202_), .c(new_n200_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(x4), .c(new_n73_), .O(z35));
  aoi21  g130(.a(new_n178_), .b(x0), .c(x5), .O(new_n206_));
  nand2  g131(.a(new_n159_), .b(new_n73_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n152_), .c(new_n72_), .O(new_n208_));
  oai21  g133(.a(new_n206_), .b(x1), .c(new_n208_), .O(z36));
  nand2  g134(.a(new_n200_), .b(new_n152_), .O(new_n210_));
  aoi21  g135(.a(new_n210_), .b(x3), .c(new_n74_), .O(z37));
  oai21  g136(.a(new_n152_), .b(x3), .c(new_n171_), .O(new_n212_));
  nand2  g137(.a(x4), .b(new_n72_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n181_), .c(new_n141_), .O(new_n214_));
  nand4  g139(.a(new_n214_), .b(new_n212_), .c(new_n182_), .d(new_n73_), .O(z38));
  nor2   g140(.a(new_n197_), .b(x4), .O(new_n216_));
  nand3  g141(.a(new_n80_), .b(new_n85_), .c(x3), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x5), .O(new_n218_));
  nand2  g143(.a(x6), .b(x0), .O(new_n219_));
  nand2  g144(.a(x7), .b(new_n116_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n219_), .c(new_n90_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(z39));
  aoi21  g147(.a(new_n137_), .b(new_n116_), .c(new_n72_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n110_), .O(new_n224_));
  nand2  g149(.a(new_n172_), .b(x2), .O(new_n225_));
  oai21  g150(.a(new_n94_), .b(x4), .c(new_n225_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n72_), .O(new_n227_));
  inv1   g152(.a(new_n168_), .O(new_n228_));
  nand2  g153(.a(x6), .b(new_n76_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x0), .O(new_n230_));
  aoi21  g155(.a(new_n88_), .b(new_n72_), .c(x2), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n227_), .c(new_n224_), .O(z40));
  nand2  g158(.a(new_n150_), .b(x0), .O(z41));
  nor2   g159(.a(new_n159_), .b(new_n72_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n100_), .c(new_n90_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n86_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n216_), .O(z42));
  nand3  g163(.a(x4), .b(x3), .c(x2), .O(new_n239_));
  oai21  g164(.a(new_n183_), .b(new_n175_), .c(new_n239_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n72_), .O(new_n241_));
  nand2  g166(.a(new_n177_), .b(new_n88_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand4  g168(.a(x7), .b(x6), .c(new_n90_), .d(x0), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n86_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n76_), .O(new_n246_));
  oai21  g171(.a(x6), .b(x5), .c(new_n76_), .O(new_n247_));
  aoi21  g172(.a(new_n247_), .b(new_n116_), .c(x1), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n72_), .c(new_n246_), .O(new_n249_));
  aoi21  g174(.a(new_n243_), .b(new_n73_), .c(new_n249_), .O(z43));
  nand2  g175(.a(new_n148_), .b(new_n78_), .O(new_n251_));
  inv1   g176(.a(new_n103_), .O(new_n252_));
  nor2   g177(.a(new_n169_), .b(new_n252_), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n251_), .c(new_n74_), .O(z44));
  nor3   g179(.a(new_n108_), .b(x2), .c(x0), .O(new_n255_));
  inv1   g180(.a(new_n95_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n229_), .c(x2), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n228_), .c(new_n72_), .O(new_n258_));
  oai21  g183(.a(new_n255_), .b(x1), .c(new_n258_), .O(z45));
  oai21  g184(.a(new_n94_), .b(x5), .c(new_n76_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n103_), .c(new_n102_), .O(z46));
  nand3  g186(.a(new_n247_), .b(x2), .c(x1), .O(new_n262_));
  nand3  g187(.a(x7), .b(new_n116_), .c(new_n73_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n92_), .c(new_n262_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n72_), .O(z47));
  inv1   g190(.a(new_n247_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n114_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n124_), .c(new_n111_), .O(z48));
  oai21  g193(.a(new_n266_), .b(new_n225_), .c(new_n72_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n149_), .O(z49));
  oai21  g195(.a(new_n108_), .b(x2), .c(new_n72_), .O(new_n271_));
  nand3  g196(.a(new_n172_), .b(new_n256_), .c(new_n72_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n73_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n271_), .O(z50));
  nand2  g199(.a(new_n88_), .b(new_n72_), .O(new_n275_));
  nand3  g200(.a(new_n178_), .b(new_n78_), .c(new_n72_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n275_), .c(new_n149_), .O(z51));
  oai21  g202(.a(new_n266_), .b(new_n235_), .c(new_n73_), .O(new_n278_));
  nand3  g203(.a(new_n239_), .b(new_n252_), .c(new_n73_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n278_), .O(z52));
  aoi21  g206(.a(new_n252_), .b(new_n98_), .c(new_n101_), .O(new_n282_));
  oai21  g207(.a(new_n266_), .b(new_n201_), .c(new_n72_), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(x1), .c(new_n282_), .O(z53));
  nor2   g209(.a(new_n247_), .b(new_n124_), .O(new_n285_));
  oai21  g210(.a(new_n114_), .b(new_n116_), .c(new_n285_), .O(new_n286_));
  nand2  g211(.a(new_n201_), .b(new_n73_), .O(new_n287_));
  nand2  g212(.a(new_n202_), .b(new_n101_), .O(new_n288_));
  nand4  g213(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(new_n72_), .O(z54));
  nand2  g214(.a(new_n247_), .b(new_n102_), .O(z55));
  nand2  g215(.a(new_n91_), .b(x5), .O(new_n291_));
  oai21  g216(.a(new_n229_), .b(x7), .c(new_n72_), .O(new_n292_));
  aoi21  g217(.a(new_n291_), .b(x2), .c(new_n292_), .O(new_n293_));
  nand2  g218(.a(new_n256_), .b(x3), .O(new_n294_));
  aoi22  g219(.a(new_n294_), .b(new_n116_), .c(x3), .d(new_n73_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n293_), .O(z56));
  aoi21  g221(.a(new_n88_), .b(new_n73_), .c(new_n116_), .O(new_n297_));
  nor3   g222(.a(new_n95_), .b(x3), .c(new_n73_), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n297_), .c(new_n293_), .O(z57));
  nand3  g224(.a(new_n264_), .b(x3), .c(new_n72_), .O(z58));
  oai21  g225(.a(new_n297_), .b(new_n108_), .c(new_n72_), .O(new_n301_));
  aoi21  g226(.a(new_n219_), .b(new_n90_), .c(x4), .O(new_n302_));
  nor2   g227(.a(new_n130_), .b(new_n72_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n302_), .c(new_n73_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n301_), .O(z59));
  nand4  g230(.a(new_n201_), .b(new_n123_), .c(new_n73_), .d(new_n72_), .O(z60));
  nand3  g231(.a(new_n247_), .b(new_n130_), .c(new_n188_), .O(z61));
  zero   g232(.O(z08));
  zero   g233(.O(z11));
  zero   g234(.O(z16));
  zero   g235(.O(z30));
endmodule


