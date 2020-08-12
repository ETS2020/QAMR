// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:33 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n158_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n196_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n309_;
  nor2   g000(.a(x3), .b(x1), .O(z12));
  inv1   g001(.a(z12), .O(z44));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z44), .O(z00));
  nor3   g006(.a(new_n76_), .b(z12), .c(x7), .O(z01));
  nor2   g007(.a(new_n74_), .b(x4), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x1), .c(x3), .O(z02));
  inv1   g011(.a(new_n80_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n83_), .O(z03));
  nand2  g014(.a(new_n74_), .b(x3), .O(new_n86_));
  inv1   g015(.a(x4), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n87_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(z44), .O(z04));
  oai21  g019(.a(new_n89_), .b(new_n74_), .c(z44), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  nor2   g021(.a(x6), .b(x5), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n87_), .c(x2), .d(new_n92_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x3), .c(x1), .O(z06));
  nor2   g024(.a(x4), .b(x2), .O(new_n96_));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x1), .c(x3), .O(z07));
  inv1   g029(.a(x3), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n79_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n105_), .c(new_n101_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z08));
  nor2   g040(.a(new_n101_), .b(x1), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(x2), .c(new_n92_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n108_), .c(z44), .O(z10));
  inv1   g044(.a(x2), .O(new_n117_));
  nand2  g045(.a(new_n103_), .b(new_n117_), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n108_), .c(x3), .O(z11));
  nor2   g047(.a(new_n102_), .b(x0), .O(new_n120_));
  nor2   g048(.a(new_n101_), .b(x2), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g050(.a(new_n122_), .b(new_n108_), .c(z44), .O(z13));
  nor2   g051(.a(x2), .b(new_n92_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n109_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x3), .c(x1), .O(z14));
  nand2  g054(.a(new_n120_), .b(x2), .O(new_n127_));
  nor2   g055(.a(new_n106_), .b(x4), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(x5), .c(x3), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n127_), .O(z15));
  nor2   g058(.a(new_n129_), .b(new_n118_), .O(z16));
  nor2   g059(.a(x5), .b(new_n92_), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(x4), .c(new_n117_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n114_), .O(z17));
  nor2   g062(.a(new_n117_), .b(x1), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand2  g064(.a(x3), .b(new_n92_), .O(new_n137_));
  nor4   g065(.a(new_n137_), .b(new_n136_), .c(x5), .d(new_n87_), .O(z18));
  inv1   g066(.a(new_n124_), .O(new_n141_));
  nor2   g067(.a(x5), .b(x4), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n113_), .O(new_n143_));
  nor3   g069(.a(new_n143_), .b(new_n141_), .c(x6), .O(z21));
  nand2  g070(.a(new_n124_), .b(new_n107_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n143_), .O(z22));
  nor2   g072(.a(x1), .b(x0), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n121_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n74_), .O(z23));
  nand2  g075(.a(new_n96_), .b(new_n92_), .O(new_n150_));
  nand3  g076(.a(new_n88_), .b(x6), .c(new_n74_), .O(new_n151_));
  nand2  g077(.a(new_n101_), .b(x1), .O(new_n152_));
  nor3   g078(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(z25));
  nor2   g079(.a(new_n106_), .b(x5), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nor4   g081(.a(new_n155_), .b(new_n104_), .c(x4), .d(x3), .O(z26));
  nor4   g082(.a(new_n151_), .b(new_n127_), .c(x4), .d(x3), .O(z27));
  nand3  g083(.a(new_n132_), .b(new_n128_), .c(x2), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x3), .c(x1), .O(z28));
  nand2  g085(.a(new_n74_), .b(new_n92_), .O(new_n161_));
  oai21  g086(.a(x5), .b(new_n87_), .c(new_n117_), .O(new_n162_));
  nand2  g087(.a(x4), .b(x2), .O(new_n163_));
  nand2  g088(.a(new_n76_), .b(new_n87_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x0), .O(new_n165_));
  aoi22  g090(.a(new_n165_), .b(new_n163_), .c(new_n162_), .d(x0), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n161_), .c(new_n113_), .O(z31));
  nand2  g092(.a(new_n166_), .b(new_n113_), .O(z32));
  nand2  g093(.a(x2), .b(x0), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  nand3  g095(.a(new_n74_), .b(x3), .c(x1), .O(new_n171_));
  nand2  g096(.a(new_n86_), .b(new_n102_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n128_), .O(z33));
  oai21  g098(.a(new_n74_), .b(new_n101_), .c(x1), .O(new_n174_));
  nand2  g099(.a(new_n81_), .b(x3), .O(new_n175_));
  nand2  g100(.a(new_n132_), .b(new_n117_), .O(new_n176_));
  aoi21  g101(.a(new_n106_), .b(new_n87_), .c(new_n176_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n175_), .c(new_n174_), .O(z34));
  nor2   g103(.a(new_n170_), .b(new_n101_), .O(new_n179_));
  nand2  g104(.a(new_n117_), .b(new_n92_), .O(new_n180_));
  nor2   g105(.a(new_n74_), .b(x1), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(x4), .O(z35));
  nand2  g107(.a(new_n133_), .b(x3), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n102_), .O(z36));
  oai21  g109(.a(new_n141_), .b(z12), .c(new_n86_), .O(new_n185_));
  oai21  g110(.a(new_n74_), .b(x1), .c(x3), .O(new_n186_));
  nor2   g111(.a(x7), .b(new_n75_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n74_), .c(new_n87_), .O(new_n188_));
  inv1   g113(.a(new_n188_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n186_), .c(new_n185_), .O(z37));
  nand2  g115(.a(new_n165_), .b(new_n163_), .O(new_n191_));
  nand3  g116(.a(new_n179_), .b(new_n191_), .c(new_n102_), .O(z38));
  oai21  g117(.a(new_n80_), .b(new_n74_), .c(new_n87_), .O(new_n193_));
  aoi21  g118(.a(new_n145_), .b(new_n74_), .c(new_n193_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n101_), .c(new_n174_), .O(z39));
  nand2  g120(.a(new_n158_), .b(x1), .O(new_n196_));
  oai21  g121(.a(new_n166_), .b(new_n101_), .c(new_n196_), .O(z40));
  oai21  g122(.a(new_n124_), .b(z12), .c(new_n186_), .O(z41));
  nand2  g123(.a(new_n81_), .b(x1), .O(new_n199_));
  and2   g124(.a(new_n132_), .b(new_n128_), .O(new_n200_));
  oai21  g125(.a(new_n175_), .b(new_n200_), .c(new_n199_), .O(z42));
  nand3  g126(.a(new_n83_), .b(x5), .c(x1), .O(new_n202_));
  nand2  g127(.a(x3), .b(x2), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n102_), .O(new_n204_));
  nand2  g129(.a(x3), .b(x1), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n107_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n204_), .c(new_n74_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n202_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x0), .O(new_n209_));
  nand2  g134(.a(x5), .b(new_n87_), .O(new_n210_));
  nand3  g135(.a(new_n163_), .b(new_n210_), .c(new_n92_), .O(new_n211_));
  nand2  g136(.a(new_n170_), .b(x4), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n211_), .c(new_n89_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x3), .O(new_n214_));
  inv1   g139(.a(new_n120_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n84_), .O(new_n216_));
  nand2  g141(.a(new_n169_), .b(new_n74_), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(new_n87_), .c(new_n102_), .O(new_n218_));
  aoi21  g143(.a(new_n216_), .b(new_n83_), .c(new_n218_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n214_), .c(new_n209_), .O(z43));
  nand2  g145(.a(new_n128_), .b(x3), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(x2), .c(new_n102_), .O(new_n222_));
  aoi21  g147(.a(x4), .b(x1), .c(new_n93_), .O(new_n223_));
  oai22  g148(.a(new_n223_), .b(new_n117_), .c(x5), .d(x1), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n222_), .c(new_n92_), .O(z45));
  oai21  g150(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n87_), .O(new_n227_));
  inv1   g152(.a(new_n227_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n180_), .c(x1), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n101_), .O(z46));
  nand2  g155(.a(new_n221_), .b(new_n215_), .O(new_n231_));
  oai21  g156(.a(new_n75_), .b(new_n102_), .c(new_n74_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n87_), .c(new_n92_), .O(new_n233_));
  nor2   g158(.a(x2), .b(new_n102_), .O(new_n234_));
  nor2   g159(.a(new_n234_), .b(new_n135_), .O(new_n235_));
  nor2   g160(.a(new_n181_), .b(new_n132_), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n235_), .c(new_n233_), .d(new_n231_), .O(z47));
  nor2   g162(.a(new_n164_), .b(new_n98_), .O(new_n238_));
  or2    g163(.a(new_n238_), .b(new_n148_), .O(z48));
  inv1   g164(.a(new_n203_), .O(new_n240_));
  nand4  g165(.a(new_n240_), .b(new_n147_), .c(new_n142_), .d(new_n75_), .O(z49));
  nand2  g166(.a(new_n152_), .b(new_n114_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x0), .O(new_n243_));
  and2   g168(.a(new_n154_), .b(new_n96_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(z12), .c(new_n243_), .O(z50));
  nor2   g170(.a(new_n93_), .b(x4), .O(new_n246_));
  oai21  g171(.a(new_n145_), .b(new_n74_), .c(new_n246_), .O(new_n247_));
  nand2  g172(.a(new_n163_), .b(new_n113_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n92_), .O(new_n249_));
  oai21  g174(.a(new_n121_), .b(new_n102_), .c(x0), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(z51));
  aoi21  g176(.a(new_n75_), .b(new_n87_), .c(new_n117_), .O(new_n252_));
  oai21  g177(.a(new_n87_), .b(new_n92_), .c(new_n252_), .O(new_n253_));
  or2    g178(.a(new_n147_), .b(new_n103_), .O(new_n254_));
  nand4  g179(.a(new_n254_), .b(new_n253_), .c(new_n242_), .d(new_n164_), .O(z52));
  inv1   g180(.a(new_n121_), .O(new_n256_));
  nand2  g181(.a(new_n97_), .b(x3), .O(new_n257_));
  nand3  g182(.a(new_n101_), .b(x2), .c(x1), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n246_), .O(new_n260_));
  oai21  g185(.a(x3), .b(x2), .c(x1), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n108_), .c(z44), .O(new_n262_));
  nand2  g187(.a(new_n235_), .b(new_n179_), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n262_), .c(new_n260_), .d(new_n243_), .O(z53));
  nand3  g189(.a(new_n246_), .b(new_n117_), .c(new_n92_), .O(new_n265_));
  nand2  g190(.a(new_n108_), .b(x2), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n265_), .c(x1), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n101_), .O(new_n268_));
  oai21  g193(.a(new_n238_), .b(x0), .c(x3), .O(new_n269_));
  nand2  g194(.a(new_n256_), .b(new_n92_), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(new_n108_), .c(new_n135_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n269_), .c(new_n268_), .O(z54));
  nor2   g197(.a(x3), .b(x2), .O(new_n273_));
  aoi21  g198(.a(new_n108_), .b(x2), .c(new_n273_), .O(new_n274_));
  aoi21  g199(.a(new_n169_), .b(new_n246_), .c(new_n102_), .O(new_n275_));
  oai21  g200(.a(new_n274_), .b(new_n92_), .c(new_n275_), .O(z55));
  nand2  g201(.a(new_n228_), .b(new_n117_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n274_), .c(new_n120_), .O(z56));
  aoi21  g203(.a(new_n234_), .b(new_n227_), .c(new_n92_), .O(new_n279_));
  nand3  g204(.a(new_n226_), .b(new_n187_), .c(new_n87_), .O(new_n280_));
  inv1   g205(.a(new_n280_), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n279_), .c(x3), .O(new_n282_));
  oai21  g207(.a(new_n152_), .b(new_n210_), .c(new_n137_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n117_), .O(new_n284_));
  nand2  g209(.a(new_n258_), .b(new_n137_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n108_), .O(new_n286_));
  oai21  g211(.a(x3), .b(new_n92_), .c(new_n89_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(x1), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(new_n289_));
  inv1   g214(.a(new_n289_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n282_), .O(z57));
  nand2  g216(.a(new_n246_), .b(new_n92_), .O(new_n292_));
  nand2  g217(.a(new_n108_), .b(x0), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n292_), .c(new_n240_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(x1), .O(new_n295_));
  oai21  g220(.a(new_n155_), .b(new_n150_), .c(new_n113_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n295_), .O(z58));
  nand2  g222(.a(new_n205_), .b(x0), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n244_), .O(new_n299_));
  nor2   g224(.a(new_n246_), .b(new_n92_), .O(new_n300_));
  nand3  g225(.a(new_n205_), .b(new_n300_), .c(x2), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n299_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(z44), .O(z59));
  nand2  g228(.a(new_n240_), .b(new_n102_), .O(new_n304_));
  oai21  g229(.a(new_n304_), .b(new_n108_), .c(new_n92_), .O(new_n305_));
  oai21  g230(.a(new_n152_), .b(new_n87_), .c(x0), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n305_), .O(z60));
  nand3  g232(.a(new_n240_), .b(new_n300_), .c(new_n102_), .O(z61));
  inv1   g233(.a(new_n152_), .O(new_n309_));
  nand2  g234(.a(new_n300_), .b(new_n309_), .O(z62));
  zero   g235(.O(z09));
  zero   g236(.O(z19));
  zero   g237(.O(z20));
  zero   g238(.O(z29));
  nor2   g239(.a(x3), .b(x1), .O(z24));
  nor4   g240(.a(new_n155_), .b(new_n104_), .c(x4), .d(x3), .O(z30));
endmodule


