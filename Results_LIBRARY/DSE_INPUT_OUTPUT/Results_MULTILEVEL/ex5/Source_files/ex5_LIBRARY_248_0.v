// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:51 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n316_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z49));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z49), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand4  g009(.a(z49), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z49), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(z49), .O(z03));
  nor2   g020(.a(x7), .b(new_n79_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n89_), .c(new_n78_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(z49), .O(z04));
  inv1   g023(.a(new_n92_), .O(new_n95_));
  nor2   g024(.a(new_n78_), .b(x4), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n95_), .c(z49), .O(z05));
  inv1   g027(.a(x2), .O(new_n100_));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(x5), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n83_), .c(new_n100_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x1), .c(x0), .O(z07));
  nor2   g034(.a(x3), .b(new_n100_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(x1), .c(x0), .O(new_n108_));
  nand2  g036(.a(new_n102_), .b(new_n96_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n108_), .c(z49), .O(z08));
  inv1   g038(.a(x4), .O(new_n112_));
  nand3  g039(.a(new_n104_), .b(new_n112_), .c(x2), .O(new_n113_));
  aoi21  g040(.a(new_n113_), .b(x1), .c(x0), .O(z10));
  nand4  g041(.a(new_n88_), .b(new_n100_), .c(x1), .d(x0), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n112_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n80_), .O(z11));
  nand3  g045(.a(new_n104_), .b(new_n83_), .c(x2), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x0), .c(x1), .O(z12));
  nor2   g047(.a(new_n73_), .b(x0), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(x3), .c(new_n100_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n112_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n80_), .O(z13));
  nand3  g052(.a(new_n104_), .b(new_n89_), .c(new_n100_), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(x0), .c(x1), .O(z14));
  nand3  g054(.a(new_n104_), .b(new_n89_), .c(x2), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x1), .c(x0), .O(z15));
  nand4  g056(.a(x3), .b(new_n100_), .c(x1), .d(x0), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x6), .c(x5), .d(new_n112_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n80_), .O(z16));
  nor2   g060(.a(x1), .b(new_n72_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n100_), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(x5), .c(new_n112_), .O(z17));
  inv1   g063(.a(new_n135_), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(new_n88_), .O(new_n140_));
  inv1   g065(.a(new_n140_), .O(new_n141_));
  nand4  g066(.a(new_n141_), .b(new_n79_), .c(new_n78_), .d(new_n112_), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(z20));
  nand2  g068(.a(new_n139_), .b(x3), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(new_n145_));
  nand4  g070(.a(new_n145_), .b(new_n79_), .c(new_n78_), .d(new_n112_), .O(new_n146_));
  inv1   g071(.a(new_n146_), .O(z21));
  nand2  g072(.a(new_n139_), .b(new_n112_), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(x7), .c(x6), .d(new_n78_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(z22));
  nand3  g076(.a(new_n121_), .b(new_n88_), .c(new_n100_), .O(new_n154_));
  inv1   g077(.a(new_n154_), .O(new_n155_));
  nand4  g078(.a(new_n155_), .b(x6), .c(new_n78_), .d(new_n112_), .O(new_n156_));
  nor2   g079(.a(new_n156_), .b(x7), .O(z25));
  nand2  g080(.a(new_n107_), .b(x0), .O(new_n158_));
  nand3  g081(.a(new_n102_), .b(new_n78_), .c(new_n112_), .O(new_n159_));
  oai21  g082(.a(new_n159_), .b(new_n158_), .c(z49), .O(z26));
  nand4  g083(.a(new_n92_), .b(new_n83_), .c(new_n78_), .d(x2), .O(new_n161_));
  aoi21  g084(.a(new_n161_), .b(x1), .c(x0), .O(z27));
  nand3  g085(.a(new_n134_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g086(.a(new_n163_), .O(new_n164_));
  nand4  g087(.a(new_n164_), .b(x6), .c(new_n78_), .d(new_n112_), .O(new_n165_));
  nor2   g088(.a(new_n165_), .b(new_n80_), .O(z28));
  oai21  g089(.a(new_n159_), .b(new_n108_), .c(z49), .O(z30));
  nor2   g090(.a(new_n75_), .b(x4), .O(new_n169_));
  inv1   g091(.a(new_n169_), .O(new_n170_));
  aoi21  g092(.a(new_n78_), .b(x4), .c(x2), .O(new_n171_));
  and2   g093(.a(new_n171_), .b(new_n134_), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n170_), .O(z31));
  aoi21  g095(.a(new_n75_), .b(x3), .c(x4), .O(new_n174_));
  inv1   g096(.a(new_n174_), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n172_), .O(z32));
  nor2   g098(.a(new_n79_), .b(x4), .O(new_n177_));
  nor2   g099(.a(new_n100_), .b(new_n72_), .O(new_n178_));
  nor2   g100(.a(new_n78_), .b(x1), .O(new_n179_));
  nor2   g101(.a(x5), .b(new_n88_), .O(new_n180_));
  aoi21  g102(.a(new_n180_), .b(x1), .c(new_n179_), .O(new_n181_));
  nand4  g103(.a(new_n181_), .b(new_n178_), .c(new_n177_), .d(x7), .O(z33));
  nand2  g104(.a(x5), .b(x1), .O(new_n183_));
  nand2  g105(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  nor2   g106(.a(new_n102_), .b(x4), .O(new_n185_));
  nand2  g107(.a(new_n100_), .b(new_n73_), .O(new_n186_));
  oai21  g108(.a(new_n186_), .b(new_n185_), .c(new_n78_), .O(new_n187_));
  inv1   g109(.a(new_n85_), .O(new_n188_));
  oai21  g110(.a(new_n90_), .b(new_n188_), .c(x5), .O(new_n189_));
  nand3  g111(.a(new_n189_), .b(new_n187_), .c(new_n184_), .O(z34));
  nand3  g112(.a(new_n139_), .b(x5), .c(x4), .O(z35));
  nand3  g113(.a(new_n139_), .b(new_n78_), .c(x4), .O(z36));
  oai21  g114(.a(new_n88_), .b(new_n72_), .c(new_n73_), .O(new_n193_));
  oai22  g115(.a(x5), .b(new_n88_), .c(x2), .d(new_n72_), .O(new_n194_));
  inv1   g116(.a(new_n183_), .O(new_n195_));
  aoi21  g117(.a(new_n92_), .b(new_n112_), .c(x5), .O(new_n196_));
  oai21  g118(.a(new_n196_), .b(new_n195_), .c(x3), .O(new_n197_));
  nand3  g119(.a(new_n197_), .b(new_n194_), .c(new_n193_), .O(z37));
  oai21  g120(.a(new_n174_), .b(x2), .c(x0), .O(new_n199_));
  nand2  g121(.a(new_n199_), .b(new_n73_), .O(z38));
  oai21  g122(.a(new_n188_), .b(new_n88_), .c(x5), .O(new_n201_));
  oai21  g123(.a(new_n186_), .b(new_n101_), .c(new_n78_), .O(new_n202_));
  nand4  g124(.a(new_n202_), .b(new_n201_), .c(new_n184_), .d(new_n112_), .O(z39));
  oai21  g125(.a(new_n177_), .b(x1), .c(new_n100_), .O(new_n204_));
  oai21  g126(.a(new_n78_), .b(x2), .c(x4), .O(new_n205_));
  oai21  g127(.a(new_n112_), .b(x2), .c(x5), .O(new_n206_));
  nand2  g128(.a(new_n102_), .b(new_n88_), .O(new_n207_));
  aoi21  g129(.a(new_n207_), .b(x2), .c(new_n72_), .O(new_n208_));
  nand4  g130(.a(new_n208_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(z40));
  aoi21  g131(.a(new_n88_), .b(x0), .c(new_n73_), .O(new_n210_));
  inv1   g132(.a(new_n210_), .O(new_n211_));
  aoi21  g133(.a(x5), .b(x3), .c(x1), .O(new_n212_));
  oai21  g134(.a(new_n212_), .b(x2), .c(x0), .O(new_n213_));
  nand2  g135(.a(new_n213_), .b(new_n211_), .O(z41));
  nor2   g136(.a(new_n78_), .b(new_n72_), .O(new_n215_));
  oai21  g137(.a(new_n215_), .b(new_n121_), .c(new_n188_), .O(new_n216_));
  nand2  g138(.a(new_n97_), .b(x1), .O(new_n217_));
  nor2   g139(.a(new_n107_), .b(new_n101_), .O(new_n218_));
  oai21  g140(.a(new_n218_), .b(x5), .c(new_n112_), .O(new_n219_));
  nand2  g141(.a(new_n219_), .b(x0), .O(new_n220_));
  nand3  g142(.a(new_n220_), .b(new_n217_), .c(new_n216_), .O(z42));
  nor2   g143(.a(new_n85_), .b(new_n78_), .O(new_n222_));
  oai21  g144(.a(new_n222_), .b(new_n92_), .c(new_n112_), .O(new_n223_));
  oai21  g145(.a(new_n97_), .b(new_n73_), .c(new_n72_), .O(new_n224_));
  oai21  g146(.a(new_n195_), .b(x2), .c(x4), .O(new_n225_));
  nor2   g147(.a(new_n107_), .b(new_n73_), .O(new_n226_));
  nor2   g148(.a(new_n102_), .b(new_n100_), .O(new_n227_));
  oai21  g149(.a(new_n227_), .b(new_n226_), .c(new_n78_), .O(new_n228_));
  nand4  g150(.a(new_n228_), .b(new_n225_), .c(new_n224_), .d(new_n223_), .O(z43));
  nor2   g151(.a(new_n76_), .b(x4), .O(new_n230_));
  nor2   g152(.a(x5), .b(x2), .O(new_n231_));
  aoi21  g153(.a(new_n231_), .b(x1), .c(x3), .O(new_n232_));
  nand4  g154(.a(new_n232_), .b(new_n184_), .c(new_n230_), .d(new_n100_), .O(z44));
  nand4  g155(.a(new_n170_), .b(x2), .c(x1), .d(new_n72_), .O(z45));
  nand2  g156(.a(new_n95_), .b(new_n78_), .O(new_n235_));
  nor2   g157(.a(x3), .b(x2), .O(new_n236_));
  inv1   g158(.a(new_n236_), .O(new_n237_));
  aoi21  g159(.a(new_n235_), .b(new_n112_), .c(new_n237_), .O(new_n238_));
  oai21  g160(.a(new_n238_), .b(new_n73_), .c(new_n72_), .O(z46));
  aoi21  g161(.a(new_n169_), .b(new_n72_), .c(new_n100_), .O(new_n240_));
  nand2  g162(.a(new_n89_), .b(x1), .O(new_n241_));
  oai21  g163(.a(new_n241_), .b(new_n103_), .c(x0), .O(new_n242_));
  oai21  g164(.a(new_n240_), .b(new_n73_), .c(new_n242_), .O(z47));
  nand2  g165(.a(new_n73_), .b(new_n72_), .O(z48));
  nand2  g166(.a(x6), .b(new_n78_), .O(new_n245_));
  inv1   g167(.a(new_n245_), .O(new_n246_));
  nor2   g168(.a(x4), .b(x2), .O(new_n247_));
  nand4  g169(.a(new_n247_), .b(new_n246_), .c(new_n210_), .d(x7), .O(z50));
  inv1   g170(.a(new_n121_), .O(new_n249_));
  nand2  g171(.a(new_n76_), .b(x2), .O(new_n250_));
  nand2  g172(.a(new_n101_), .b(x5), .O(new_n251_));
  nand3  g173(.a(new_n251_), .b(new_n250_), .c(new_n245_), .O(new_n252_));
  nand2  g174(.a(x3), .b(new_n100_), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(x1), .O(new_n254_));
  aoi21  g176(.a(new_n252_), .b(new_n112_), .c(new_n254_), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(new_n72_), .c(new_n249_), .O(z51));
  nand2  g178(.a(new_n186_), .b(new_n88_), .O(new_n257_));
  oai21  g179(.a(new_n257_), .b(new_n169_), .c(x0), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(new_n249_), .O(z52));
  oai21  g181(.a(x2), .b(new_n73_), .c(new_n72_), .O(new_n260_));
  nand2  g182(.a(new_n260_), .b(new_n109_), .O(new_n261_));
  nand2  g183(.a(new_n186_), .b(x0), .O(new_n262_));
  nand3  g184(.a(new_n169_), .b(x2), .c(x1), .O(new_n263_));
  nand3  g185(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(new_n264_));
  nand2  g186(.a(new_n264_), .b(new_n88_), .O(new_n265_));
  nand2  g187(.a(new_n251_), .b(new_n245_), .O(new_n266_));
  nor2   g188(.a(new_n75_), .b(x2), .O(new_n267_));
  oai21  g189(.a(new_n267_), .b(new_n266_), .c(new_n112_), .O(new_n268_));
  nand2  g190(.a(x2), .b(new_n72_), .O(new_n269_));
  aoi21  g191(.a(new_n269_), .b(new_n268_), .c(new_n73_), .O(new_n270_));
  oai21  g192(.a(new_n270_), .b(new_n134_), .c(x3), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(new_n265_), .O(z53));
  nand3  g194(.a(new_n169_), .b(new_n100_), .c(new_n72_), .O(new_n273_));
  inv1   g195(.a(new_n273_), .O(new_n274_));
  aoi21  g196(.a(new_n102_), .b(new_n96_), .c(new_n100_), .O(new_n275_));
  oai21  g197(.a(new_n275_), .b(new_n274_), .c(new_n88_), .O(new_n276_));
  nand2  g198(.a(new_n253_), .b(new_n72_), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(new_n97_), .O(new_n278_));
  oai21  g200(.a(new_n97_), .b(new_n88_), .c(new_n72_), .O(new_n279_));
  nand2  g201(.a(new_n279_), .b(new_n101_), .O(new_n280_));
  oai21  g202(.a(new_n245_), .b(x4), .c(new_n72_), .O(new_n281_));
  aoi21  g203(.a(new_n281_), .b(x3), .c(new_n73_), .O(new_n282_));
  nand4  g204(.a(new_n282_), .b(new_n280_), .c(new_n278_), .d(new_n276_), .O(z54));
  inv1   g205(.a(new_n178_), .O(new_n284_));
  nand3  g206(.a(new_n284_), .b(new_n76_), .c(new_n112_), .O(new_n285_));
  oai21  g207(.a(new_n275_), .b(new_n236_), .c(x0), .O(new_n286_));
  nand3  g208(.a(new_n286_), .b(new_n285_), .c(x1), .O(z55));
  oai21  g209(.a(new_n96_), .b(new_n88_), .c(new_n100_), .O(new_n288_));
  oai21  g210(.a(new_n177_), .b(x2), .c(new_n80_), .O(new_n289_));
  nand2  g211(.a(x6), .b(x5), .O(new_n290_));
  oai21  g212(.a(new_n290_), .b(x4), .c(x2), .O(new_n291_));
  nand4  g213(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n121_), .O(z56));
  nor2   g214(.a(new_n88_), .b(x0), .O(new_n293_));
  oai21  g215(.a(new_n293_), .b(new_n96_), .c(new_n100_), .O(new_n294_));
  oai21  g216(.a(new_n215_), .b(new_n92_), .c(new_n112_), .O(new_n295_));
  nand2  g217(.a(new_n253_), .b(x0), .O(new_n296_));
  nor2   g218(.a(new_n275_), .b(new_n73_), .O(new_n297_));
  nand4  g219(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(new_n294_), .O(z57));
  nand2  g220(.a(x3), .b(x2), .O(new_n299_));
  aoi21  g221(.a(new_n169_), .b(new_n72_), .c(new_n299_), .O(new_n300_));
  nand2  g222(.a(new_n112_), .b(x1), .O(new_n301_));
  oai21  g223(.a(new_n301_), .b(new_n103_), .c(x0), .O(new_n302_));
  oai21  g224(.a(new_n300_), .b(new_n73_), .c(new_n302_), .O(z58));
  nand2  g225(.a(new_n88_), .b(x0), .O(new_n304_));
  nand3  g226(.a(new_n247_), .b(new_n102_), .c(new_n78_), .O(new_n305_));
  nand3  g227(.a(new_n305_), .b(new_n304_), .c(x1), .O(new_n306_));
  nand2  g228(.a(x3), .b(x1), .O(new_n307_));
  oai21  g229(.a(new_n79_), .b(x4), .c(x2), .O(new_n308_));
  oai21  g230(.a(x3), .b(x1), .c(new_n97_), .O(new_n309_));
  aoi21  g231(.a(new_n308_), .b(new_n307_), .c(new_n309_), .O(new_n310_));
  oai21  g232(.a(new_n310_), .b(new_n72_), .c(new_n306_), .O(z59));
  aoi21  g233(.a(x3), .b(x2), .c(x1), .O(new_n312_));
  nand2  g234(.a(x4), .b(new_n88_), .O(new_n313_));
  oai21  g235(.a(new_n313_), .b(new_n312_), .c(x0), .O(new_n314_));
  nand2  g236(.a(new_n314_), .b(new_n249_), .O(z60));
  oai21  g237(.a(new_n299_), .b(new_n169_), .c(x0), .O(new_n316_));
  nand2  g238(.a(new_n316_), .b(new_n73_), .O(z61));
  nand4  g239(.a(new_n170_), .b(new_n88_), .c(x1), .d(x0), .O(z62));
  zero   g240(.O(z06));
  zero   g241(.O(z09));
  zero   g242(.O(z18));
  zero   g243(.O(z19));
  zero   g244(.O(z23));
  zero   g245(.O(z24));
  zero   g246(.O(z29));
endmodule


