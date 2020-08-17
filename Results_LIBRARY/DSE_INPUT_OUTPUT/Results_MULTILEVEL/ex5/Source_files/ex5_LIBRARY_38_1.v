// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:10 2020

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
  wire new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n150_, new_n151_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n346_, new_n347_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x6), .O(new_n73_));
  aoi21  g002(.a(x7), .b(new_n73_), .c(x5), .O(z01));
  inv1   g003(.a(x5), .O(new_n75_));
  nand2  g004(.a(x6), .b(new_n75_), .O(z50));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(x5), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(new_n78_), .c(z50), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x4), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n80_), .c(z50), .O(z03));
  inv1   g014(.a(x4), .O(new_n87_));
  inv1   g015(.a(x7), .O(new_n88_));
  nand2  g016(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g017(.a(new_n89_), .b(x5), .c(new_n73_), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n91_));
  nand3  g019(.a(new_n91_), .b(new_n83_), .c(x2), .O(new_n92_));
  aoi21  g020(.a(new_n92_), .b(new_n73_), .c(x5), .O(z06));
  inv1   g021(.a(x2), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(new_n82_), .c(new_n94_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand4  g026(.a(new_n98_), .b(x6), .c(x5), .d(new_n87_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n88_), .O(z07));
  nand2  g028(.a(x1), .b(x0), .O(new_n101_));
  nor3   g029(.a(new_n101_), .b(x3), .c(new_n94_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(x6), .c(x5), .d(new_n87_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n88_), .O(z08));
  nor2   g032(.a(new_n73_), .b(x5), .O(z09));
  nand3  g033(.a(new_n96_), .b(new_n87_), .c(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand4  g035(.a(new_n107_), .b(x7), .c(x6), .d(x5), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(z10));
  nor2   g037(.a(new_n101_), .b(x2), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n82_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x6), .c(x5), .d(new_n87_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n88_), .O(z11));
  nor2   g042(.a(new_n94_), .b(x1), .O(new_n115_));
  nor2   g043(.a(new_n88_), .b(x4), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(new_n115_), .c(new_n82_), .d(x0), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x5), .c(new_n73_), .O(z12));
  inv1   g046(.a(x0), .O(new_n119_));
  nor2   g047(.a(x2), .b(new_n95_), .O(new_n120_));
  nand3  g048(.a(x7), .b(new_n87_), .c(x3), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x5), .c(new_n73_), .O(z13));
  nor2   g052(.a(x2), .b(x1), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n122_), .c(x0), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x5), .c(new_n73_), .O(z14));
  nand2  g055(.a(x2), .b(x1), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(x0), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x5), .c(new_n73_), .O(z15));
  nand2  g059(.a(new_n110_), .b(x3), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(x6), .c(x5), .d(new_n87_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n88_), .O(z16));
  nor2   g063(.a(x1), .b(new_n119_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(x4), .c(new_n94_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(x6), .c(x5), .O(z17));
  nor2   g066(.a(new_n87_), .b(new_n82_), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n91_), .c(x2), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n73_), .c(x5), .O(z18));
  inv1   g069(.a(new_n91_), .O(new_n142_));
  nand3  g070(.a(x4), .b(new_n82_), .c(new_n94_), .O(new_n143_));
  oai21  g071(.a(new_n143_), .b(new_n142_), .c(z50), .O(z19));
  nand3  g072(.a(new_n136_), .b(new_n77_), .c(new_n94_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n73_), .c(x5), .O(z20));
  nand3  g074(.a(new_n136_), .b(new_n83_), .c(new_n94_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n73_), .c(x5), .O(z21));
  nor3   g076(.a(new_n75_), .b(new_n82_), .c(x2), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n91_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(z50), .O(z23));
  nand4  g079(.a(new_n125_), .b(new_n116_), .c(new_n82_), .d(new_n119_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(new_n73_), .c(x5), .O(z29));
  aoi21  g081(.a(x3), .b(new_n119_), .c(z09), .O(new_n157_));
  aoi21  g082(.a(x4), .b(new_n95_), .c(x6), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(new_n157_), .c(x2), .O(new_n159_));
  nor2   g084(.a(x6), .b(x4), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n150_), .c(new_n119_), .O(new_n161_));
  oai21  g086(.a(new_n160_), .b(x5), .c(x1), .O(new_n162_));
  nor2   g087(.a(x6), .b(x5), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(x4), .O(new_n164_));
  nor2   g089(.a(x5), .b(new_n87_), .O(new_n165_));
  nor2   g090(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(new_n162_), .c(new_n161_), .d(new_n159_), .O(z31));
  nor2   g092(.a(new_n75_), .b(x2), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n160_), .c(new_n119_), .O(new_n169_));
  oai21  g094(.a(x6), .b(x3), .c(new_n75_), .O(new_n170_));
  nor2   g095(.a(new_n87_), .b(x2), .O(new_n171_));
  aoi22  g096(.a(new_n171_), .b(new_n163_), .c(new_n170_), .d(new_n87_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n169_), .c(new_n162_), .d(new_n159_), .O(z32));
  nand4  g098(.a(x7), .b(x2), .c(x1), .d(x0), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(x6), .c(x4), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n75_), .c(x6), .O(z33));
  aoi21  g101(.a(new_n88_), .b(x3), .c(new_n75_), .O(new_n177_));
  nand2  g102(.a(new_n171_), .b(new_n136_), .O(new_n178_));
  aoi21  g103(.a(new_n178_), .b(new_n75_), .c(new_n177_), .O(new_n179_));
  oai22  g104(.a(new_n179_), .b(x6), .c(new_n160_), .d(new_n75_), .O(z34));
  nor2   g105(.a(new_n75_), .b(new_n94_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n163_), .c(x0), .O(new_n182_));
  nor3   g107(.a(x6), .b(x2), .c(x0), .O(new_n183_));
  oai22  g108(.a(new_n183_), .b(x5), .c(new_n87_), .d(x1), .O(new_n184_));
  nand4  g109(.a(z50), .b(x3), .c(new_n94_), .d(new_n119_), .O(new_n185_));
  nand2  g110(.a(new_n73_), .b(new_n75_), .O(new_n186_));
  nand2  g111(.a(x5), .b(new_n82_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x2), .O(new_n189_));
  nand4  g114(.a(new_n189_), .b(new_n185_), .c(new_n184_), .d(new_n182_), .O(z35));
  nand2  g115(.a(new_n178_), .b(new_n73_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n75_), .O(z36));
  oai21  g117(.a(x2), .b(new_n119_), .c(new_n170_), .O(new_n193_));
  nand3  g118(.a(z50), .b(new_n82_), .c(new_n95_), .O(new_n194_));
  nor2   g119(.a(new_n75_), .b(new_n95_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n163_), .c(x3), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(z37));
  oai21  g122(.a(new_n87_), .b(new_n119_), .c(new_n82_), .O(new_n198_));
  oai21  g123(.a(new_n87_), .b(new_n94_), .c(new_n119_), .O(new_n199_));
  nor2   g124(.a(new_n94_), .b(new_n119_), .O(new_n200_));
  nor2   g125(.a(new_n200_), .b(x1), .O(new_n201_));
  nor2   g126(.a(new_n75_), .b(x4), .O(new_n202_));
  nor2   g127(.a(new_n202_), .b(z09), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n198_), .O(z38));
  nand3  g129(.a(new_n83_), .b(new_n79_), .c(x5), .O(z39));
  oai21  g130(.a(new_n165_), .b(x2), .c(x0), .O(new_n206_));
  nand2  g131(.a(x3), .b(new_n94_), .O(new_n207_));
  inv1   g132(.a(new_n207_), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n87_), .c(new_n119_), .O(new_n209_));
  oai21  g134(.a(new_n87_), .b(new_n82_), .c(x2), .O(new_n210_));
  nor3   g135(.a(new_n164_), .b(z09), .c(x1), .O(new_n211_));
  nand4  g136(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n206_), .O(z40));
  oai21  g137(.a(x6), .b(new_n95_), .c(new_n75_), .O(new_n213_));
  oai21  g138(.a(x2), .b(new_n119_), .c(new_n213_), .O(new_n214_));
  nand3  g139(.a(z50), .b(x3), .c(x1), .O(new_n215_));
  nand2  g140(.a(new_n188_), .b(new_n95_), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(z41));
  nor3   g142(.a(x7), .b(x6), .c(x4), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n75_), .c(new_n186_), .O(z42));
  nand2  g144(.a(x5), .b(x4), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n186_), .O(new_n221_));
  inv1   g146(.a(new_n200_), .O(new_n222_));
  oai21  g147(.a(new_n207_), .b(x0), .c(new_n222_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nand2  g149(.a(x3), .b(new_n95_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n73_), .c(new_n119_), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n187_), .c(new_n94_), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n195_), .c(x4), .O(new_n228_));
  nand2  g153(.a(x2), .b(new_n119_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x1), .O(new_n230_));
  nand2  g155(.a(new_n87_), .b(new_n119_), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n230_), .c(x6), .O(new_n232_));
  nor3   g157(.a(new_n79_), .b(new_n75_), .c(x4), .O(new_n233_));
  aoi21  g158(.a(new_n232_), .b(new_n75_), .c(new_n233_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n228_), .c(new_n224_), .O(z43));
  oai21  g160(.a(x6), .b(x0), .c(new_n75_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n87_), .O(new_n237_));
  nand3  g162(.a(new_n221_), .b(x3), .c(new_n119_), .O(new_n238_));
  nand2  g163(.a(new_n163_), .b(x1), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n94_), .O(new_n241_));
  nand2  g166(.a(new_n163_), .b(x0), .O(new_n242_));
  aoi21  g167(.a(new_n242_), .b(new_n220_), .c(new_n95_), .O(new_n243_));
  nand2  g168(.a(new_n94_), .b(new_n119_), .O(new_n244_));
  oai21  g169(.a(x6), .b(new_n87_), .c(new_n75_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  oai21  g171(.a(x5), .b(new_n94_), .c(new_n82_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n73_), .c(x0), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  nor2   g174(.a(new_n249_), .b(new_n243_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n241_), .c(new_n237_), .O(z44));
  nand2  g176(.a(x5), .b(new_n87_), .O(new_n252_));
  oai21  g177(.a(new_n129_), .b(z09), .c(new_n252_), .O(z45));
  nand4  g178(.a(new_n203_), .b(new_n120_), .c(new_n82_), .d(new_n119_), .O(z46));
  nand2  g179(.a(new_n128_), .b(z50), .O(new_n255_));
  oai21  g180(.a(new_n122_), .b(new_n75_), .c(x6), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x0), .O(new_n257_));
  nand3  g182(.a(x5), .b(new_n87_), .c(new_n119_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n255_), .O(z47));
  oai21  g184(.a(new_n207_), .b(new_n142_), .c(z50), .O(new_n260_));
  nand2  g185(.a(x7), .b(x6), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(x5), .c(new_n87_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n260_), .O(z48));
  inv1   g188(.a(new_n164_), .O(new_n264_));
  nor2   g189(.a(new_n139_), .b(z09), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n264_), .c(new_n91_), .d(x2), .O(z49));
  aoi21  g191(.a(new_n207_), .b(x1), .c(new_n119_), .O(new_n267_));
  nand2  g192(.a(new_n225_), .b(new_n94_), .O(new_n268_));
  nor2   g193(.a(new_n268_), .b(x0), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(new_n267_), .c(z50), .O(new_n270_));
  and2   g195(.a(new_n245_), .b(x2), .O(new_n271_));
  nand2  g196(.a(new_n225_), .b(new_n73_), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(new_n75_), .c(x4), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n271_), .c(new_n119_), .O(new_n274_));
  inv1   g199(.a(new_n261_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n94_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(x5), .c(new_n87_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n274_), .c(new_n270_), .O(z51));
  oai21  g203(.a(new_n125_), .b(x3), .c(x0), .O(new_n279_));
  oai21  g204(.a(new_n95_), .b(x0), .c(new_n82_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(x4), .c(x2), .O(new_n281_));
  nand2  g206(.a(new_n225_), .b(z50), .O(new_n282_));
  oai21  g207(.a(x6), .b(x1), .c(new_n87_), .O(new_n283_));
  oai21  g208(.a(new_n282_), .b(x2), .c(new_n283_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n119_), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n281_), .c(new_n279_), .d(new_n203_), .O(z52));
  nand2  g211(.a(x5), .b(new_n95_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(x2), .c(new_n119_), .O(new_n288_));
  nand2  g213(.a(new_n252_), .b(x1), .O(new_n289_));
  nand3  g214(.a(x7), .b(x6), .c(x2), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g216(.a(new_n258_), .b(new_n95_), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n291_), .c(new_n288_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x3), .O(new_n294_));
  oai21  g219(.a(x2), .b(x1), .c(x0), .O(new_n295_));
  nand2  g220(.a(new_n289_), .b(x2), .O(new_n296_));
  oai21  g221(.a(new_n261_), .b(new_n252_), .c(new_n94_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n296_), .c(new_n295_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n82_), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n294_), .c(z50), .O(z53));
  oai21  g225(.a(new_n208_), .b(new_n202_), .c(new_n261_), .O(new_n301_));
  nor2   g226(.a(new_n120_), .b(x3), .O(new_n302_));
  nand2  g227(.a(new_n207_), .b(new_n119_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n302_), .c(new_n252_), .O(new_n304_));
  oai21  g229(.a(x3), .b(new_n95_), .c(x0), .O(new_n305_));
  nor2   g230(.a(new_n82_), .b(new_n94_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n95_), .O(new_n307_));
  nand4  g232(.a(new_n202_), .b(new_n82_), .c(new_n94_), .d(new_n119_), .O(new_n308_));
  nand4  g233(.a(new_n308_), .b(new_n307_), .c(new_n305_), .d(z50), .O(new_n309_));
  inv1   g234(.a(new_n309_), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n304_), .c(new_n301_), .O(z54));
  oai21  g236(.a(new_n208_), .b(new_n119_), .c(x1), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n252_), .O(new_n313_));
  oai21  g238(.a(x3), .b(x0), .c(new_n95_), .O(new_n314_));
  nand2  g239(.a(new_n275_), .b(new_n200_), .O(new_n315_));
  nand3  g240(.a(new_n315_), .b(x5), .c(new_n87_), .O(new_n316_));
  nand4  g241(.a(new_n316_), .b(new_n314_), .c(new_n313_), .d(z50), .O(z55));
  oai21  g242(.a(new_n207_), .b(new_n95_), .c(new_n252_), .O(new_n318_));
  nand3  g243(.a(new_n290_), .b(x5), .c(new_n87_), .O(new_n319_));
  inv1   g244(.a(new_n319_), .O(new_n320_));
  nor3   g245(.a(new_n320_), .b(new_n282_), .c(x0), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n318_), .O(z56));
  nand2  g247(.a(new_n289_), .b(new_n229_), .O(new_n323_));
  oai21  g248(.a(x6), .b(x2), .c(new_n75_), .O(new_n324_));
  nand3  g249(.a(new_n275_), .b(new_n87_), .c(new_n119_), .O(new_n325_));
  aoi22  g250(.a(new_n325_), .b(x2), .c(new_n208_), .d(new_n119_), .O(new_n326_));
  nand4  g251(.a(new_n326_), .b(new_n324_), .c(new_n323_), .d(new_n280_), .O(z57));
  nand2  g252(.a(new_n306_), .b(x1), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(z50), .O(new_n329_));
  oai21  g254(.a(new_n116_), .b(new_n75_), .c(x6), .O(new_n330_));
  nand2  g255(.a(new_n330_), .b(x0), .O(new_n331_));
  nand3  g256(.a(new_n331_), .b(new_n329_), .c(new_n258_), .O(z58));
  xnor2a g257(.a(x3), .b(x1), .O(new_n333_));
  oai21  g258(.a(new_n333_), .b(new_n222_), .c(z50), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n252_), .O(z59));
  nand2  g260(.a(new_n229_), .b(x3), .O(new_n336_));
  oai21  g261(.a(new_n87_), .b(new_n95_), .c(x0), .O(new_n337_));
  oai21  g262(.a(x6), .b(new_n119_), .c(new_n75_), .O(new_n338_));
  oai21  g263(.a(x3), .b(new_n94_), .c(new_n95_), .O(new_n339_));
  nand2  g264(.a(new_n275_), .b(new_n87_), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n339_), .c(new_n119_), .O(new_n341_));
  nand4  g266(.a(new_n341_), .b(new_n338_), .c(new_n337_), .d(new_n336_), .O(z60));
  nand3  g267(.a(new_n306_), .b(new_n95_), .c(x0), .O(new_n343_));
  nand2  g268(.a(new_n343_), .b(z50), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n252_), .O(z61));
  nand3  g270(.a(new_n82_), .b(x1), .c(x0), .O(new_n346_));
  nand2  g271(.a(new_n346_), .b(z50), .O(new_n347_));
  nand2  g272(.a(new_n347_), .b(new_n252_), .O(z62));
  zero   g273(.O(z04));
  zero   g274(.O(z22));
  zero   g275(.O(z27));
  zero   g276(.O(z30));
  nor2   g277(.a(new_n73_), .b(x5), .O(z24));
  nor2   g278(.a(new_n73_), .b(x5), .O(z25));
  nor2   g279(.a(new_n73_), .b(x5), .O(z26));
  nor2   g280(.a(new_n73_), .b(x5), .O(z28));
endmodule


