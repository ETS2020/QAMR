// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:43 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n258_, new_n259_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_;
  inv1   g000(.a(x6), .O(new_n72_));
  nand2  g001(.a(x2), .b(x1), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand3  g010(.a(new_n77_), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(new_n73_), .O(z02));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n77_), .b(new_n72_), .c(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n73_), .O(z03));
  nand2  g018(.a(new_n77_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n74_), .c(x3), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(z04));
  oai21  g022(.a(new_n90_), .b(new_n87_), .c(new_n73_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand4  g027(.a(new_n72_), .b(new_n85_), .c(new_n81_), .d(x3), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n98_), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  nor2   g031(.a(x4), .b(x0), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n96_), .c(new_n101_), .O(z07));
  nor2   g036(.a(x4), .b(x3), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand3  g038(.a(x7), .b(x6), .c(new_n85_), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n98_), .c(new_n110_), .O(z09));
  nand3  g040(.a(new_n96_), .b(x1), .c(x0), .O(new_n114_));
  inv1   g041(.a(new_n102_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n114_), .O(z11));
  nand3  g044(.a(new_n115_), .b(new_n109_), .c(x0), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(new_n101_), .c(new_n96_), .O(z12));
  nand2  g046(.a(new_n105_), .b(x3), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(new_n96_), .c(new_n101_), .O(z13));
  nand3  g048(.a(new_n96_), .b(new_n101_), .c(x0), .O(new_n122_));
  nor2   g049(.a(new_n77_), .b(new_n72_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n86_), .c(x3), .O(new_n124_));
  oai21  g051(.a(new_n124_), .b(new_n122_), .c(new_n73_), .O(z14));
  nor2   g052(.a(new_n124_), .b(new_n114_), .O(z16));
  nand2  g053(.a(new_n85_), .b(x4), .O(new_n128_));
  nor2   g054(.a(new_n128_), .b(new_n122_), .O(z17));
  inv1   g055(.a(new_n97_), .O(new_n130_));
  nand2  g056(.a(x3), .b(new_n95_), .O(new_n131_));
  nor3   g057(.a(new_n131_), .b(new_n128_), .c(new_n130_), .O(z18));
  nand2  g058(.a(x4), .b(new_n96_), .O(new_n133_));
  nor2   g059(.a(x1), .b(x0), .O(new_n134_));
  nand2  g060(.a(new_n134_), .b(new_n80_), .O(new_n135_));
  oai21  g061(.a(new_n135_), .b(new_n133_), .c(new_n73_), .O(z19));
  nor4   g062(.a(new_n122_), .b(new_n110_), .c(x6), .d(x5), .O(z20));
  nor2   g063(.a(new_n122_), .b(new_n99_), .O(z21));
  nand2  g064(.a(new_n123_), .b(new_n74_), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n122_), .c(new_n73_), .O(z22));
  nor2   g066(.a(new_n80_), .b(x2), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n134_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(new_n85_), .O(z23));
  nor2   g069(.a(x3), .b(x2), .O(new_n144_));
  nand3  g070(.a(new_n144_), .b(new_n134_), .c(new_n74_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n90_), .O(z24));
  nand2  g072(.a(new_n80_), .b(new_n95_), .O(new_n147_));
  nor2   g073(.a(x2), .b(new_n101_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand2  g075(.a(new_n91_), .b(new_n74_), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(new_n149_), .c(new_n147_), .O(z25));
  inv1   g077(.a(new_n111_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n109_), .c(x0), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n101_), .c(new_n96_), .O(z26));
  inv1   g080(.a(new_n73_), .O(z27));
  nor2   g081(.a(new_n139_), .b(new_n95_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(x3), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n101_), .c(new_n96_), .O(z28));
  nor3   g084(.a(new_n145_), .b(new_n77_), .c(x6), .O(z29));
  aoi21  g085(.a(x6), .b(new_n81_), .c(x2), .O(new_n160_));
  nand2  g086(.a(new_n141_), .b(new_n95_), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(new_n128_), .c(new_n104_), .O(new_n162_));
  nand2  g088(.a(x4), .b(x3), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(x2), .O(new_n164_));
  nor2   g090(.a(new_n86_), .b(x1), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  oai21  g093(.a(new_n160_), .b(new_n95_), .c(new_n167_), .O(z31));
  nand3  g094(.a(x4), .b(x3), .c(x2), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  nand2  g096(.a(x6), .b(new_n85_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n82_), .c(new_n95_), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(new_n96_), .c(new_n170_), .O(new_n173_));
  nand2  g099(.a(new_n85_), .b(x3), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(x6), .c(new_n81_), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n172_), .c(new_n128_), .d(new_n96_), .O(new_n176_));
  oai21  g102(.a(new_n173_), .b(x0), .c(new_n176_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n101_), .O(z32));
  oai21  g104(.a(new_n156_), .b(x1), .c(x2), .O(z33));
  nor2   g105(.a(x2), .b(new_n95_), .O(new_n180_));
  oai21  g106(.a(new_n123_), .b(x4), .c(new_n180_), .O(new_n181_));
  inv1   g107(.a(new_n147_), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(x6), .c(x2), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(new_n181_), .c(x1), .O(new_n184_));
  oai21  g110(.a(x5), .b(new_n95_), .c(x7), .O(new_n185_));
  oai21  g111(.a(x6), .b(new_n80_), .c(x5), .O(new_n186_));
  oai21  g112(.a(x5), .b(new_n95_), .c(x4), .O(new_n187_));
  nand4  g113(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n73_), .O(new_n188_));
  inv1   g114(.a(new_n188_), .O(new_n189_));
  oai21  g115(.a(new_n184_), .b(x5), .c(new_n189_), .O(z34));
  inv1   g116(.a(new_n187_), .O(new_n191_));
  inv1   g117(.a(new_n131_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(x5), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(x2), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n191_), .c(new_n161_), .d(new_n101_), .O(z35));
  nor2   g121(.a(x3), .b(new_n96_), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n103_), .c(new_n91_), .O(new_n197_));
  oai21  g123(.a(new_n133_), .b(new_n95_), .c(new_n197_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n85_), .c(new_n101_), .O(z36));
  nand2  g125(.a(x5), .b(x3), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n96_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x1), .O(new_n202_));
  nand2  g128(.a(new_n80_), .b(new_n101_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(x0), .O(new_n204_));
  nand2  g130(.a(new_n174_), .b(new_n96_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n204_), .c(new_n92_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n202_), .O(z37));
  inv1   g133(.a(new_n173_), .O(new_n208_));
  nand2  g134(.a(new_n175_), .b(new_n96_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(x0), .c(x1), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n208_), .O(z38));
  nand2  g137(.a(x5), .b(new_n96_), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(x1), .c(x4), .O(new_n213_));
  nand2  g139(.a(new_n88_), .b(x5), .O(new_n214_));
  nand2  g140(.a(new_n180_), .b(new_n123_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n85_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(z39));
  nand2  g143(.a(new_n81_), .b(new_n96_), .O(new_n218_));
  oai22  g144(.a(new_n218_), .b(new_n91_), .c(new_n164_), .d(x1), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n95_), .O(new_n220_));
  nand2  g146(.a(x6), .b(new_n81_), .O(new_n221_));
  aoi21  g147(.a(new_n221_), .b(new_n128_), .c(x2), .O(new_n222_));
  aoi21  g148(.a(new_n123_), .b(new_n74_), .c(new_n130_), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n222_), .c(x0), .O(new_n224_));
  nor2   g150(.a(new_n165_), .b(x2), .O(new_n225_));
  nand2  g151(.a(new_n101_), .b(x0), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(x2), .O(new_n227_));
  nor2   g153(.a(new_n180_), .b(new_n80_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n227_), .c(new_n225_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n224_), .c(new_n220_), .O(z40));
  nand2  g156(.a(new_n200_), .b(new_n101_), .O(new_n231_));
  nand2  g157(.a(x3), .b(x1), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n180_), .O(z41));
  nand3  g159(.a(new_n77_), .b(new_n72_), .c(x5), .O(new_n234_));
  inv1   g160(.a(new_n196_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x0), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n111_), .c(new_n234_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n213_), .O(z42));
  nand3  g164(.a(new_n234_), .b(new_n111_), .c(x0), .O(new_n239_));
  nand2  g165(.a(new_n131_), .b(x4), .O(new_n240_));
  nand2  g166(.a(new_n103_), .b(new_n83_), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n240_), .c(new_n239_), .O(new_n242_));
  nand2  g168(.a(new_n103_), .b(x7), .O(new_n243_));
  inv1   g169(.a(new_n243_), .O(new_n244_));
  aoi21  g170(.a(new_n242_), .b(x2), .c(new_n244_), .O(new_n245_));
  nand2  g171(.a(new_n90_), .b(new_n95_), .O(new_n246_));
  nand3  g172(.a(new_n147_), .b(new_n77_), .c(x6), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n246_), .c(new_n85_), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n240_), .c(x1), .O(new_n249_));
  oai21  g175(.a(new_n87_), .b(new_n78_), .c(new_n96_), .O(new_n250_));
  oai22  g176(.a(new_n250_), .b(new_n249_), .c(new_n245_), .d(x1), .O(z43));
  nand2  g177(.a(new_n74_), .b(new_n72_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x0), .O(new_n253_));
  nor3   g179(.a(new_n203_), .b(new_n103_), .c(x2), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n253_), .c(z27), .O(z44));
  oai21  g181(.a(new_n218_), .b(new_n111_), .c(new_n101_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n149_), .c(new_n226_), .O(z45));
  aoi21  g183(.a(new_n90_), .b(new_n85_), .c(x4), .O(new_n258_));
  inv1   g184(.a(new_n258_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n148_), .c(new_n182_), .O(z46));
  inv1   g186(.a(new_n218_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n134_), .c(new_n152_), .O(z47));
  inv1   g188(.a(new_n142_), .O(new_n263_));
  aoi21  g189(.a(new_n72_), .b(new_n85_), .c(x4), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n102_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n263_), .O(z48));
  inv1   g192(.a(new_n264_), .O(new_n267_));
  nand4  g193(.a(new_n267_), .b(new_n163_), .c(new_n97_), .d(new_n95_), .O(z49));
  inv1   g194(.a(new_n144_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(x1), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(x0), .O(new_n271_));
  oai21  g197(.a(new_n218_), .b(new_n111_), .c(new_n73_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n271_), .O(z50));
  aoi21  g199(.a(new_n133_), .b(new_n99_), .c(x0), .O(new_n274_));
  aoi21  g200(.a(new_n80_), .b(x0), .c(new_n101_), .O(new_n275_));
  aoi21  g201(.a(new_n80_), .b(new_n101_), .c(new_n275_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n265_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n96_), .O(new_n278_));
  oai21  g204(.a(new_n274_), .b(x1), .c(new_n278_), .O(z51));
  oai21  g205(.a(new_n275_), .b(new_n264_), .c(new_n96_), .O(new_n280_));
  nand4  g206(.a(new_n267_), .b(new_n236_), .c(new_n169_), .d(new_n269_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n101_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n280_), .O(z52));
  aoi21  g209(.a(new_n264_), .b(new_n141_), .c(new_n270_), .O(new_n284_));
  nand2  g210(.a(new_n123_), .b(new_n86_), .O(new_n285_));
  nor3   g211(.a(new_n196_), .b(new_n141_), .c(new_n285_), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n204_), .c(new_n284_), .O(z53));
  nand2  g213(.a(new_n147_), .b(new_n285_), .O(new_n288_));
  nand2  g214(.a(new_n264_), .b(new_n182_), .O(new_n289_));
  nand2  g215(.a(x3), .b(x0), .O(new_n290_));
  nand4  g216(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n203_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n96_), .O(new_n292_));
  nor2   g218(.a(new_n141_), .b(x1), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n106_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n292_), .O(z54));
  nand4  g221(.a(new_n271_), .b(new_n160_), .c(new_n87_), .d(x1), .O(z55));
  oai22  g222(.a(new_n258_), .b(new_n232_), .c(new_n116_), .d(new_n96_), .O(new_n297_));
  aoi21  g223(.a(new_n297_), .b(new_n95_), .c(z27), .O(z56));
  inv1   g224(.a(new_n193_), .O(new_n299_));
  aoi21  g225(.a(new_n290_), .b(new_n147_), .c(new_n149_), .O(new_n300_));
  nor3   g226(.a(new_n221_), .b(new_n130_), .c(new_n77_), .O(new_n301_));
  aoi22  g227(.a(new_n301_), .b(new_n299_), .c(new_n300_), .d(new_n259_), .O(z57));
  inv1   g228(.a(new_n139_), .O(new_n303_));
  nand2  g229(.a(new_n263_), .b(new_n303_), .O(z58));
  aoi21  g230(.a(new_n221_), .b(x2), .c(x1), .O(new_n305_));
  oai21  g231(.a(new_n305_), .b(new_n80_), .c(x0), .O(new_n306_));
  aoi21  g232(.a(new_n80_), .b(new_n101_), .c(new_n96_), .O(new_n307_));
  oai21  g233(.a(new_n307_), .b(new_n139_), .c(new_n226_), .O(new_n308_));
  nand3  g234(.a(new_n308_), .b(new_n306_), .c(new_n87_), .O(z59));
  aoi21  g235(.a(x4), .b(x0), .c(new_n101_), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(x3), .c(new_n96_), .O(new_n311_));
  nand2  g237(.a(new_n235_), .b(new_n105_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n101_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n311_), .O(z60));
  inv1   g240(.a(new_n290_), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n267_), .c(new_n97_), .O(z61));
  nand4  g242(.a(new_n267_), .b(new_n144_), .c(x1), .d(x0), .O(z62));
  zero   g243(.O(z08));
  zero   g244(.O(z10));
  zero   g245(.O(z15));
  inv1   g246(.a(new_n73_), .O(z30));
endmodule


