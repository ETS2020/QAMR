// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:16 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n142_, new_n143_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  aoi21  g004(.a(x7), .b(new_n72_), .c(x5), .O(z01));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n77_), .O(z42));
  nor2   g009(.a(z42), .b(x3), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x4), .b(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n78_), .O(z03));
  nand2  g014(.a(x6), .b(new_n78_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z04));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n79_), .b(new_n88_), .c(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x3), .c(x2), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n74_), .O(z06));
  inv1   g022(.a(x4), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n94_), .O(new_n95_));
  nor2   g024(.a(new_n88_), .b(new_n72_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x1), .c(new_n98_), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n97_), .c(new_n95_), .O(z07));
  nor2   g030(.a(new_n88_), .b(x4), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n82_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(x2), .b(x1), .c(x0), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x5), .c(new_n72_), .O(z08));
  nand2  g037(.a(x2), .b(x1), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x5), .c(new_n72_), .O(z10));
  inv1   g041(.a(x1), .O(new_n113_));
  nor2   g042(.a(x2), .b(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n104_), .c(x0), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x5), .c(new_n72_), .O(z11));
  nand3  g045(.a(new_n96_), .b(x2), .c(x0), .O(new_n117_));
  nand2  g046(.a(new_n82_), .b(new_n113_), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n117_), .c(new_n95_), .O(z12));
  nand4  g048(.a(new_n114_), .b(new_n102_), .c(x3), .d(new_n98_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x5), .c(new_n72_), .O(z13));
  inv1   g050(.a(x2), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n113_), .c(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n83_), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n97_), .c(new_n78_), .O(z14));
  nand3  g055(.a(x7), .b(new_n94_), .c(x3), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n110_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x5), .c(new_n72_), .O(z15));
  nand3  g059(.a(new_n128_), .b(new_n114_), .c(x0), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x5), .c(new_n72_), .O(z16));
  nor2   g061(.a(x5), .b(new_n94_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n72_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n123_), .O(z17));
  nor2   g064(.a(new_n134_), .b(new_n92_), .O(z18));
  nand3  g065(.a(new_n82_), .b(new_n122_), .c(new_n113_), .O(new_n137_));
  nor4   g066(.a(new_n137_), .b(z04), .c(new_n94_), .d(x0), .O(z19));
  nand3  g067(.a(new_n124_), .b(new_n94_), .c(new_n82_), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(new_n72_), .c(x5), .O(z20));
  aoi21  g069(.a(new_n125_), .b(new_n72_), .c(x5), .O(z21));
  nand2  g070(.a(x5), .b(x3), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(x2), .O(new_n143_));
  and2   g072(.a(new_n143_), .b(new_n91_), .O(z23));
  nor2   g073(.a(x6), .b(x5), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n91_), .c(new_n122_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n103_), .O(z29));
  oai21  g076(.a(new_n147_), .b(new_n143_), .c(new_n98_), .O(new_n150_));
  oai21  g077(.a(new_n82_), .b(x0), .c(x2), .O(new_n151_));
  nor2   g078(.a(new_n78_), .b(new_n94_), .O(new_n152_));
  aoi22  g079(.a(new_n152_), .b(new_n151_), .c(new_n73_), .d(new_n122_), .O(new_n153_));
  oai21  g080(.a(new_n153_), .b(x1), .c(new_n86_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n150_), .O(z31));
  oai21  g082(.a(new_n78_), .b(new_n94_), .c(x6), .O(new_n156_));
  nand2  g083(.a(x4), .b(x2), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n98_), .c(x1), .O(new_n158_));
  nand2  g085(.a(x4), .b(x0), .O(new_n159_));
  nand2  g086(.a(new_n95_), .b(x3), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g088(.a(new_n133_), .b(x2), .c(x0), .O(new_n162_));
  nand4  g089(.a(new_n162_), .b(new_n161_), .c(new_n158_), .d(new_n156_), .O(z32));
  nand3  g090(.a(new_n106_), .b(new_n96_), .c(new_n79_), .O(z33));
  inv1   g091(.a(new_n147_), .O(new_n165_));
  nand2  g092(.a(new_n84_), .b(x5), .O(new_n166_));
  nand2  g093(.a(new_n122_), .b(new_n113_), .O(new_n167_));
  nor3   g094(.a(new_n159_), .b(new_n167_), .c(x5), .O(new_n168_));
  aoi21  g095(.a(new_n166_), .b(new_n165_), .c(new_n168_), .O(z34));
  nor2   g096(.a(x2), .b(new_n98_), .O(new_n170_));
  nand2  g097(.a(x3), .b(x2), .O(new_n171_));
  nor2   g098(.a(new_n171_), .b(x0), .O(new_n172_));
  nor2   g099(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g100(.a(new_n99_), .b(new_n98_), .O(new_n174_));
  oai21  g101(.a(new_n173_), .b(new_n78_), .c(new_n174_), .O(new_n175_));
  nor2   g102(.a(new_n94_), .b(x1), .O(new_n176_));
  aoi21  g103(.a(new_n176_), .b(new_n175_), .c(z04), .O(z35));
  nand2  g104(.a(new_n94_), .b(new_n113_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n147_), .c(new_n124_), .O(z36));
  nand2  g106(.a(new_n142_), .b(new_n113_), .O(new_n180_));
  nand2  g107(.a(x3), .b(x1), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n180_), .c(new_n170_), .d(new_n86_), .O(z37));
  nor2   g109(.a(new_n82_), .b(x2), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(new_n78_), .c(x0), .O(new_n184_));
  oai21  g111(.a(new_n173_), .b(new_n94_), .c(new_n184_), .O(new_n185_));
  aoi21  g112(.a(new_n185_), .b(new_n113_), .c(z04), .O(z38));
  nand2  g113(.a(new_n166_), .b(new_n165_), .O(z39));
  nand2  g114(.a(new_n183_), .b(new_n98_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n151_), .c(new_n113_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n86_), .O(new_n190_));
  nand3  g117(.a(new_n133_), .b(new_n72_), .c(x0), .O(new_n191_));
  nor2   g118(.a(x6), .b(x0), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(x5), .c(new_n94_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n191_), .c(new_n190_), .O(z40));
  nand2  g121(.a(x5), .b(new_n82_), .O(new_n195_));
  oai21  g122(.a(new_n82_), .b(x1), .c(new_n192_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n195_), .c(new_n122_), .O(new_n197_));
  nor2   g124(.a(new_n78_), .b(new_n113_), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n197_), .c(x4), .O(new_n199_));
  nand2  g126(.a(new_n122_), .b(x0), .O(new_n200_));
  oai21  g127(.a(new_n82_), .b(x2), .c(new_n98_), .O(new_n201_));
  nand4  g128(.a(new_n201_), .b(new_n200_), .c(new_n86_), .d(new_n95_), .O(new_n202_));
  oai21  g129(.a(x7), .b(x6), .c(new_n79_), .O(new_n203_));
  aoi21  g130(.a(x2), .b(new_n98_), .c(new_n113_), .O(new_n204_));
  nor2   g131(.a(x4), .b(x0), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n204_), .c(new_n147_), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n203_), .c(new_n202_), .O(new_n207_));
  inv1   g134(.a(new_n207_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n199_), .O(z43));
  oai21  g136(.a(x6), .b(new_n94_), .c(new_n78_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g138(.a(new_n137_), .b(new_n86_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n211_), .c(new_n193_), .O(z44));
  aoi21  g140(.a(new_n110_), .b(new_n95_), .c(z04), .O(z45));
  inv1   g141(.a(new_n100_), .O(new_n215_));
  nor2   g142(.a(z04), .b(new_n79_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n215_), .O(z46));
  nand2  g144(.a(new_n96_), .b(new_n83_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(x0), .O(new_n219_));
  nand2  g146(.a(new_n72_), .b(new_n98_), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n78_), .c(new_n109_), .O(new_n221_));
  oai21  g148(.a(new_n95_), .b(x0), .c(new_n221_), .O(new_n222_));
  inv1   g149(.a(new_n222_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n219_), .O(z47));
  aoi21  g151(.a(x7), .b(x6), .c(x4), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(x5), .O(new_n226_));
  nand2  g153(.a(new_n86_), .b(new_n113_), .O(new_n227_));
  nor2   g154(.a(new_n227_), .b(new_n188_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n226_), .O(z48));
  nand2  g156(.a(x4), .b(new_n82_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n210_), .O(new_n231_));
  nand2  g158(.a(new_n91_), .b(x2), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n86_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n231_), .O(z49));
  nor2   g161(.a(new_n82_), .b(x1), .O(new_n236_));
  nor2   g162(.a(new_n94_), .b(x2), .O(new_n237_));
  oai21  g163(.a(new_n236_), .b(z04), .c(new_n237_), .O(new_n238_));
  nand2  g164(.a(new_n236_), .b(z00), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n238_), .c(new_n98_), .O(new_n240_));
  oai21  g166(.a(new_n97_), .b(x2), .c(new_n79_), .O(new_n241_));
  inv1   g167(.a(new_n183_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x1), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(x0), .c(z04), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n241_), .c(new_n240_), .O(z51));
  oai21  g171(.a(new_n172_), .b(new_n94_), .c(new_n210_), .O(new_n246_));
  inv1   g172(.a(new_n99_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n91_), .O(new_n248_));
  nand2  g174(.a(new_n82_), .b(x0), .O(new_n249_));
  inv1   g175(.a(new_n249_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n167_), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n248_), .c(new_n86_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n246_), .O(z52));
  nand2  g179(.a(new_n181_), .b(x0), .O(new_n254_));
  nand2  g180(.a(x4), .b(x1), .O(new_n255_));
  oai21  g181(.a(new_n171_), .b(new_n88_), .c(new_n255_), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n254_), .c(new_n99_), .O(new_n257_));
  nor2   g183(.a(new_n72_), .b(x4), .O(new_n258_));
  nand2  g184(.a(new_n255_), .b(x3), .O(new_n259_));
  oai22  g185(.a(new_n259_), .b(new_n258_), .c(new_n102_), .d(new_n247_), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n257_), .c(x5), .O(new_n261_));
  aoi21  g187(.a(new_n247_), .b(x1), .c(x6), .O(new_n262_));
  oai21  g188(.a(new_n171_), .b(x0), .c(new_n249_), .O(new_n263_));
  oai22  g189(.a(new_n263_), .b(new_n262_), .c(new_n198_), .d(new_n72_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n261_), .O(z53));
  nand4  g191(.a(new_n249_), .b(new_n230_), .c(new_n127_), .d(new_n122_), .O(new_n266_));
  nand2  g192(.a(new_n94_), .b(new_n82_), .O(new_n267_));
  nand2  g193(.a(new_n181_), .b(x2), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n98_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n267_), .O(new_n270_));
  oai21  g196(.a(new_n94_), .b(x3), .c(new_n98_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n113_), .c(new_n225_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n270_), .c(new_n266_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(x5), .O(new_n274_));
  nand2  g200(.a(new_n82_), .b(x2), .O(new_n275_));
  aoi21  g201(.a(new_n275_), .b(x1), .c(x5), .O(new_n276_));
  aoi21  g202(.a(x5), .b(new_n82_), .c(x6), .O(new_n277_));
  oai21  g203(.a(new_n276_), .b(new_n201_), .c(new_n277_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n274_), .O(z54));
  nand3  g205(.a(new_n216_), .b(new_n242_), .c(x0), .O(new_n280_));
  nand2  g206(.a(new_n117_), .b(new_n79_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n280_), .c(new_n227_), .O(z55));
  oai21  g208(.a(x6), .b(x2), .c(new_n78_), .O(new_n283_));
  aoi21  g209(.a(new_n275_), .b(new_n113_), .c(x0), .O(new_n284_));
  nand2  g210(.a(new_n160_), .b(new_n122_), .O(new_n285_));
  nand2  g211(.a(new_n96_), .b(new_n94_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(x2), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n285_), .c(new_n284_), .d(new_n283_), .O(z56));
  nand2  g214(.a(x2), .b(new_n98_), .O(new_n289_));
  nand2  g215(.a(new_n114_), .b(new_n95_), .O(new_n290_));
  oai21  g216(.a(new_n286_), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  oai21  g217(.a(new_n113_), .b(x0), .c(new_n82_), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n291_), .c(new_n283_), .d(new_n188_), .O(z57));
  aoi21  g219(.a(new_n286_), .b(x0), .c(new_n82_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n223_), .O(z58));
  inv1   g221(.a(new_n254_), .O(new_n296_));
  nand4  g222(.a(new_n296_), .b(new_n216_), .c(new_n118_), .d(x2), .O(z59));
  nand3  g223(.a(new_n275_), .b(new_n102_), .c(new_n113_), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(x5), .c(new_n72_), .O(new_n299_));
  oai21  g225(.a(new_n78_), .b(new_n98_), .c(x6), .O(new_n300_));
  nand3  g226(.a(x4), .b(new_n82_), .c(x1), .O(new_n301_));
  aoi21  g227(.a(new_n301_), .b(new_n300_), .c(new_n143_), .O(new_n302_));
  oai21  g228(.a(new_n299_), .b(x0), .c(new_n302_), .O(z60));
  nand3  g229(.a(x2), .b(new_n113_), .c(x0), .O(new_n304_));
  nor2   g230(.a(new_n304_), .b(new_n160_), .O(new_n305_));
  nor2   g231(.a(new_n305_), .b(z04), .O(z61));
  nand3  g232(.a(new_n250_), .b(new_n216_), .c(x1), .O(z62));
  zero   g233(.O(z26));
  zero   g234(.O(z28));
  one    g235(.O(z50));
  inv1   g236(.a(new_n86_), .O(z09));
  inv1   g237(.a(new_n86_), .O(z22));
  inv1   g238(.a(new_n86_), .O(z24));
  inv1   g239(.a(new_n86_), .O(z25));
  inv1   g240(.a(new_n86_), .O(z27));
  inv1   g241(.a(new_n86_), .O(z30));
  nand4  g242(.a(new_n181_), .b(new_n180_), .c(new_n170_), .d(new_n86_), .O(z41));
endmodule


