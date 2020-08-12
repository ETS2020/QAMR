// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:23 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n338_,
    new_n339_, new_n341_, new_n343_, new_n344_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  aoi21  g004(.a(x4), .b(new_n72_), .c(new_n75_), .O(z00));
  nand2  g005(.a(x4), .b(x2), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n74_), .c(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n84_), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nor2   g019(.a(x5), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n89_), .c(new_n77_), .O(z04));
  nand2  g022(.a(new_n83_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n86_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n77_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand2  g027(.a(x2), .b(new_n98_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n91_), .c(new_n74_), .d(new_n97_), .O(z49));
  nor2   g030(.a(z49), .b(new_n89_), .O(z06));
  nor2   g031(.a(new_n98_), .b(x0), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n105_), .O(z07));
  nand2  g036(.a(new_n86_), .b(x2), .O(new_n108_));
  nor2   g037(.a(new_n98_), .b(new_n97_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n89_), .O(new_n110_));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(z08));
  nor2   g041(.a(x3), .b(x1), .O(new_n113_));
  nor2   g042(.a(new_n74_), .b(x5), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(x7), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n113_), .c(new_n97_), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(new_n86_), .c(new_n72_), .O(z09));
  nand3  g047(.a(x7), .b(x6), .c(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n86_), .c(new_n72_), .O(z10));
  nand2  g051(.a(new_n109_), .b(new_n72_), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n111_), .c(new_n82_), .O(z11));
  nand2  g053(.a(new_n98_), .b(x0), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n120_), .c(new_n89_), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(new_n86_), .c(new_n72_), .O(z12));
  nand2  g057(.a(x3), .b(x1), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n72_), .c(new_n97_), .O(new_n131_));
  oai21  g060(.a(new_n131_), .b(new_n106_), .c(new_n77_), .O(z13));
  nand2  g061(.a(new_n126_), .b(new_n72_), .O(new_n133_));
  inv1   g062(.a(new_n111_), .O(new_n134_));
  nand3  g063(.a(new_n134_), .b(new_n86_), .c(x3), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n133_), .O(z14));
  nand2  g065(.a(new_n103_), .b(x2), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n135_), .O(z15));
  nor2   g067(.a(new_n135_), .b(new_n123_), .O(z16));
  nor2   g068(.a(x5), .b(new_n97_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n98_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(new_n72_), .c(new_n86_), .O(z17));
  nand2  g071(.a(new_n113_), .b(new_n97_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n72_), .c(new_n86_), .O(z19));
  inv1   g073(.a(new_n91_), .O(new_n146_));
  inv1   g074(.a(new_n113_), .O(new_n147_));
  nand2  g075(.a(new_n72_), .b(x0), .O(new_n148_));
  nor4   g076(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(x6), .O(z20));
  nand2  g077(.a(new_n74_), .b(x3), .O(new_n150_));
  nor3   g078(.a(new_n150_), .b(new_n133_), .c(new_n146_), .O(z21));
  nand2  g079(.a(x7), .b(x6), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n86_), .O(new_n154_));
  nor2   g082(.a(x2), .b(x1), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(new_n140_), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n154_), .c(new_n77_), .O(z22));
  nor2   g085(.a(x1), .b(x0), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(new_n72_), .O(new_n159_));
  nand2  g087(.a(x5), .b(x3), .O(new_n160_));
  nor2   g088(.a(new_n160_), .b(new_n159_), .O(z23));
  nand3  g089(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n162_));
  nor2   g090(.a(new_n162_), .b(new_n159_), .O(z24));
  oai21  g091(.a(new_n105_), .b(new_n92_), .c(new_n77_), .O(z25));
  nor2   g092(.a(x3), .b(new_n72_), .O(new_n165_));
  inv1   g093(.a(new_n165_), .O(new_n166_));
  nor4   g094(.a(new_n166_), .b(new_n115_), .c(x4), .d(new_n97_), .O(z26));
  nor2   g095(.a(new_n162_), .b(new_n137_), .O(z27));
  nor2   g096(.a(new_n89_), .b(x1), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(x0), .O(new_n170_));
  inv1   g098(.a(new_n170_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(new_n116_), .O(new_n172_));
  aoi21  g100(.a(new_n172_), .b(new_n86_), .c(new_n72_), .O(z28));
  nand2  g101(.a(new_n74_), .b(new_n73_), .O(new_n174_));
  nor4   g102(.a(new_n159_), .b(new_n82_), .c(new_n174_), .d(new_n83_), .O(z29));
  nor3   g103(.a(new_n115_), .b(new_n110_), .c(new_n108_), .O(z30));
  nor2   g104(.a(new_n89_), .b(x2), .O(new_n177_));
  oai22  g105(.a(new_n177_), .b(new_n86_), .c(new_n75_), .d(new_n97_), .O(new_n178_));
  nand2  g106(.a(new_n73_), .b(x4), .O(new_n179_));
  nand3  g107(.a(new_n179_), .b(new_n178_), .c(new_n155_), .O(z31));
  nor2   g108(.a(new_n81_), .b(x0), .O(new_n181_));
  nand2  g109(.a(new_n179_), .b(new_n98_), .O(new_n182_));
  oai21  g110(.a(new_n182_), .b(new_n181_), .c(new_n72_), .O(new_n183_));
  nand2  g111(.a(new_n150_), .b(x0), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n73_), .O(new_n185_));
  nand3  g113(.a(new_n83_), .b(x6), .c(new_n89_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n97_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n155_), .O(new_n188_));
  oai21  g116(.a(new_n188_), .b(new_n185_), .c(new_n86_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n183_), .O(z32));
  nand2  g118(.a(x5), .b(x1), .O(new_n191_));
  nor2   g119(.a(x5), .b(x3), .O(new_n192_));
  inv1   g120(.a(new_n192_), .O(new_n193_));
  nand2  g121(.a(new_n73_), .b(new_n98_), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(new_n195_));
  nand2  g123(.a(x2), .b(x0), .O(new_n196_));
  nor2   g124(.a(new_n196_), .b(new_n154_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n195_), .O(z33));
  inv1   g126(.a(new_n160_), .O(new_n199_));
  nand2  g127(.a(new_n152_), .b(new_n72_), .O(new_n200_));
  aoi21  g128(.a(new_n200_), .b(new_n73_), .c(new_n199_), .O(new_n201_));
  nand3  g129(.a(x6), .b(new_n89_), .c(new_n97_), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n150_), .O(new_n203_));
  aoi21  g131(.a(new_n73_), .b(x3), .c(x7), .O(new_n204_));
  aoi21  g132(.a(new_n204_), .b(new_n203_), .c(new_n72_), .O(new_n205_));
  oai21  g133(.a(new_n205_), .b(new_n201_), .c(new_n86_), .O(new_n206_));
  nand2  g134(.a(new_n141_), .b(new_n72_), .O(new_n207_));
  nand2  g135(.a(new_n81_), .b(x1), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand4  g137(.a(new_n177_), .b(new_n78_), .c(x5), .d(new_n86_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n206_), .O(z34));
  oai21  g140(.a(new_n89_), .b(x0), .c(new_n98_), .O(new_n213_));
  oai21  g141(.a(new_n213_), .b(new_n140_), .c(new_n72_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(x4), .O(z35));
  oai21  g143(.a(new_n186_), .b(new_n108_), .c(new_n97_), .O(new_n216_));
  nand2  g144(.a(x4), .b(new_n72_), .O(new_n217_));
  aoi21  g145(.a(new_n217_), .b(x0), .c(new_n194_), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n216_), .O(z36));
  nand2  g147(.a(new_n73_), .b(x3), .O(new_n220_));
  oai21  g148(.a(new_n148_), .b(new_n113_), .c(new_n220_), .O(new_n221_));
  aoi21  g149(.a(new_n83_), .b(x6), .c(x5), .O(new_n222_));
  nand2  g150(.a(new_n191_), .b(new_n179_), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(new_n222_), .c(x3), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n221_), .O(z37));
  nand2  g153(.a(new_n185_), .b(new_n86_), .O(new_n226_));
  inv1   g154(.a(new_n155_), .O(new_n227_));
  aoi21  g155(.a(new_n162_), .b(new_n97_), .c(new_n227_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n226_), .O(z38));
  nand2  g157(.a(new_n199_), .b(new_n78_), .O(new_n230_));
  oai21  g158(.a(new_n156_), .b(new_n152_), .c(new_n230_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n86_), .O(z39));
  oai21  g160(.a(new_n196_), .b(new_n154_), .c(new_n227_), .O(new_n233_));
  nor2   g161(.a(x4), .b(x2), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(x6), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n179_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(x0), .O(new_n237_));
  nor2   g165(.a(x4), .b(x0), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n94_), .O(new_n239_));
  aoi22  g167(.a(new_n148_), .b(x3), .c(new_n217_), .d(x5), .O(new_n240_));
  nand4  g168(.a(new_n240_), .b(new_n239_), .c(new_n237_), .d(new_n233_), .O(z40));
  nand2  g169(.a(new_n129_), .b(x0), .O(new_n242_));
  aoi21  g170(.a(new_n160_), .b(new_n98_), .c(new_n242_), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(x2), .c(new_n108_), .O(z41));
  nand2  g172(.a(new_n84_), .b(new_n86_), .O(new_n245_));
  nor3   g173(.a(new_n165_), .b(new_n141_), .c(new_n152_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n245_), .c(new_n217_), .O(z42));
  nand3  g175(.a(new_n90_), .b(new_n72_), .c(new_n97_), .O(new_n248_));
  nand2  g176(.a(new_n74_), .b(x2), .O(new_n249_));
  nand4  g177(.a(new_n249_), .b(new_n129_), .c(new_n94_), .d(x0), .O(new_n250_));
  aoi21  g178(.a(new_n250_), .b(new_n248_), .c(x5), .O(new_n251_));
  nand2  g179(.a(new_n213_), .b(new_n95_), .O(new_n252_));
  oai22  g180(.a(new_n252_), .b(x2), .c(new_n251_), .d(new_n245_), .O(z43));
  nand3  g181(.a(new_n192_), .b(new_n74_), .c(new_n86_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(x0), .O(new_n255_));
  nor2   g183(.a(new_n238_), .b(x2), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n255_), .c(new_n252_), .O(z44));
  oai21  g185(.a(new_n74_), .b(new_n98_), .c(new_n73_), .O(new_n258_));
  nand3  g186(.a(new_n238_), .b(new_n200_), .c(new_n99_), .O(new_n259_));
  or2    g187(.a(new_n259_), .b(new_n258_), .O(z45));
  nor2   g188(.a(new_n222_), .b(x4), .O(new_n261_));
  or2    g189(.a(new_n261_), .b(new_n105_), .O(z46));
  nor2   g190(.a(new_n158_), .b(x2), .O(new_n263_));
  aoi21  g191(.a(new_n153_), .b(new_n99_), .c(new_n103_), .O(new_n264_));
  nor2   g192(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g193(.a(new_n258_), .b(new_n97_), .O(new_n266_));
  aoi21  g194(.a(new_n160_), .b(x0), .c(x4), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(z47));
  aoi21  g196(.a(new_n111_), .b(new_n174_), .c(x2), .O(new_n269_));
  nand2  g197(.a(new_n158_), .b(x3), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n72_), .O(new_n271_));
  oai21  g199(.a(new_n269_), .b(x4), .c(new_n271_), .O(z48));
  nand4  g200(.a(new_n242_), .b(new_n234_), .c(new_n200_), .d(new_n73_), .O(z50));
  oai21  g201(.a(new_n148_), .b(new_n119_), .c(new_n75_), .O(new_n274_));
  inv1   g202(.a(new_n177_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n109_), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n270_), .c(new_n77_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n274_), .O(z51));
  nand3  g206(.a(new_n192_), .b(new_n74_), .c(new_n98_), .O(new_n279_));
  aoi21  g207(.a(new_n279_), .b(new_n86_), .c(new_n72_), .O(new_n280_));
  aoi21  g208(.a(new_n270_), .b(new_n110_), .c(new_n75_), .O(new_n281_));
  nor2   g209(.a(new_n281_), .b(new_n280_), .O(z52));
  oai21  g210(.a(new_n130_), .b(new_n81_), .c(new_n72_), .O(new_n283_));
  nand2  g211(.a(new_n160_), .b(new_n114_), .O(new_n284_));
  aoi21  g212(.a(new_n160_), .b(new_n98_), .c(x4), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n283_), .O(new_n287_));
  inv1   g215(.a(new_n104_), .O(new_n288_));
  oai21  g216(.a(new_n234_), .b(new_n89_), .c(new_n174_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n242_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n288_), .O(new_n291_));
  nand2  g219(.a(x3), .b(new_n98_), .O(new_n292_));
  nand2  g220(.a(x5), .b(x2), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(new_n292_), .c(new_n288_), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n152_), .O(new_n295_));
  oai21  g223(.a(new_n72_), .b(x0), .c(x3), .O(new_n296_));
  aoi21  g224(.a(new_n89_), .b(new_n97_), .c(new_n98_), .O(new_n297_));
  nand2  g225(.a(new_n193_), .b(new_n292_), .O(new_n298_));
  aoi22  g226(.a(new_n298_), .b(new_n72_), .c(new_n297_), .d(new_n296_), .O(new_n299_));
  nand4  g227(.a(new_n299_), .b(new_n295_), .c(new_n291_), .d(new_n287_), .O(z53));
  nand3  g228(.a(new_n174_), .b(new_n86_), .c(new_n97_), .O(new_n301_));
  aoi21  g229(.a(new_n301_), .b(x1), .c(x3), .O(new_n302_));
  nand2  g230(.a(x3), .b(x0), .O(new_n303_));
  nand2  g231(.a(new_n89_), .b(new_n97_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n106_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n303_), .O(new_n306_));
  oai21  g234(.a(new_n306_), .b(new_n302_), .c(new_n72_), .O(new_n307_));
  aoi21  g235(.a(x3), .b(new_n98_), .c(new_n192_), .O(new_n308_));
  oai21  g236(.a(new_n308_), .b(new_n72_), .c(new_n125_), .O(new_n309_));
  oai21  g237(.a(new_n74_), .b(x5), .c(new_n97_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(x3), .O(new_n311_));
  nand3  g239(.a(new_n220_), .b(new_n152_), .c(new_n288_), .O(new_n312_));
  nand2  g240(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  oai21  g241(.a(new_n313_), .b(new_n309_), .c(new_n86_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n307_), .O(z54));
  nand2  g243(.a(new_n120_), .b(x2), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(new_n275_), .c(x0), .O(new_n317_));
  nand3  g245(.a(new_n196_), .b(new_n217_), .c(new_n174_), .O(new_n318_));
  nand4  g246(.a(new_n318_), .b(new_n317_), .c(new_n77_), .d(x1), .O(z55));
  oai21  g247(.a(new_n261_), .b(new_n89_), .c(new_n72_), .O(new_n320_));
  oai21  g248(.a(new_n165_), .b(x1), .c(new_n97_), .O(new_n321_));
  aoi21  g249(.a(new_n106_), .b(x2), .c(new_n321_), .O(new_n322_));
  nand2  g250(.a(new_n322_), .b(new_n320_), .O(z56));
  and2   g251(.a(new_n303_), .b(new_n304_), .O(new_n324_));
  aoi21  g252(.a(new_n222_), .b(new_n72_), .c(x4), .O(new_n325_));
  nand3  g253(.a(new_n120_), .b(x2), .c(new_n97_), .O(new_n326_));
  oai21  g254(.a(new_n325_), .b(new_n324_), .c(new_n326_), .O(new_n327_));
  nand3  g255(.a(new_n134_), .b(x3), .c(new_n97_), .O(new_n328_));
  aoi21  g256(.a(new_n328_), .b(new_n86_), .c(new_n72_), .O(new_n329_));
  aoi21  g257(.a(new_n327_), .b(x1), .c(new_n329_), .O(z57));
  aoi21  g258(.a(new_n191_), .b(x0), .c(new_n87_), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n266_), .c(new_n265_), .O(z58));
  nand2  g260(.a(new_n147_), .b(x2), .O(new_n333_));
  nand3  g261(.a(new_n333_), .b(new_n242_), .c(x7), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(x6), .O(new_n335_));
  oai21  g263(.a(new_n333_), .b(new_n242_), .c(new_n74_), .O(new_n336_));
  nand3  g264(.a(new_n336_), .b(new_n335_), .c(new_n91_), .O(z59));
  oai21  g265(.a(new_n106_), .b(x1), .c(new_n97_), .O(new_n338_));
  oai21  g266(.a(new_n86_), .b(new_n98_), .c(x0), .O(new_n339_));
  nand4  g267(.a(new_n339_), .b(new_n338_), .c(new_n296_), .d(new_n166_), .O(z60));
  oai21  g268(.a(new_n170_), .b(new_n174_), .c(new_n86_), .O(new_n341_));
  nand2  g269(.a(new_n341_), .b(x2), .O(z61));
  inv1   g270(.a(new_n77_), .O(new_n343_));
  nor2   g271(.a(new_n110_), .b(new_n75_), .O(new_n344_));
  nor2   g272(.a(new_n344_), .b(new_n343_), .O(z62));
  zero   g273(.O(z18));
endmodule


