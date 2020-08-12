// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:36 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n143_, new_n145_,
    new_n147_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n308_,
    new_n309_;
  nand2  g000(.a(x2), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n72_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n81_), .c(new_n72_), .O(z02));
  inv1   g014(.a(new_n72_), .O(z27));
  inv1   g015(.a(x3), .O(new_n87_));
  inv1   g016(.a(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n77_), .c(new_n73_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(z27), .O(z03));
  nand4  g020(.a(new_n83_), .b(x6), .c(new_n88_), .d(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n87_), .c(new_n72_), .O(z04));
  nand3  g022(.a(new_n72_), .b(new_n83_), .c(new_n73_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n82_), .c(new_n88_), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(new_n75_), .O(new_n98_));
  nor2   g027(.a(new_n87_), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n96_), .c(new_n97_), .O(z06));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(x0), .O(new_n103_));
  nand3  g032(.a(new_n97_), .b(x1), .c(new_n103_), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(new_n102_), .c(new_n81_), .O(z07));
  nand4  g034(.a(new_n80_), .b(x7), .c(x6), .d(new_n88_), .O(new_n107_));
  nor2   g035(.a(x1), .b(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nor3   g037(.a(new_n109_), .b(new_n107_), .c(new_n97_), .O(z09));
  nor2   g038(.a(x4), .b(new_n103_), .O(new_n112_));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(x3), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(new_n97_), .c(new_n96_), .O(z11));
  aoi21  g043(.a(new_n115_), .b(new_n96_), .c(new_n97_), .O(z12));
  nand2  g044(.a(new_n73_), .b(x3), .O(new_n118_));
  nor3   g045(.a(new_n118_), .b(new_n113_), .c(new_n104_), .O(z13));
  nor2   g046(.a(new_n83_), .b(new_n82_), .O(new_n120_));
  nor2   g047(.a(new_n88_), .b(x4), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g049(.a(x3), .b(new_n97_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n96_), .c(x0), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n122_), .c(new_n72_), .O(z14));
  nor2   g053(.a(new_n87_), .b(new_n103_), .O(new_n128_));
  nand3  g054(.a(new_n128_), .b(new_n121_), .c(new_n120_), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(new_n97_), .c(new_n96_), .O(z16));
  nand2  g056(.a(new_n96_), .b(x0), .O(new_n131_));
  nand3  g057(.a(new_n88_), .b(x4), .c(new_n97_), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n131_), .c(new_n72_), .O(z17));
  nand2  g059(.a(new_n88_), .b(x4), .O(new_n134_));
  nor2   g060(.a(new_n97_), .b(x1), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n99_), .O(new_n136_));
  nor2   g062(.a(new_n136_), .b(new_n134_), .O(z18));
  nor2   g063(.a(x3), .b(x2), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n108_), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n73_), .c(new_n72_), .O(z19));
  nand3  g066(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n141_));
  nor3   g067(.a(new_n141_), .b(new_n75_), .c(x3), .O(z20));
  nand2  g068(.a(new_n82_), .b(new_n88_), .O(new_n143_));
  nor3   g069(.a(new_n141_), .b(new_n118_), .c(new_n143_), .O(z21));
  nand4  g070(.a(x7), .b(x6), .c(new_n88_), .d(new_n73_), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(new_n141_), .c(new_n72_), .O(z22));
  nand3  g072(.a(x5), .b(x3), .c(new_n97_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n109_), .O(z23));
  oai21  g074(.a(new_n139_), .b(new_n92_), .c(new_n72_), .O(z24));
  nand3  g075(.a(new_n83_), .b(x6), .c(new_n73_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand3  g077(.a(new_n151_), .b(new_n88_), .c(new_n87_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n104_), .O(z25));
  inv1   g079(.a(new_n145_), .O(new_n154_));
  nor2   g080(.a(x3), .b(new_n103_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n96_), .c(new_n97_), .O(z26));
  nor3   g083(.a(new_n145_), .b(new_n97_), .c(x1), .O(new_n158_));
  and2   g084(.a(new_n158_), .b(new_n128_), .O(z28));
  nand2  g085(.a(new_n98_), .b(x7), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n139_), .c(new_n72_), .O(z29));
  nand2  g087(.a(x5), .b(new_n73_), .O(new_n162_));
  nand2  g088(.a(x4), .b(x3), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(new_n97_), .O(new_n165_));
  aoi21  g091(.a(new_n88_), .b(x4), .c(new_n165_), .O(new_n166_));
  nand2  g092(.a(x6), .b(new_n73_), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(new_n97_), .c(new_n103_), .O(new_n168_));
  aoi21  g094(.a(new_n123_), .b(x4), .c(x0), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n166_), .c(new_n162_), .d(new_n96_), .O(z31));
  inv1   g097(.a(new_n168_), .O(new_n172_));
  aoi21  g098(.a(new_n83_), .b(x6), .c(x4), .O(new_n173_));
  nand2  g099(.a(x4), .b(new_n97_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n118_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n173_), .c(new_n103_), .O(new_n176_));
  aoi21  g102(.a(new_n88_), .b(new_n97_), .c(x4), .O(new_n177_));
  nand2  g103(.a(new_n132_), .b(new_n96_), .O(new_n178_));
  nor2   g104(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g105(.a(new_n112_), .b(x2), .c(new_n87_), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n179_), .c(new_n176_), .d(new_n172_), .O(z32));
  nand2  g107(.a(new_n158_), .b(x0), .O(z33));
  aoi21  g108(.a(x7), .b(x6), .c(x4), .O(new_n183_));
  nand3  g109(.a(new_n87_), .b(x2), .c(new_n103_), .O(new_n184_));
  oai22  g110(.a(new_n184_), .b(new_n150_), .c(new_n183_), .d(new_n141_), .O(new_n185_));
  nand2  g111(.a(new_n90_), .b(new_n72_), .O(new_n186_));
  aoi21  g112(.a(new_n185_), .b(new_n88_), .c(new_n186_), .O(z34));
  nand2  g113(.a(x3), .b(new_n103_), .O(new_n188_));
  nand2  g114(.a(new_n88_), .b(x0), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n188_), .c(new_n97_), .d(new_n96_), .O(new_n190_));
  nand3  g116(.a(new_n89_), .b(x2), .c(new_n103_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(x4), .c(z27), .O(z35));
  oai22  g119(.a(new_n184_), .b(new_n150_), .c(new_n174_), .d(new_n103_), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n88_), .c(new_n96_), .O(z36));
  nor2   g121(.a(new_n92_), .b(new_n87_), .O(new_n196_));
  oai21  g122(.a(new_n89_), .b(x2), .c(x1), .O(new_n197_));
  oai21  g123(.a(x3), .b(x1), .c(x0), .O(new_n198_));
  oai21  g124(.a(x5), .b(new_n87_), .c(new_n97_), .O(new_n199_));
  nor2   g125(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n196_), .c(new_n197_), .O(z37));
  nand3  g127(.a(new_n152_), .b(new_n97_), .c(new_n103_), .O(new_n202_));
  nand2  g128(.a(new_n112_), .b(new_n143_), .O(new_n203_));
  nand2  g129(.a(x4), .b(new_n103_), .O(new_n204_));
  aoi21  g130(.a(new_n204_), .b(x2), .c(x1), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n180_), .O(z38));
  nand2  g132(.a(new_n89_), .b(new_n77_), .O(new_n207_));
  nand2  g133(.a(new_n120_), .b(x0), .O(new_n208_));
  nand3  g134(.a(new_n88_), .b(new_n97_), .c(new_n96_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(new_n73_), .c(z27), .O(z39));
  oai21  g137(.a(new_n173_), .b(new_n165_), .c(new_n103_), .O(new_n212_));
  nand2  g138(.a(new_n134_), .b(new_n97_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n107_), .c(x0), .O(new_n214_));
  nand2  g140(.a(new_n162_), .b(new_n96_), .O(new_n215_));
  nand2  g141(.a(new_n167_), .b(x0), .O(new_n216_));
  nor2   g142(.a(x3), .b(x0), .O(new_n217_));
  nor2   g143(.a(new_n217_), .b(x2), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n214_), .c(new_n212_), .O(z40));
  oai21  g146(.a(new_n87_), .b(new_n96_), .c(x0), .O(new_n221_));
  aoi21  g147(.a(new_n147_), .b(new_n96_), .c(new_n221_), .O(new_n222_));
  nor2   g148(.a(new_n222_), .b(z27), .O(z41));
  nand2  g149(.a(new_n87_), .b(x2), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n120_), .c(x0), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n88_), .O(new_n226_));
  oai21  g152(.a(new_n88_), .b(x2), .c(x1), .O(new_n227_));
  aoi21  g153(.a(new_n78_), .b(x5), .c(x4), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(z42));
  nor2   g155(.a(new_n74_), .b(x4), .O(new_n230_));
  aoi21  g156(.a(x4), .b(new_n87_), .c(x1), .O(new_n231_));
  oai21  g157(.a(new_n230_), .b(new_n103_), .c(new_n231_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x2), .O(new_n233_));
  aoi21  g159(.a(new_n138_), .b(x6), .c(new_n121_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(x7), .c(new_n169_), .O(new_n235_));
  nand2  g161(.a(new_n83_), .b(x6), .O(new_n236_));
  oai22  g162(.a(new_n236_), .b(new_n103_), .c(new_n77_), .d(new_n88_), .O(new_n237_));
  nor2   g163(.a(new_n121_), .b(new_n96_), .O(new_n238_));
  aoi21  g164(.a(new_n237_), .b(new_n73_), .c(new_n238_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n235_), .c(new_n233_), .O(z43));
  nor2   g166(.a(x3), .b(x1), .O(new_n241_));
  nand2  g167(.a(new_n143_), .b(new_n73_), .O(new_n242_));
  inv1   g168(.a(new_n112_), .O(new_n243_));
  nand2  g169(.a(new_n204_), .b(new_n243_), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n242_), .c(new_n241_), .d(new_n97_), .O(z44));
  oai21  g171(.a(new_n145_), .b(x2), .c(new_n96_), .O(new_n246_));
  oai21  g172(.a(new_n108_), .b(x2), .c(new_n246_), .O(z45));
  inv1   g173(.a(new_n217_), .O(new_n248_));
  aoi21  g174(.a(new_n236_), .b(new_n88_), .c(x4), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n248_), .c(new_n97_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(x1), .O(z46));
  nand2  g177(.a(new_n124_), .b(new_n108_), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  nand3  g179(.a(new_n102_), .b(new_n143_), .c(new_n73_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n253_), .O(z48));
  nand2  g181(.a(new_n163_), .b(new_n103_), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n230_), .c(new_n96_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(x2), .O(z49));
  nand3  g184(.a(new_n221_), .b(new_n154_), .c(new_n97_), .O(z50));
  oai21  g185(.a(new_n155_), .b(new_n96_), .c(new_n254_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n97_), .O(new_n261_));
  nand2  g187(.a(new_n174_), .b(new_n75_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n99_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n96_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n261_), .O(z51));
  nand2  g191(.a(new_n241_), .b(new_n97_), .O(new_n266_));
  oai21  g192(.a(new_n164_), .b(x1), .c(x2), .O(new_n267_));
  aoi21  g193(.a(x1), .b(new_n103_), .c(new_n128_), .O(new_n268_));
  nand4  g194(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(new_n242_), .O(z52));
  nand2  g195(.a(new_n230_), .b(new_n124_), .O(new_n270_));
  xnor2a g196(.a(x3), .b(x2), .O(new_n271_));
  nand4  g197(.a(new_n271_), .b(new_n198_), .c(new_n121_), .d(new_n120_), .O(new_n272_));
  oai21  g198(.a(new_n138_), .b(new_n96_), .c(new_n272_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n270_), .O(z53));
  oai21  g200(.a(new_n242_), .b(x0), .c(x1), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n138_), .O(new_n276_));
  nand2  g202(.a(new_n217_), .b(new_n97_), .O(new_n277_));
  oai21  g203(.a(x2), .b(x0), .c(x3), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n131_), .c(new_n72_), .O(new_n279_));
  aoi21  g205(.a(new_n277_), .b(new_n122_), .c(new_n279_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n276_), .O(z54));
  oai21  g207(.a(new_n230_), .b(new_n155_), .c(new_n97_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(x1), .O(z55));
  oai21  g209(.a(x7), .b(new_n82_), .c(new_n88_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n73_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n124_), .c(x1), .O(new_n286_));
  nand3  g212(.a(new_n173_), .b(new_n135_), .c(new_n114_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n103_), .O(z56));
  nor2   g215(.a(new_n249_), .b(new_n96_), .O(new_n290_));
  nor2   g216(.a(new_n136_), .b(new_n122_), .O(new_n291_));
  inv1   g217(.a(new_n128_), .O(new_n292_));
  aoi21  g218(.a(new_n248_), .b(new_n292_), .c(x2), .O(new_n293_));
  aoi21  g219(.a(new_n293_), .b(new_n290_), .c(new_n291_), .O(z57));
  nand2  g220(.a(new_n253_), .b(new_n154_), .O(z58));
  aoi21  g221(.a(new_n167_), .b(x2), .c(x1), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n87_), .c(x0), .O(new_n297_));
  nor2   g223(.a(new_n241_), .b(new_n97_), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n145_), .c(new_n131_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n297_), .c(new_n162_), .O(z59));
  aoi21  g226(.a(x4), .b(x0), .c(new_n96_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(x3), .c(new_n97_), .O(new_n302_));
  nand2  g228(.a(new_n224_), .b(new_n103_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(new_n122_), .c(new_n96_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n302_), .O(z60));
  oai21  g231(.a(new_n230_), .b(new_n292_), .c(new_n96_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(x2), .O(z61));
  nand2  g233(.a(new_n242_), .b(new_n155_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n97_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(x1), .O(z62));
  zero   g236(.O(z08));
  zero   g237(.O(z10));
  zero   g238(.O(z15));
  inv1   g239(.a(new_n72_), .O(z30));
  oai21  g240(.a(new_n108_), .b(x2), .c(new_n246_), .O(z47));
endmodule


