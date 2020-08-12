// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:05 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n310_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z41), .O(z00));
  oai21  g006(.a(new_n76_), .b(x7), .c(z41), .O(z01));
  nor2   g007(.a(x6), .b(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z41), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n80_), .O(z02));
  inv1   g013(.a(z41), .O(z14));
  nand2  g014(.a(new_n82_), .b(new_n79_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(z14), .c(new_n81_), .O(z03));
  inv1   g016(.a(x4), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x6), .c(new_n88_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n81_), .c(z41), .O(z04));
  oai21  g022(.a(new_n90_), .b(new_n74_), .c(z41), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nand3  g025(.a(x2), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nor2   g027(.a(x4), .b(new_n81_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n97_), .c(z41), .O(z06));
  nor2   g030(.a(new_n96_), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n81_), .c(new_n72_), .O(new_n103_));
  nand2  g032(.a(x6), .b(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(x7), .b(new_n88_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n103_), .O(z07));
  nand2  g038(.a(x2), .b(x1), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n81_), .c(x0), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n108_), .O(z08));
  nor2   g042(.a(new_n75_), .b(x5), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n107_), .c(new_n81_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n97_), .O(z09));
  nand4  g045(.a(new_n111_), .b(new_n107_), .c(new_n105_), .d(new_n95_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  nor2   g047(.a(x4), .b(x3), .O(new_n120_));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n120_), .c(new_n96_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x2), .c(new_n95_), .O(z12));
  inv1   g052(.a(new_n102_), .O(new_n125_));
  nand2  g053(.a(new_n122_), .b(new_n99_), .O(new_n126_));
  nor3   g054(.a(new_n126_), .b(new_n125_), .c(x2), .O(z13));
  nor2   g055(.a(new_n117_), .b(new_n81_), .O(z15));
  nand2  g056(.a(x4), .b(new_n95_), .O(new_n131_));
  nor2   g057(.a(x5), .b(new_n81_), .O(new_n132_));
  nand3  g058(.a(new_n132_), .b(x2), .c(new_n96_), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(new_n131_), .O(z18));
  nor2   g060(.a(x1), .b(x0), .O(new_n135_));
  nand3  g061(.a(new_n135_), .b(new_n81_), .c(new_n72_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(x4), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(z19));
  nand3  g065(.a(x5), .b(x3), .c(new_n96_), .O(new_n142_));
  aoi21  g066(.a(new_n142_), .b(new_n95_), .c(x2), .O(z23));
  nor2   g067(.a(new_n136_), .b(new_n92_), .O(z24));
  nor2   g068(.a(x7), .b(new_n75_), .O(new_n145_));
  nand4  g069(.a(new_n120_), .b(new_n145_), .c(new_n74_), .d(x1), .O(new_n146_));
  aoi21  g070(.a(new_n146_), .b(new_n95_), .c(x2), .O(z25));
  nand2  g071(.a(x2), .b(x0), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(new_n115_), .O(z26));
  nand2  g073(.a(new_n81_), .b(x2), .O(new_n150_));
  inv1   g074(.a(new_n150_), .O(new_n151_));
  nand3  g075(.a(new_n151_), .b(new_n91_), .c(new_n74_), .O(new_n152_));
  oai21  g076(.a(new_n152_), .b(new_n125_), .c(z41), .O(z27));
  nand2  g077(.a(x7), .b(x6), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(x4), .O(new_n155_));
  nor2   g079(.a(x5), .b(x1), .O(new_n156_));
  nand3  g080(.a(new_n156_), .b(new_n155_), .c(x3), .O(new_n157_));
  nor2   g081(.a(new_n157_), .b(new_n148_), .O(z28));
  nand4  g082(.a(new_n120_), .b(new_n98_), .c(x7), .d(new_n96_), .O(new_n159_));
  aoi21  g083(.a(new_n159_), .b(new_n95_), .c(x2), .O(z29));
  nand2  g084(.a(new_n155_), .b(new_n74_), .O(new_n161_));
  nor2   g085(.a(new_n161_), .b(new_n112_), .O(z30));
  nand2  g086(.a(x2), .b(new_n95_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(x3), .O(new_n164_));
  nand2  g088(.a(new_n150_), .b(new_n96_), .O(new_n165_));
  nand2  g089(.a(x5), .b(x4), .O(new_n166_));
  nor2   g090(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(new_n164_), .c(z14), .O(z31));
  nand3  g092(.a(new_n120_), .b(new_n145_), .c(new_n74_), .O(new_n169_));
  nand2  g093(.a(x4), .b(x3), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(x2), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n96_), .O(new_n172_));
  aoi21  g096(.a(new_n169_), .b(new_n72_), .c(new_n172_), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(x0), .c(new_n148_), .O(z32));
  inv1   g098(.a(new_n148_), .O(new_n175_));
  inv1   g099(.a(new_n156_), .O(new_n176_));
  oai21  g100(.a(new_n132_), .b(new_n96_), .c(new_n176_), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n155_), .c(new_n175_), .O(z33));
  nand4  g102(.a(new_n135_), .b(new_n114_), .c(new_n81_), .d(x2), .O(new_n179_));
  oai21  g103(.a(new_n80_), .b(new_n81_), .c(new_n179_), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n82_), .O(z34));
  aoi21  g105(.a(x3), .b(new_n72_), .c(x1), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(x4), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n95_), .O(new_n184_));
  nand2  g108(.a(x5), .b(x3), .O(new_n185_));
  oai21  g109(.a(new_n185_), .b(x0), .c(x2), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n184_), .O(z35));
  inv1   g111(.a(new_n92_), .O(new_n188_));
  nand3  g112(.a(new_n151_), .b(new_n135_), .c(new_n188_), .O(z36));
  nand3  g113(.a(new_n188_), .b(z41), .c(x3), .O(z37));
  nand2  g114(.a(new_n173_), .b(new_n95_), .O(z38));
  inv1   g115(.a(new_n86_), .O(new_n192_));
  aoi21  g116(.a(new_n192_), .b(x3), .c(z14), .O(z39));
  nand2  g117(.a(new_n148_), .b(x1), .O(new_n194_));
  aoi22  g118(.a(new_n163_), .b(x3), .c(new_n106_), .d(x0), .O(new_n195_));
  oai21  g119(.a(new_n107_), .b(x0), .c(new_n72_), .O(new_n196_));
  nand2  g120(.a(new_n163_), .b(new_n114_), .O(new_n197_));
  oai21  g121(.a(new_n151_), .b(new_n131_), .c(new_n197_), .O(new_n198_));
  nand4  g122(.a(new_n198_), .b(new_n196_), .c(new_n195_), .d(new_n194_), .O(z40));
  nand2  g123(.a(new_n157_), .b(x2), .O(new_n200_));
  aoi21  g124(.a(new_n200_), .b(x0), .c(new_n192_), .O(z42));
  oai21  g125(.a(new_n114_), .b(new_n72_), .c(x0), .O(new_n202_));
  nand3  g126(.a(new_n104_), .b(new_n76_), .c(new_n89_), .O(new_n203_));
  nand3  g127(.a(new_n203_), .b(new_n202_), .c(new_n131_), .O(new_n204_));
  nand2  g128(.a(x3), .b(new_n72_), .O(new_n205_));
  nand2  g129(.a(new_n74_), .b(new_n72_), .O(new_n206_));
  aoi22  g130(.a(new_n206_), .b(new_n88_), .c(new_n205_), .d(new_n96_), .O(new_n207_));
  nand2  g131(.a(new_n88_), .b(x2), .O(new_n208_));
  nor2   g132(.a(new_n208_), .b(new_n79_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n207_), .c(new_n95_), .O(new_n210_));
  aoi21  g134(.a(x3), .b(new_n95_), .c(new_n88_), .O(new_n211_));
  nand2  g135(.a(x3), .b(x1), .O(new_n212_));
  nand2  g136(.a(new_n74_), .b(x0), .O(new_n213_));
  aoi21  g137(.a(new_n212_), .b(x7), .c(new_n213_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n211_), .c(x2), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n210_), .c(new_n204_), .O(z43));
  nand4  g140(.a(new_n182_), .b(x4), .c(new_n72_), .d(new_n95_), .O(z44));
  inv1   g141(.a(new_n155_), .O(new_n219_));
  nor2   g142(.a(new_n176_), .b(new_n219_), .O(new_n220_));
  nor2   g143(.a(new_n98_), .b(x4), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(new_n125_), .c(x2), .O(new_n222_));
  nand2  g145(.a(new_n72_), .b(new_n95_), .O(new_n223_));
  oai21  g146(.a(new_n223_), .b(new_n220_), .c(new_n222_), .O(z45));
  inv1   g147(.a(new_n103_), .O(new_n225_));
  oai21  g148(.a(new_n145_), .b(x5), .c(new_n88_), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n225_), .O(z46));
  nand2  g150(.a(new_n76_), .b(new_n88_), .O(new_n228_));
  aoi21  g151(.a(new_n185_), .b(x0), .c(new_n96_), .O(new_n229_));
  oai21  g152(.a(new_n228_), .b(x0), .c(new_n229_), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(x2), .O(new_n231_));
  inv1   g154(.a(new_n154_), .O(new_n232_));
  nand2  g155(.a(x5), .b(new_n88_), .O(new_n233_));
  oai22  g156(.a(new_n233_), .b(new_n232_), .c(new_n156_), .d(x2), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n95_), .O(new_n235_));
  nand3  g158(.a(new_n163_), .b(new_n219_), .c(z41), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n235_), .c(new_n231_), .O(z47));
  nand2  g160(.a(x3), .b(new_n96_), .O(new_n238_));
  aoi21  g161(.a(new_n221_), .b(new_n121_), .c(new_n238_), .O(new_n239_));
  oai21  g162(.a(new_n239_), .b(x0), .c(new_n72_), .O(z48));
  nand4  g163(.a(new_n228_), .b(new_n170_), .c(new_n135_), .d(x2), .O(z49));
  nand2  g164(.a(new_n161_), .b(new_n95_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n72_), .O(z50));
  nor2   g166(.a(new_n88_), .b(new_n72_), .O(new_n244_));
  oai21  g167(.a(new_n244_), .b(new_n238_), .c(new_n95_), .O(new_n245_));
  nand2  g168(.a(new_n110_), .b(x0), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n245_), .c(new_n228_), .O(z51));
  aoi21  g170(.a(new_n88_), .b(new_n95_), .c(new_n81_), .O(new_n248_));
  oai21  g171(.a(new_n248_), .b(new_n221_), .c(x2), .O(new_n249_));
  aoi21  g172(.a(new_n81_), .b(new_n72_), .c(x1), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n228_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n95_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(new_n249_), .O(z52));
  nand2  g176(.a(new_n121_), .b(x0), .O(new_n254_));
  nand3  g177(.a(x2), .b(x1), .c(new_n95_), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(new_n254_), .c(new_n205_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(new_n221_), .O(new_n257_));
  aoi21  g180(.a(x2), .b(new_n95_), .c(x1), .O(new_n258_));
  oai22  g181(.a(new_n258_), .b(new_n81_), .c(new_n250_), .d(x0), .O(new_n259_));
  nand2  g182(.a(new_n163_), .b(z41), .O(new_n260_));
  nand2  g183(.a(new_n212_), .b(new_n95_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand3  g185(.a(new_n205_), .b(new_n110_), .c(new_n108_), .O(new_n263_));
  nand4  g186(.a(new_n263_), .b(new_n262_), .c(new_n259_), .d(new_n257_), .O(z53));
  nand2  g187(.a(new_n122_), .b(x3), .O(new_n265_));
  nand3  g188(.a(new_n265_), .b(new_n221_), .c(new_n150_), .O(new_n266_));
  nand2  g189(.a(new_n205_), .b(new_n150_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(new_n108_), .O(new_n268_));
  nand2  g191(.a(new_n267_), .b(new_n95_), .O(new_n269_));
  oai21  g192(.a(new_n151_), .b(new_n95_), .c(x1), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n268_), .c(new_n266_), .O(z54));
  nand2  g195(.a(new_n108_), .b(x0), .O(new_n273_));
  aoi21  g196(.a(new_n221_), .b(new_n95_), .c(new_n96_), .O(new_n274_));
  aoi21  g197(.a(new_n274_), .b(new_n273_), .c(z14), .O(z55));
  inv1   g198(.a(new_n233_), .O(new_n276_));
  oai22  g199(.a(new_n276_), .b(new_n205_), .c(new_n208_), .d(new_n104_), .O(new_n277_));
  nand4  g200(.a(new_n277_), .b(new_n165_), .c(new_n90_), .d(new_n95_), .O(z56));
  oai21  g201(.a(new_n108_), .b(x0), .c(x2), .O(new_n279_));
  aoi21  g202(.a(new_n233_), .b(new_n81_), .c(x2), .O(new_n280_));
  oai21  g203(.a(x3), .b(x1), .c(new_n90_), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(new_n280_), .c(new_n95_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n279_), .O(z57));
  nand2  g206(.a(x6), .b(new_n88_), .O(new_n284_));
  aoi21  g207(.a(new_n284_), .b(x2), .c(new_n96_), .O(new_n285_));
  oai21  g208(.a(new_n154_), .b(x4), .c(new_n96_), .O(new_n286_));
  nand2  g209(.a(x4), .b(x1), .O(new_n287_));
  aoi21  g210(.a(new_n287_), .b(x5), .c(new_n81_), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  oai21  g212(.a(new_n289_), .b(new_n285_), .c(new_n95_), .O(new_n290_));
  aoi21  g213(.a(new_n122_), .b(new_n99_), .c(new_n95_), .O(new_n291_));
  oai21  g214(.a(new_n291_), .b(new_n96_), .c(x2), .O(new_n292_));
  nand2  g215(.a(new_n292_), .b(new_n290_), .O(z58));
  nor2   g216(.a(new_n81_), .b(new_n72_), .O(new_n294_));
  oai21  g217(.a(new_n294_), .b(new_n161_), .c(new_n95_), .O(new_n295_));
  nor2   g218(.a(x3), .b(x1), .O(new_n296_));
  oai21  g219(.a(new_n296_), .b(new_n221_), .c(x0), .O(new_n297_));
  aoi21  g220(.a(new_n81_), .b(x0), .c(new_n96_), .O(new_n298_));
  aoi21  g221(.a(new_n185_), .b(new_n95_), .c(x2), .O(new_n299_));
  aoi21  g222(.a(new_n298_), .b(new_n223_), .c(new_n299_), .O(new_n300_));
  nand3  g223(.a(new_n300_), .b(new_n297_), .c(new_n295_), .O(z59));
  aoi21  g224(.a(new_n150_), .b(new_n96_), .c(new_n74_), .O(new_n302_));
  nand3  g225(.a(new_n110_), .b(new_n107_), .c(new_n105_), .O(new_n303_));
  oai21  g226(.a(new_n303_), .b(new_n302_), .c(new_n95_), .O(new_n304_));
  nand3  g227(.a(x4), .b(new_n81_), .c(x1), .O(new_n305_));
  aoi21  g228(.a(new_n305_), .b(x0), .c(new_n299_), .O(new_n306_));
  nand2  g229(.a(new_n306_), .b(new_n304_), .O(z60));
  oai21  g230(.a(new_n238_), .b(new_n221_), .c(x2), .O(new_n308_));
  nand2  g231(.a(new_n308_), .b(x0), .O(z61));
  inv1   g232(.a(new_n112_), .O(new_n310_));
  nand2  g233(.a(new_n228_), .b(new_n310_), .O(z62));
  zero   g234(.O(z11));
  zero   g235(.O(z16));
  zero   g236(.O(z17));
  zero   g237(.O(z20));
  zero   g238(.O(z21));
  inv1   g239(.a(z41), .O(z22));
endmodule


