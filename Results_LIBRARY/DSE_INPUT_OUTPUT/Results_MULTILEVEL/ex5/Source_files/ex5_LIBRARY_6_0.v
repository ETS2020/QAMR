// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:04 2020

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
  wire new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z48), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nor2   g010(.a(z06), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n77_), .c(x5), .d(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n85_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n77_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z48), .O(z04));
  nand2  g020(.a(new_n78_), .b(x6), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n81_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(z48), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n85_), .c(new_n95_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(x6), .c(x5), .d(new_n81_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n78_), .O(z07));
  nand2  g030(.a(x1), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n85_), .b(x2), .O(new_n103_));
  or2    g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n104_), .c(z48), .O(z08));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n81_), .c(x2), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x1), .c(x0), .O(z10));
  nor2   g041(.a(new_n102_), .b(x2), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n85_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n81_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n78_), .O(z11));
  inv1   g046(.a(x0), .O(new_n119_));
  nor2   g047(.a(x1), .b(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n85_), .c(x2), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n81_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n78_), .O(z12));
  nand3  g052(.a(new_n111_), .b(new_n88_), .c(new_n95_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(x0), .O(z13));
  aoi21  g054(.a(new_n125_), .b(x0), .c(x1), .O(z14));
  nand3  g055(.a(new_n111_), .b(new_n88_), .c(x2), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x1), .c(x0), .O(z15));
  nand2  g057(.a(new_n114_), .b(x3), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n81_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n78_), .O(z16));
  nand2  g061(.a(new_n120_), .b(new_n95_), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(x5), .c(new_n81_), .O(z17));
  nand3  g063(.a(new_n120_), .b(new_n85_), .c(new_n95_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(new_n77_), .c(new_n87_), .d(new_n81_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z20));
  nor2   g067(.a(new_n85_), .b(x2), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(new_n74_), .c(new_n81_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x0), .c(x1), .O(z21));
  nor2   g070(.a(x4), .b(x2), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n109_), .c(new_n87_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x0), .c(x1), .O(z22));
  nand4  g073(.a(new_n99_), .b(x6), .c(new_n87_), .d(new_n81_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(x7), .O(z25));
  nand2  g075(.a(x2), .b(x0), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(x3), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x6), .c(new_n87_), .d(new_n81_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n78_), .O(z26));
  nand3  g079(.a(new_n97_), .b(new_n85_), .c(x2), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n87_), .d(new_n81_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x7), .O(z27));
  nand3  g083(.a(new_n120_), .b(x3), .c(x2), .O(new_n158_));
  inv1   g084(.a(new_n158_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(x6), .c(new_n87_), .d(new_n81_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n78_), .O(z28));
  nand3  g087(.a(new_n109_), .b(new_n87_), .c(new_n81_), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n104_), .c(z48), .O(z30));
  nor2   g089(.a(new_n74_), .b(x4), .O(new_n165_));
  inv1   g090(.a(new_n165_), .O(new_n166_));
  inv1   g091(.a(new_n120_), .O(new_n167_));
  oai21  g092(.a(x5), .b(new_n81_), .c(new_n95_), .O(new_n168_));
  nor2   g093(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n166_), .O(z31));
  oai21  g095(.a(new_n75_), .b(new_n85_), .c(new_n81_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n169_), .O(z32));
  nand2  g097(.a(new_n87_), .b(x3), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x0), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(x1), .O(new_n175_));
  nand2  g100(.a(x5), .b(new_n96_), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(new_n109_), .c(new_n81_), .d(x2), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n175_), .O(z33));
  inv1   g104(.a(new_n88_), .O(new_n180_));
  nand2  g105(.a(x1), .b(new_n119_), .O(new_n181_));
  oai21  g106(.a(new_n87_), .b(new_n119_), .c(new_n181_), .O(new_n182_));
  oai21  g107(.a(new_n180_), .b(new_n79_), .c(new_n182_), .O(new_n183_));
  aoi21  g108(.a(new_n108_), .b(new_n81_), .c(x2), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n119_), .c(new_n96_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n87_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n183_), .O(z34));
  inv1   g112(.a(new_n134_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(x5), .c(x4), .O(z35));
  nand3  g114(.a(new_n188_), .b(new_n87_), .c(x4), .O(z36));
  nand2  g115(.a(new_n150_), .b(new_n181_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n173_), .O(new_n192_));
  oai21  g117(.a(new_n173_), .b(new_n119_), .c(new_n181_), .O(new_n193_));
  nand2  g118(.a(new_n89_), .b(new_n81_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nor2   g120(.a(x3), .b(x1), .O(new_n196_));
  nor2   g121(.a(new_n87_), .b(new_n85_), .O(new_n197_));
  aoi22  g122(.a(new_n197_), .b(x1), .c(new_n196_), .d(x0), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n195_), .c(new_n192_), .O(z37));
  nand2  g124(.a(new_n95_), .b(new_n96_), .O(new_n200_));
  inv1   g125(.a(new_n200_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n171_), .c(x0), .O(z38));
  oai21  g127(.a(new_n87_), .b(new_n119_), .c(new_n96_), .O(new_n203_));
  oai21  g128(.a(new_n79_), .b(new_n85_), .c(new_n203_), .O(new_n204_));
  nand2  g129(.a(new_n93_), .b(x1), .O(new_n205_));
  aoi21  g130(.a(new_n109_), .b(new_n95_), .c(x5), .O(new_n206_));
  oai21  g131(.a(new_n206_), .b(x4), .c(x0), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n205_), .c(new_n204_), .O(z39));
  nor2   g133(.a(new_n77_), .b(x4), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(x1), .c(new_n95_), .O(new_n210_));
  oai21  g135(.a(new_n87_), .b(x2), .c(x4), .O(new_n211_));
  oai21  g136(.a(new_n81_), .b(x2), .c(x5), .O(new_n212_));
  nand2  g137(.a(new_n109_), .b(new_n85_), .O(new_n213_));
  aoi21  g138(.a(new_n213_), .b(x2), .c(new_n119_), .O(new_n214_));
  nand4  g139(.a(new_n214_), .b(new_n212_), .c(new_n211_), .d(new_n210_), .O(z40));
  nor2   g140(.a(x3), .b(new_n119_), .O(new_n216_));
  nor2   g141(.a(new_n197_), .b(x1), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(x2), .c(x0), .O(new_n218_));
  oai21  g143(.a(new_n216_), .b(new_n96_), .c(new_n218_), .O(z41));
  nand2  g144(.a(new_n182_), .b(new_n79_), .O(new_n220_));
  aoi21  g145(.a(new_n109_), .b(new_n103_), .c(x5), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(x4), .c(x0), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n220_), .c(new_n205_), .O(z42));
  oai21  g148(.a(new_n93_), .b(new_n119_), .c(new_n181_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n79_), .O(new_n225_));
  nand2  g150(.a(x5), .b(x4), .O(new_n226_));
  nand2  g151(.a(new_n93_), .b(new_n119_), .O(new_n227_));
  nand2  g152(.a(new_n103_), .b(new_n87_), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x1), .O(new_n230_));
  aoi21  g155(.a(new_n108_), .b(new_n87_), .c(x4), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n95_), .c(new_n194_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(x0), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n230_), .c(new_n225_), .O(z43));
  oai21  g159(.a(x5), .b(new_n96_), .c(new_n119_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(x3), .O(new_n236_));
  oai21  g161(.a(new_n87_), .b(new_n96_), .c(new_n119_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(x4), .O(new_n238_));
  oai21  g163(.a(x5), .b(x2), .c(x0), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x1), .O(new_n240_));
  oai21  g165(.a(new_n75_), .b(x2), .c(x0), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n240_), .c(new_n238_), .d(new_n236_), .O(z44));
  nand4  g167(.a(new_n166_), .b(x2), .c(x1), .d(new_n119_), .O(z45));
  aoi21  g168(.a(new_n92_), .b(new_n87_), .c(x4), .O(new_n244_));
  nand2  g169(.a(new_n85_), .b(new_n95_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n244_), .c(x1), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n119_), .O(z46));
  nand2  g172(.a(new_n165_), .b(new_n119_), .O(new_n248_));
  oai21  g173(.a(new_n110_), .b(new_n180_), .c(x0), .O(new_n249_));
  nand4  g174(.a(new_n249_), .b(new_n248_), .c(x2), .d(x1), .O(z47));
  nor2   g175(.a(new_n216_), .b(new_n96_), .O(new_n251_));
  nand2  g176(.a(x6), .b(new_n87_), .O(new_n252_));
  inv1   g177(.a(new_n252_), .O(new_n253_));
  nand4  g178(.a(new_n253_), .b(new_n251_), .c(new_n144_), .d(x7), .O(z50));
  inv1   g179(.a(new_n141_), .O(new_n255_));
  nor2   g180(.a(new_n74_), .b(new_n95_), .O(new_n256_));
  nand2  g181(.a(new_n108_), .b(x5), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n252_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n256_), .c(new_n81_), .O(new_n259_));
  nand4  g184(.a(new_n259_), .b(new_n255_), .c(x1), .d(x0), .O(z51));
  nand2  g185(.a(new_n200_), .b(new_n85_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n165_), .c(x0), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n181_), .O(z52));
  nand2  g188(.a(new_n200_), .b(x0), .O(new_n264_));
  nand2  g189(.a(new_n165_), .b(x2), .O(new_n265_));
  nand2  g190(.a(new_n105_), .b(new_n95_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n85_), .O(new_n268_));
  nor2   g193(.a(new_n85_), .b(new_n95_), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(new_n96_), .c(new_n119_), .O(new_n270_));
  nand2  g195(.a(new_n245_), .b(new_n96_), .O(new_n271_));
  nand2  g196(.a(new_n75_), .b(new_n95_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n257_), .c(new_n252_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n81_), .c(x3), .O(new_n274_));
  nand4  g199(.a(new_n274_), .b(new_n271_), .c(new_n270_), .d(new_n268_), .O(z53));
  nand3  g200(.a(new_n165_), .b(new_n95_), .c(new_n119_), .O(new_n276_));
  nand2  g201(.a(new_n105_), .b(x2), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n85_), .O(new_n279_));
  oai21  g204(.a(new_n141_), .b(x0), .c(new_n93_), .O(new_n280_));
  oai21  g205(.a(new_n93_), .b(new_n85_), .c(new_n119_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n108_), .O(new_n282_));
  oai21  g207(.a(new_n252_), .b(x4), .c(new_n119_), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(x3), .c(new_n96_), .O(new_n284_));
  nand4  g209(.a(new_n284_), .b(new_n282_), .c(new_n280_), .d(new_n279_), .O(z54));
  nand3  g210(.a(new_n150_), .b(new_n75_), .c(new_n81_), .O(new_n286_));
  nand2  g211(.a(new_n277_), .b(new_n245_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(x0), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n286_), .c(x1), .O(z55));
  nand2  g214(.a(new_n93_), .b(x3), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n95_), .O(new_n291_));
  oai21  g216(.a(new_n209_), .b(x2), .c(new_n78_), .O(new_n292_));
  nand2  g217(.a(x6), .b(x5), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(x4), .c(x2), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n292_), .c(new_n291_), .d(new_n97_), .O(z56));
  nand2  g220(.a(x3), .b(new_n119_), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(new_n93_), .c(x2), .O(new_n297_));
  aoi21  g222(.a(x6), .b(new_n81_), .c(x2), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(x7), .c(new_n294_), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n297_), .c(x1), .O(new_n300_));
  nand2  g225(.a(new_n141_), .b(x1), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n244_), .c(x0), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n300_), .O(z57));
  nand2  g228(.a(new_n105_), .b(x0), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n269_), .c(new_n248_), .d(x1), .O(z58));
  nor2   g230(.a(new_n216_), .b(new_n144_), .O(new_n306_));
  aoi21  g231(.a(new_n85_), .b(x0), .c(new_n108_), .O(new_n307_));
  nand2  g232(.a(x6), .b(x2), .O(new_n308_));
  oai21  g233(.a(new_n307_), .b(x2), .c(new_n308_), .O(new_n309_));
  aoi21  g234(.a(new_n309_), .b(new_n81_), .c(new_n306_), .O(new_n310_));
  aoi21  g235(.a(new_n81_), .b(x1), .c(x2), .O(new_n311_));
  aoi21  g236(.a(x6), .b(new_n96_), .c(x5), .O(new_n312_));
  oai21  g237(.a(new_n85_), .b(new_n119_), .c(new_n96_), .O(new_n313_));
  oai21  g238(.a(new_n312_), .b(x4), .c(new_n313_), .O(new_n314_));
  nor2   g239(.a(new_n314_), .b(new_n311_), .O(new_n315_));
  oai21  g240(.a(new_n310_), .b(new_n96_), .c(new_n315_), .O(z59));
  oai21  g241(.a(new_n306_), .b(new_n81_), .c(x1), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n167_), .O(z60));
  nand4  g243(.a(new_n269_), .b(new_n166_), .c(new_n96_), .d(x0), .O(z61));
  nand4  g244(.a(new_n166_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g245(.O(z09));
  zero   g246(.O(z18));
  zero   g247(.O(z24));
  zero   g248(.O(z29));
  nor2   g249(.a(x1), .b(x0), .O(z19));
  nor2   g250(.a(x1), .b(x0), .O(z23));
  inv1   g251(.a(z06), .O(z49));
endmodule


