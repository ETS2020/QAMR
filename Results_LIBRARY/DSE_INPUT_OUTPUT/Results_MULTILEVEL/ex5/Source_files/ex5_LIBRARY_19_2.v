// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:07 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nor2   g012(.a(z14), .b(x7), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n83_), .c(x5), .d(new_n82_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n79_), .b(x5), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n89_), .c(new_n74_), .O(z03));
  nand2  g020(.a(new_n84_), .b(x6), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(x5), .c(x4), .d(new_n87_), .O(z04));
  nor3   g022(.a(new_n92_), .b(new_n78_), .c(x4), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n87_), .b(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n75_), .c(new_n82_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n78_), .b(x4), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n102_), .c(new_n74_), .O(z07));
  inv1   g036(.a(x7), .O(new_n108_));
  nor2   g037(.a(new_n99_), .b(new_n72_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(new_n82_), .c(new_n87_), .d(x2), .O(new_n110_));
  nor4   g039(.a(new_n110_), .b(new_n108_), .c(new_n83_), .d(new_n78_), .O(z08));
  nor2   g040(.a(x4), .b(x3), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(new_n105_), .c(new_n78_), .d(x2), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n72_), .c(x1), .O(z09));
  nand3  g043(.a(new_n100_), .b(new_n82_), .c(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  nand3  g047(.a(new_n109_), .b(new_n87_), .c(new_n95_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(x6), .c(x5), .d(new_n82_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n108_), .O(z11));
  nor2   g051(.a(new_n87_), .b(x2), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n106_), .c(new_n74_), .O(z13));
  nand3  g054(.a(new_n100_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n82_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n108_), .O(z15));
  nand3  g058(.a(new_n109_), .b(x3), .c(new_n95_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand4  g060(.a(new_n132_), .b(x6), .c(x5), .d(new_n82_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n108_), .O(z16));
  nand3  g062(.a(new_n96_), .b(new_n78_), .c(x4), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n72_), .c(x1), .O(z18));
  nand2  g064(.a(new_n99_), .b(new_n72_), .O(new_n138_));
  nor4   g065(.a(new_n138_), .b(new_n82_), .c(x3), .d(x2), .O(z19));
  nor4   g066(.a(new_n138_), .b(new_n78_), .c(new_n87_), .d(x2), .O(z23));
  inv1   g067(.a(new_n112_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(x2), .O(new_n143_));
  nor2   g069(.a(x7), .b(new_n83_), .O(new_n144_));
  nand3  g070(.a(new_n144_), .b(new_n143_), .c(new_n78_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n72_), .c(x1), .O(z24));
  nand3  g072(.a(new_n144_), .b(new_n78_), .c(new_n82_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n102_), .c(new_n74_), .O(z25));
  aoi21  g074(.a(new_n113_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g075(.a(new_n100_), .b(new_n87_), .c(x2), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x7), .O(z27));
  nand4  g079(.a(new_n143_), .b(x7), .c(new_n83_), .d(new_n78_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(new_n72_), .c(x1), .O(z29));
  nor4   g081(.a(new_n110_), .b(new_n108_), .c(new_n83_), .d(x5), .O(z30));
  inv1   g082(.a(new_n124_), .O(new_n157_));
  nand2  g083(.a(new_n87_), .b(x2), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g085(.a(x5), .b(x4), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n159_), .c(new_n72_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n99_), .O(z31));
  inv1   g088(.a(new_n138_), .O(new_n163_));
  nand2  g089(.a(x4), .b(x3), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x2), .O(new_n165_));
  nand2  g091(.a(new_n144_), .b(new_n78_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n142_), .c(new_n95_), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(z32));
  nand2  g094(.a(new_n78_), .b(x3), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(new_n105_), .c(new_n82_), .d(x2), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x1), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(x0), .O(z33));
  oai21  g098(.a(new_n87_), .b(new_n99_), .c(x0), .O(new_n173_));
  nand2  g099(.a(new_n83_), .b(x5), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x3), .O(new_n175_));
  nand2  g101(.a(x2), .b(new_n99_), .O(new_n176_));
  nand2  g102(.a(x6), .b(new_n78_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n176_), .c(new_n87_), .O(new_n178_));
  nor2   g104(.a(x7), .b(x4), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n178_), .c(new_n175_), .d(new_n173_), .O(z34));
  nand2  g106(.a(x5), .b(x3), .O(new_n181_));
  nand2  g107(.a(new_n157_), .b(x4), .O(new_n182_));
  aoi21  g108(.a(new_n181_), .b(x2), .c(new_n182_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(x0), .c(new_n99_), .O(z35));
  inv1   g110(.a(new_n147_), .O(new_n185_));
  inv1   g111(.a(new_n158_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n185_), .c(new_n163_), .O(z36));
  aoi21  g113(.a(x2), .b(x1), .c(new_n72_), .O(new_n188_));
  aoi21  g114(.a(x3), .b(x1), .c(new_n163_), .O(new_n189_));
  oai22  g115(.a(new_n189_), .b(new_n185_), .c(new_n188_), .d(x3), .O(z37));
  and2   g116(.a(new_n167_), .b(new_n165_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(x0), .c(new_n99_), .O(z38));
  inv1   g118(.a(z03), .O(z39));
  nand2  g119(.a(new_n113_), .b(x1), .O(new_n194_));
  nand2  g120(.a(new_n166_), .b(new_n82_), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n165_), .c(new_n157_), .d(new_n99_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n72_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n194_), .O(z40));
  oai21  g124(.a(new_n101_), .b(new_n99_), .c(x0), .O(z41));
  aoi21  g125(.a(new_n103_), .b(new_n79_), .c(z14), .O(z42));
  nand2  g126(.a(x6), .b(x5), .O(new_n201_));
  inv1   g127(.a(new_n201_), .O(new_n202_));
  oai22  g128(.a(new_n202_), .b(new_n75_), .c(new_n82_), .d(x1), .O(new_n203_));
  nor2   g129(.a(x4), .b(x1), .O(new_n204_));
  nor2   g130(.a(new_n78_), .b(new_n99_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n204_), .c(x7), .O(new_n206_));
  nand3  g132(.a(new_n174_), .b(new_n82_), .c(x2), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n72_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n99_), .O(new_n209_));
  nand2  g135(.a(x5), .b(new_n82_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(x3), .O(new_n211_));
  nand2  g137(.a(new_n78_), .b(x1), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n211_), .c(x2), .O(new_n213_));
  nand2  g139(.a(new_n158_), .b(new_n99_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(x4), .O(new_n215_));
  nand3  g141(.a(x7), .b(new_n87_), .c(x0), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n78_), .c(x1), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nor2   g144(.a(new_n218_), .b(new_n213_), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n209_), .c(new_n206_), .d(new_n203_), .O(z43));
  inv1   g146(.a(new_n164_), .O(new_n221_));
  nor2   g147(.a(new_n221_), .b(x2), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(x4), .c(new_n99_), .d(new_n72_), .O(z44));
  nor2   g149(.a(new_n83_), .b(x4), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n95_), .c(x1), .O(new_n225_));
  nand3  g151(.a(new_n105_), .b(new_n82_), .c(new_n95_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n99_), .O(new_n227_));
  nand4  g153(.a(new_n227_), .b(new_n225_), .c(new_n210_), .d(new_n72_), .O(z45));
  inv1   g154(.a(new_n109_), .O(new_n229_));
  oai21  g155(.a(new_n144_), .b(x5), .c(new_n82_), .O(new_n230_));
  nand2  g156(.a(new_n101_), .b(x1), .O(new_n231_));
  inv1   g157(.a(new_n231_), .O(new_n232_));
  and2   g158(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(x0), .c(new_n229_), .O(z46));
  nand2  g160(.a(new_n105_), .b(new_n82_), .O(new_n235_));
  oai21  g161(.a(new_n163_), .b(new_n109_), .c(new_n235_), .O(new_n236_));
  nand2  g162(.a(new_n181_), .b(x0), .O(new_n237_));
  nand2  g163(.a(new_n224_), .b(new_n72_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n237_), .c(x2), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(x1), .O(new_n240_));
  aoi21  g166(.a(new_n78_), .b(new_n95_), .c(x1), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n103_), .c(new_n72_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n240_), .c(new_n236_), .O(z47));
  nand2  g169(.a(new_n104_), .b(x5), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n177_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n82_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n163_), .c(new_n124_), .O(z48));
  nor2   g173(.a(new_n75_), .b(x4), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n165_), .c(new_n72_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n99_), .O(z49));
  nand2  g176(.a(new_n105_), .b(new_n78_), .O(new_n251_));
  nand2  g177(.a(new_n82_), .b(new_n95_), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n251_), .c(new_n74_), .O(new_n253_));
  nand3  g179(.a(new_n87_), .b(x1), .c(x0), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n253_), .O(z50));
  oai21  g181(.a(new_n124_), .b(new_n99_), .c(x0), .O(new_n256_));
  aoi21  g182(.a(new_n95_), .b(x0), .c(new_n75_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n245_), .c(new_n82_), .O(new_n258_));
  nand2  g184(.a(x4), .b(x2), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(x3), .c(new_n99_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n72_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n258_), .c(new_n256_), .O(z51));
  inv1   g188(.a(new_n248_), .O(new_n263_));
  oai21  g189(.a(x3), .b(new_n99_), .c(x0), .O(new_n264_));
  oai21  g190(.a(new_n101_), .b(x1), .c(new_n72_), .O(new_n265_));
  nand2  g191(.a(new_n221_), .b(x2), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(new_n263_), .O(z52));
  oai21  g193(.a(new_n232_), .b(new_n163_), .c(new_n106_), .O(new_n268_));
  oai21  g194(.a(new_n263_), .b(new_n99_), .c(new_n138_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n159_), .O(new_n270_));
  nand2  g196(.a(x2), .b(new_n72_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n246_), .c(new_n87_), .O(new_n272_));
  nor2   g198(.a(x3), .b(new_n72_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n272_), .c(x1), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n270_), .c(new_n268_), .O(z53));
  oai21  g201(.a(new_n101_), .b(new_n96_), .c(new_n99_), .O(new_n276_));
  nand2  g202(.a(new_n159_), .b(new_n106_), .O(new_n277_));
  nor3   g203(.a(new_n75_), .b(x3), .c(x2), .O(new_n278_));
  aoi21  g204(.a(new_n244_), .b(new_n177_), .c(new_n87_), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n278_), .c(new_n82_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n277_), .c(new_n276_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n72_), .O(new_n282_));
  nand3  g208(.a(new_n112_), .b(new_n105_), .c(x5), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(x1), .c(x0), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n282_), .O(z54));
  nand2  g211(.a(x2), .b(x0), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(new_n76_), .c(new_n82_), .O(new_n287_));
  aoi21  g213(.a(new_n105_), .b(new_n103_), .c(new_n95_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n101_), .c(x0), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n287_), .c(x1), .O(z55));
  nand2  g216(.a(new_n211_), .b(new_n95_), .O(new_n291_));
  oai21  g217(.a(new_n224_), .b(x2), .c(new_n108_), .O(new_n292_));
  oai21  g218(.a(new_n201_), .b(x4), .c(x2), .O(new_n293_));
  nand4  g219(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n214_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n229_), .O(z56));
  nor2   g222(.a(new_n96_), .b(x1), .O(new_n297_));
  oai21  g223(.a(new_n103_), .b(x3), .c(new_n95_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n293_), .c(new_n292_), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(new_n297_), .c(new_n72_), .O(new_n300_));
  nand2  g226(.a(new_n230_), .b(new_n124_), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(x1), .c(x0), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n300_), .O(z57));
  oai21  g229(.a(new_n83_), .b(new_n99_), .c(new_n78_), .O(new_n304_));
  nand3  g230(.a(new_n304_), .b(new_n82_), .c(new_n72_), .O(new_n305_));
  nand2  g231(.a(new_n138_), .b(new_n95_), .O(new_n306_));
  inv1   g232(.a(new_n100_), .O(new_n307_));
  nand2  g233(.a(new_n235_), .b(new_n307_), .O(new_n308_));
  nor2   g234(.a(new_n205_), .b(new_n72_), .O(new_n309_));
  nor3   g235(.a(new_n309_), .b(new_n241_), .c(new_n87_), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n308_), .c(new_n306_), .d(new_n305_), .O(z58));
  nand2  g237(.a(new_n78_), .b(new_n82_), .O(new_n312_));
  oai21  g238(.a(new_n312_), .b(new_n104_), .c(new_n286_), .O(new_n313_));
  nand3  g239(.a(x6), .b(x2), .c(x0), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n78_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n82_), .O(new_n316_));
  oai21  g242(.a(new_n100_), .b(x3), .c(x2), .O(new_n317_));
  nand4  g243(.a(new_n317_), .b(new_n316_), .c(new_n313_), .d(z41), .O(z59));
  nor2   g244(.a(x2), .b(x0), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(x1), .c(x3), .O(new_n320_));
  oai21  g246(.a(new_n82_), .b(new_n72_), .c(x1), .O(new_n321_));
  nand2  g247(.a(new_n105_), .b(x5), .O(new_n322_));
  nand2  g248(.a(new_n158_), .b(new_n82_), .O(new_n323_));
  oai21  g249(.a(new_n323_), .b(new_n322_), .c(new_n72_), .O(new_n324_));
  nand3  g250(.a(new_n324_), .b(new_n321_), .c(new_n320_), .O(z60));
  nand4  g251(.a(new_n320_), .b(new_n263_), .c(x1), .d(x0), .O(z62));
  zero   g252(.O(z12));
  zero   g253(.O(z17));
  zero   g254(.O(z20));
  one    g255(.O(z61));
  nor2   g256(.a(x1), .b(new_n72_), .O(z21));
  nor2   g257(.a(x1), .b(new_n72_), .O(z22));
  nor2   g258(.a(x1), .b(new_n72_), .O(z28));
endmodule


