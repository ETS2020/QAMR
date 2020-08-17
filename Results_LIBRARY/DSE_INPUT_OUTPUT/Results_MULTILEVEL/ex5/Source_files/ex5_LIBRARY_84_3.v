// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:19 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n321_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n345_, new_n346_;
  nand2  g000(.a(x6), .b(x2), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n77_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n77_), .c(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x7), .O(z03));
  inv1   g016(.a(x2), .O(new_n88_));
  nand3  g017(.a(new_n85_), .b(new_n78_), .c(new_n76_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n88_), .c(new_n77_), .O(z04));
  nor2   g019(.a(x4), .b(x2), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(x7), .c(new_n77_), .d(new_n76_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g025(.a(x4), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(new_n97_), .c(new_n84_), .d(new_n88_), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(z07));
  inv1   g030(.a(new_n72_), .O(z10));
  nand3  g031(.a(new_n84_), .b(x1), .c(x0), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(new_n106_));
  nand2  g033(.a(x7), .b(x5), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(x4), .O(new_n108_));
  nand2  g035(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(new_n88_), .c(new_n77_), .O(z11));
  nand3  g037(.a(new_n99_), .b(x3), .c(new_n88_), .O(new_n112_));
  inv1   g038(.a(new_n112_), .O(new_n113_));
  nand4  g039(.a(new_n113_), .b(x6), .c(x5), .d(new_n97_), .O(new_n114_));
  nor2   g040(.a(new_n114_), .b(new_n78_), .O(z13));
  inv1   g041(.a(x0), .O(new_n116_));
  nor2   g042(.a(x1), .b(new_n116_), .O(new_n117_));
  nand3  g043(.a(new_n117_), .b(x3), .c(new_n88_), .O(new_n118_));
  inv1   g044(.a(new_n118_), .O(new_n119_));
  nand4  g045(.a(new_n119_), .b(x6), .c(x5), .d(new_n97_), .O(new_n120_));
  nor2   g046(.a(new_n120_), .b(new_n78_), .O(z14));
  nand2  g047(.a(x3), .b(x1), .O(new_n123_));
  inv1   g048(.a(new_n123_), .O(new_n124_));
  nand3  g049(.a(new_n124_), .b(new_n108_), .c(x0), .O(new_n125_));
  aoi21  g050(.a(new_n125_), .b(new_n88_), .c(new_n77_), .O(z16));
  inv1   g051(.a(new_n117_), .O(new_n127_));
  nor4   g052(.a(new_n127_), .b(x5), .c(new_n97_), .d(x2), .O(z17));
  nor4   g053(.a(new_n95_), .b(x6), .c(x5), .d(new_n97_), .O(z18));
  nor2   g054(.a(new_n97_), .b(x3), .O(new_n130_));
  nand3  g055(.a(new_n130_), .b(new_n94_), .c(new_n88_), .O(new_n131_));
  nand2  g056(.a(new_n131_), .b(new_n72_), .O(z19));
  nor2   g057(.a(x2), .b(x1), .O(new_n133_));
  nand2  g058(.a(new_n133_), .b(x0), .O(new_n134_));
  nand2  g059(.a(new_n81_), .b(new_n73_), .O(new_n135_));
  oai21  g060(.a(new_n135_), .b(new_n134_), .c(new_n72_), .O(z20));
  nand2  g061(.a(new_n85_), .b(new_n73_), .O(new_n137_));
  oai21  g062(.a(new_n137_), .b(new_n134_), .c(new_n72_), .O(z21));
  nand4  g063(.a(new_n117_), .b(x7), .c(new_n76_), .d(new_n97_), .O(new_n139_));
  aoi21  g064(.a(new_n139_), .b(new_n88_), .c(new_n77_), .O(z22));
  inv1   g065(.a(new_n94_), .O(new_n141_));
  nand3  g066(.a(x5), .b(x3), .c(new_n88_), .O(new_n142_));
  oai21  g067(.a(new_n142_), .b(new_n141_), .c(new_n72_), .O(z23));
  nor2   g068(.a(new_n141_), .b(x2), .O(new_n144_));
  nand4  g069(.a(new_n144_), .b(new_n76_), .c(new_n97_), .d(new_n84_), .O(new_n145_));
  nor3   g070(.a(new_n145_), .b(x7), .c(new_n77_), .O(z24));
  nor4   g071(.a(new_n100_), .b(x7), .c(new_n77_), .d(x5), .O(z25));
  nor3   g072(.a(new_n145_), .b(new_n78_), .c(x6), .O(z29));
  nor2   g073(.a(new_n130_), .b(x0), .O(new_n150_));
  nand2  g074(.a(new_n74_), .b(new_n97_), .O(new_n151_));
  nor2   g075(.a(x5), .b(new_n97_), .O(new_n152_));
  nor2   g076(.a(new_n152_), .b(x1), .O(new_n153_));
  nand2  g077(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n150_), .c(new_n88_), .O(new_n155_));
  nor2   g079(.a(new_n84_), .b(x0), .O(new_n156_));
  nand3  g080(.a(new_n156_), .b(x5), .c(x4), .O(new_n157_));
  aoi21  g081(.a(new_n157_), .b(x2), .c(x1), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(x6), .c(new_n155_), .O(z31));
  nand2  g083(.a(new_n72_), .b(x1), .O(new_n160_));
  nand2  g084(.a(new_n77_), .b(x2), .O(new_n161_));
  oai21  g085(.a(new_n92_), .b(new_n116_), .c(new_n161_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n84_), .O(new_n163_));
  nand2  g087(.a(x6), .b(new_n97_), .O(new_n164_));
  oai21  g088(.a(new_n164_), .b(x2), .c(new_n161_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(x0), .O(new_n166_));
  oai21  g090(.a(new_n76_), .b(new_n116_), .c(x4), .O(new_n167_));
  oai21  g091(.a(new_n97_), .b(new_n116_), .c(x5), .O(new_n168_));
  nand2  g092(.a(new_n78_), .b(x6), .O(new_n169_));
  oai21  g093(.a(new_n169_), .b(x3), .c(new_n116_), .O(new_n170_));
  nand3  g094(.a(new_n170_), .b(new_n168_), .c(new_n167_), .O(new_n171_));
  nor2   g095(.a(x6), .b(x4), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(x2), .O(new_n173_));
  inv1   g097(.a(new_n173_), .O(new_n174_));
  aoi21  g098(.a(new_n171_), .b(new_n88_), .c(new_n174_), .O(new_n175_));
  nand4  g099(.a(new_n175_), .b(new_n166_), .c(new_n163_), .d(new_n160_), .O(z32));
  nor2   g100(.a(new_n78_), .b(new_n77_), .O(new_n178_));
  nor2   g101(.a(new_n178_), .b(x4), .O(new_n179_));
  oai21  g102(.a(new_n179_), .b(new_n134_), .c(new_n76_), .O(new_n180_));
  nand3  g103(.a(new_n85_), .b(new_n78_), .c(new_n77_), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(new_n180_), .O(z34));
  oai21  g106(.a(new_n76_), .b(x2), .c(x0), .O(new_n184_));
  nor2   g107(.a(x6), .b(new_n76_), .O(new_n185_));
  inv1   g108(.a(new_n185_), .O(new_n186_));
  oai21  g109(.a(new_n186_), .b(new_n84_), .c(x2), .O(new_n187_));
  nor2   g110(.a(new_n84_), .b(x2), .O(new_n188_));
  aoi21  g111(.a(new_n188_), .b(new_n116_), .c(new_n97_), .O(new_n189_));
  nand4  g112(.a(new_n189_), .b(new_n187_), .c(new_n184_), .d(new_n98_), .O(z35));
  inv1   g113(.a(new_n156_), .O(new_n191_));
  oai21  g114(.a(new_n186_), .b(new_n191_), .c(x2), .O(new_n192_));
  nand3  g115(.a(new_n192_), .b(new_n152_), .c(new_n117_), .O(z36));
  oai21  g116(.a(x5), .b(new_n84_), .c(new_n116_), .O(new_n194_));
  nor2   g117(.a(x7), .b(new_n77_), .O(new_n195_));
  aoi21  g118(.a(new_n195_), .b(new_n97_), .c(x5), .O(new_n196_));
  nor2   g119(.a(new_n76_), .b(new_n98_), .O(new_n197_));
  oai21  g120(.a(new_n197_), .b(new_n196_), .c(x3), .O(new_n198_));
  aoi21  g121(.a(new_n84_), .b(new_n98_), .c(x2), .O(new_n199_));
  nand3  g122(.a(new_n199_), .b(new_n198_), .c(new_n194_), .O(z37));
  inv1   g123(.a(new_n161_), .O(new_n201_));
  nor2   g124(.a(new_n76_), .b(x2), .O(new_n202_));
  oai21  g125(.a(new_n202_), .b(new_n201_), .c(new_n97_), .O(new_n203_));
  nand3  g126(.a(new_n195_), .b(new_n81_), .c(new_n76_), .O(new_n204_));
  nand3  g127(.a(new_n204_), .b(new_n88_), .c(new_n116_), .O(new_n205_));
  nand3  g128(.a(new_n205_), .b(new_n203_), .c(new_n166_), .O(new_n206_));
  inv1   g129(.a(new_n206_), .O(new_n207_));
  nand3  g130(.a(new_n207_), .b(new_n163_), .c(new_n160_), .O(z38));
  nand2  g131(.a(new_n72_), .b(x4), .O(new_n209_));
  nand2  g132(.a(new_n78_), .b(x5), .O(new_n210_));
  oai21  g133(.a(new_n210_), .b(new_n84_), .c(new_n77_), .O(new_n211_));
  nand3  g134(.a(new_n117_), .b(x7), .c(new_n76_), .O(new_n212_));
  nand3  g135(.a(new_n212_), .b(x6), .c(new_n88_), .O(new_n213_));
  nand3  g136(.a(new_n213_), .b(new_n211_), .c(new_n209_), .O(z39));
  oai21  g137(.a(x4), .b(new_n116_), .c(new_n88_), .O(new_n215_));
  nand2  g138(.a(new_n215_), .b(x6), .O(new_n216_));
  oai21  g139(.a(new_n152_), .b(x2), .c(x0), .O(new_n217_));
  nand2  g140(.a(x4), .b(x3), .O(new_n218_));
  nand2  g141(.a(new_n218_), .b(x2), .O(new_n219_));
  inv1   g142(.a(new_n188_), .O(new_n220_));
  oai21  g143(.a(new_n195_), .b(x4), .c(new_n220_), .O(new_n221_));
  nand2  g144(.a(x5), .b(new_n97_), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n98_), .O(new_n223_));
  aoi21  g146(.a(new_n221_), .b(new_n116_), .c(new_n223_), .O(new_n224_));
  nand4  g147(.a(new_n224_), .b(new_n219_), .c(new_n217_), .d(new_n216_), .O(z40));
  aoi21  g148(.a(x5), .b(x3), .c(x1), .O(new_n226_));
  nand2  g149(.a(new_n123_), .b(x0), .O(new_n227_));
  oai21  g150(.a(new_n227_), .b(new_n226_), .c(new_n88_), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n161_), .O(z41));
  nand2  g152(.a(new_n210_), .b(new_n77_), .O(new_n230_));
  nand3  g153(.a(new_n230_), .b(new_n213_), .c(new_n209_), .O(z42));
  nand2  g154(.a(new_n199_), .b(new_n116_), .O(new_n232_));
  oai21  g155(.a(new_n161_), .b(new_n116_), .c(new_n232_), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n222_), .O(new_n234_));
  inv1   g157(.a(new_n107_), .O(new_n235_));
  aoi21  g158(.a(new_n78_), .b(x5), .c(x0), .O(new_n236_));
  oai21  g159(.a(new_n236_), .b(new_n235_), .c(new_n97_), .O(new_n237_));
  nand2  g160(.a(new_n76_), .b(x0), .O(new_n238_));
  aoi21  g161(.a(new_n238_), .b(new_n97_), .c(new_n98_), .O(new_n239_));
  inv1   g162(.a(new_n239_), .O(new_n240_));
  nand2  g163(.a(new_n130_), .b(x2), .O(new_n241_));
  nand3  g164(.a(new_n241_), .b(new_n240_), .c(new_n237_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n77_), .O(new_n243_));
  nor2   g166(.a(x7), .b(x4), .O(new_n244_));
  oai21  g167(.a(new_n244_), .b(x1), .c(x0), .O(new_n245_));
  aoi21  g168(.a(new_n245_), .b(new_n222_), .c(new_n77_), .O(new_n246_));
  nand3  g169(.a(x7), .b(new_n97_), .c(new_n116_), .O(new_n247_));
  inv1   g170(.a(new_n247_), .O(new_n248_));
  oai21  g171(.a(new_n248_), .b(new_n246_), .c(new_n88_), .O(new_n249_));
  nand3  g172(.a(new_n249_), .b(new_n243_), .c(new_n234_), .O(z43));
  oai21  g173(.a(x3), .b(x1), .c(new_n222_), .O(new_n251_));
  aoi21  g174(.a(new_n251_), .b(x4), .c(x0), .O(new_n252_));
  aoi21  g175(.a(new_n222_), .b(new_n116_), .c(new_n77_), .O(new_n253_));
  oai21  g176(.a(new_n253_), .b(new_n252_), .c(new_n88_), .O(new_n254_));
  oai21  g177(.a(x3), .b(new_n88_), .c(new_n116_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(x4), .O(new_n256_));
  oai21  g179(.a(new_n76_), .b(new_n116_), .c(x2), .O(new_n257_));
  oai21  g180(.a(x5), .b(x3), .c(x0), .O(new_n258_));
  nand4  g181(.a(new_n258_), .b(new_n257_), .c(new_n256_), .d(new_n237_), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(new_n239_), .c(new_n77_), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(new_n254_), .O(z44));
  nand2  g184(.a(new_n161_), .b(x1), .O(new_n262_));
  nand2  g185(.a(x4), .b(x1), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(x5), .O(new_n264_));
  nand2  g187(.a(new_n178_), .b(new_n91_), .O(new_n265_));
  nand2  g188(.a(new_n265_), .b(new_n98_), .O(new_n266_));
  nand4  g189(.a(new_n266_), .b(new_n264_), .c(new_n262_), .d(new_n116_), .O(z45));
  aoi21  g190(.a(new_n169_), .b(new_n76_), .c(x4), .O(new_n268_));
  nand3  g191(.a(new_n84_), .b(x1), .c(new_n116_), .O(new_n269_));
  oai21  g192(.a(new_n269_), .b(new_n268_), .c(new_n88_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n161_), .O(z46));
  nand2  g194(.a(x6), .b(new_n76_), .O(new_n272_));
  nand2  g195(.a(new_n272_), .b(new_n210_), .O(new_n273_));
  aoi21  g196(.a(new_n273_), .b(new_n88_), .c(new_n185_), .O(new_n274_));
  nor2   g197(.a(new_n84_), .b(x1), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n116_), .O(new_n276_));
  aoi21  g199(.a(new_n276_), .b(new_n88_), .c(new_n201_), .O(new_n277_));
  oai21  g200(.a(new_n274_), .b(x4), .c(new_n277_), .O(z48));
  nand3  g201(.a(new_n222_), .b(new_n218_), .c(new_n94_), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(new_n77_), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(x2), .O(z49));
  nand4  g204(.a(new_n227_), .b(new_n178_), .c(new_n91_), .d(new_n76_), .O(z50));
  oai21  g205(.a(new_n188_), .b(new_n98_), .c(x0), .O(new_n283_));
  nor2   g206(.a(new_n73_), .b(x0), .O(new_n284_));
  oai21  g207(.a(new_n284_), .b(new_n273_), .c(new_n88_), .O(new_n285_));
  oai21  g208(.a(new_n77_), .b(x2), .c(x5), .O(new_n286_));
  nand2  g209(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand2  g210(.a(new_n287_), .b(new_n97_), .O(new_n288_));
  oai21  g211(.a(x5), .b(x4), .c(x2), .O(new_n289_));
  nand2  g212(.a(new_n289_), .b(new_n275_), .O(new_n290_));
  aoi21  g213(.a(new_n290_), .b(new_n116_), .c(z10), .O(new_n291_));
  nand3  g214(.a(new_n291_), .b(new_n288_), .c(new_n283_), .O(z51));
  oai21  g215(.a(new_n84_), .b(new_n116_), .c(new_n222_), .O(new_n293_));
  oai21  g216(.a(new_n293_), .b(new_n99_), .c(new_n72_), .O(new_n294_));
  aoi21  g217(.a(new_n164_), .b(x3), .c(x0), .O(new_n295_));
  oai21  g218(.a(new_n272_), .b(x4), .c(new_n127_), .O(new_n296_));
  oai21  g219(.a(new_n296_), .b(new_n295_), .c(new_n88_), .O(new_n297_));
  nand4  g220(.a(new_n77_), .b(x4), .c(x3), .d(x2), .O(new_n298_));
  nand3  g221(.a(new_n298_), .b(new_n297_), .c(new_n294_), .O(z52));
  nor2   g222(.a(new_n133_), .b(new_n116_), .O(new_n300_));
  inv1   g223(.a(new_n222_), .O(new_n301_));
  aoi21  g224(.a(new_n301_), .b(new_n178_), .c(x2), .O(new_n302_));
  oai21  g225(.a(new_n302_), .b(new_n300_), .c(new_n84_), .O(new_n303_));
  oai22  g226(.a(new_n301_), .b(new_n98_), .c(x3), .d(x2), .O(new_n304_));
  inv1   g227(.a(new_n164_), .O(new_n305_));
  nand2  g228(.a(new_n191_), .b(new_n77_), .O(new_n306_));
  aoi22  g229(.a(new_n306_), .b(x2), .c(new_n305_), .d(x3), .O(new_n307_));
  nand3  g230(.a(new_n307_), .b(new_n304_), .c(new_n303_), .O(z53));
  nand3  g231(.a(new_n74_), .b(new_n97_), .c(new_n116_), .O(new_n309_));
  aoi21  g232(.a(new_n309_), .b(x1), .c(x3), .O(new_n310_));
  nor2   g233(.a(x3), .b(x0), .O(new_n311_));
  oai21  g234(.a(new_n77_), .b(x0), .c(x3), .O(new_n312_));
  oai21  g235(.a(new_n311_), .b(new_n108_), .c(new_n312_), .O(new_n313_));
  oai21  g236(.a(new_n313_), .b(new_n310_), .c(new_n88_), .O(new_n314_));
  aoi21  g237(.a(new_n222_), .b(x1), .c(new_n84_), .O(new_n315_));
  oai21  g238(.a(new_n315_), .b(new_n255_), .c(new_n77_), .O(new_n316_));
  nand2  g239(.a(new_n316_), .b(new_n314_), .O(z54));
  inv1   g240(.a(new_n160_), .O(new_n318_));
  nand2  g241(.a(new_n220_), .b(x0), .O(new_n319_));
  nand3  g242(.a(new_n319_), .b(new_n318_), .c(new_n151_), .O(z55));
  nor3   g243(.a(new_n268_), .b(new_n123_), .c(x0), .O(new_n321_));
  oai21  g244(.a(new_n321_), .b(x2), .c(new_n161_), .O(z56));
  nand2  g245(.a(new_n84_), .b(x0), .O(new_n323_));
  nand4  g246(.a(new_n323_), .b(new_n191_), .c(new_n88_), .d(x1), .O(new_n324_));
  or2    g247(.a(new_n324_), .b(new_n268_), .O(z57));
  nand2  g248(.a(new_n191_), .b(new_n72_), .O(new_n326_));
  oai21  g249(.a(new_n172_), .b(new_n88_), .c(x5), .O(new_n327_));
  oai21  g250(.a(new_n88_), .b(new_n98_), .c(new_n77_), .O(new_n328_));
  nand3  g251(.a(x7), .b(new_n97_), .c(new_n98_), .O(new_n329_));
  nand2  g252(.a(new_n329_), .b(new_n88_), .O(new_n330_));
  nand4  g253(.a(new_n330_), .b(new_n328_), .c(new_n327_), .d(new_n326_), .O(z58));
  nand4  g254(.a(new_n227_), .b(new_n178_), .c(new_n76_), .d(new_n97_), .O(new_n332_));
  nand2  g255(.a(new_n332_), .b(new_n88_), .O(new_n333_));
  oai21  g256(.a(new_n251_), .b(new_n227_), .c(new_n77_), .O(new_n334_));
  nand2  g257(.a(new_n334_), .b(new_n333_), .O(z59));
  oai21  g258(.a(x2), .b(new_n116_), .c(x6), .O(new_n336_));
  nand2  g259(.a(new_n336_), .b(new_n263_), .O(new_n337_));
  nand2  g260(.a(new_n72_), .b(x3), .O(new_n338_));
  nor2   g261(.a(x4), .b(x1), .O(new_n339_));
  aoi21  g262(.a(new_n339_), .b(new_n235_), .c(x2), .O(new_n340_));
  oai21  g263(.a(new_n340_), .b(new_n77_), .c(new_n116_), .O(new_n341_));
  nand3  g264(.a(new_n341_), .b(new_n338_), .c(new_n337_), .O(z60));
  nor3   g265(.a(x6), .b(new_n84_), .c(new_n88_), .O(new_n343_));
  nand4  g266(.a(new_n343_), .b(new_n222_), .c(new_n98_), .d(x0), .O(z61));
  nor2   g267(.a(new_n77_), .b(x2), .O(new_n345_));
  oai21  g268(.a(new_n345_), .b(new_n185_), .c(new_n97_), .O(new_n346_));
  oai21  g269(.a(new_n106_), .b(z10), .c(new_n346_), .O(z62));
  zero   g270(.O(z08));
  zero   g271(.O(z09));
  zero   g272(.O(z12));
  zero   g273(.O(z15));
  zero   g274(.O(z27));
  one    g275(.O(z33));
  inv1   g276(.a(new_n72_), .O(z26));
  inv1   g277(.a(new_n72_), .O(z28));
  inv1   g278(.a(new_n72_), .O(z30));
  nand4  g279(.a(new_n266_), .b(new_n264_), .c(new_n262_), .d(new_n116_), .O(z47));
endmodule


