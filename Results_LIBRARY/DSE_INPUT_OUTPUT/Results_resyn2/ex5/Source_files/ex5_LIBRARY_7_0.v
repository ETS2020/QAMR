// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:53 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n244_, new_n247_, new_n248_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n307_, new_n308_;
  nor2   g000(.a(x2), .b(x0), .O(z19));
  inv1   g001(.a(z19), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(z46), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nand2  g012(.a(new_n79_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z46), .O(z02));
  nand2  g014(.a(new_n79_), .b(z46), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n82_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x5), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  nand2  g018(.a(new_n78_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(z46), .O(z04));
  nand2  g022(.a(new_n91_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n74_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z46), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(x3), .b(new_n97_), .O(new_n98_));
  or2    g027(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(x2), .b(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n99_), .O(z06));
  nor2   g031(.a(new_n78_), .b(x4), .O(new_n104_));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g035(.a(x2), .O(new_n108_));
  nor2   g036(.a(x3), .b(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(x1), .c(x0), .O(new_n110_));
  oai21  g038(.a(new_n110_), .b(new_n107_), .c(z46), .O(z08));
  nor2   g039(.a(x3), .b(x1), .O(new_n112_));
  nor2   g040(.a(new_n105_), .b(x4), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n112_), .c(new_n78_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x2), .c(x0), .O(z09));
  nor2   g043(.a(new_n97_), .b(x0), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(x2), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n107_), .O(z10));
  nor2   g046(.a(x3), .b(new_n100_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n108_), .c(x1), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n107_), .O(z11));
  nor2   g049(.a(x1), .b(new_n100_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n109_), .O(new_n123_));
  oai21  g051(.a(new_n123_), .b(new_n107_), .c(z46), .O(z12));
  nor2   g052(.a(x2), .b(new_n100_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nor2   g054(.a(new_n105_), .b(x1), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nor3   g056(.a(new_n129_), .b(new_n127_), .c(new_n88_), .O(z14));
  nor3   g057(.a(new_n117_), .b(new_n107_), .c(new_n82_), .O(z15));
  nand3  g058(.a(x7), .b(x6), .c(x5), .O(new_n132_));
  nand3  g059(.a(new_n74_), .b(x3), .c(x1), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n100_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(x2), .O(z16));
  nand2  g063(.a(new_n78_), .b(x4), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n97_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x0), .c(x2), .O(z17));
  nand3  g067(.a(new_n138_), .b(x3), .c(new_n97_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x2), .c(x0), .O(z18));
  nand3  g069(.a(new_n122_), .b(new_n82_), .c(new_n108_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n76_), .O(z20));
  aoi21  g071(.a(new_n99_), .b(x0), .c(x2), .O(z21));
  nand3  g072(.a(new_n113_), .b(new_n78_), .c(new_n97_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(x0), .c(x2), .O(z22));
  nor2   g074(.a(new_n105_), .b(x5), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand2  g076(.a(x2), .b(x0), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n74_), .c(new_n82_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n150_), .c(z46), .O(z26));
  nor2   g080(.a(x7), .b(x4), .O(new_n155_));
  nand3  g081(.a(new_n155_), .b(x6), .c(new_n82_), .O(new_n156_));
  nor3   g082(.a(new_n156_), .b(new_n117_), .c(x5), .O(z27));
  nand2  g083(.a(new_n113_), .b(new_n78_), .O(new_n158_));
  nand3  g084(.a(new_n122_), .b(x3), .c(x2), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n158_), .c(z46), .O(z28));
  nor2   g086(.a(new_n158_), .b(new_n110_), .O(z30));
  nor2   g087(.a(new_n75_), .b(x4), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(x2), .c(x0), .O(new_n163_));
  nand2  g089(.a(x4), .b(x3), .O(new_n164_));
  nand2  g090(.a(new_n137_), .b(new_n97_), .O(new_n165_));
  aoi21  g091(.a(new_n164_), .b(x2), .c(new_n165_), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(new_n163_), .c(z19), .O(z31));
  nand2  g093(.a(x6), .b(new_n74_), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n137_), .c(new_n95_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x0), .O(new_n170_));
  aoi21  g096(.a(x4), .b(new_n100_), .c(new_n108_), .O(new_n171_));
  aoi21  g097(.a(z46), .b(x1), .c(new_n171_), .O(new_n172_));
  nand2  g098(.a(x4), .b(new_n108_), .O(new_n173_));
  aoi21  g099(.a(new_n173_), .b(new_n82_), .c(z19), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n172_), .c(new_n170_), .O(z32));
  nand3  g101(.a(new_n78_), .b(x3), .c(x1), .O(new_n176_));
  nor2   g102(.a(new_n78_), .b(x1), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n176_), .c(new_n152_), .d(new_n113_), .O(z33));
  nand2  g105(.a(x3), .b(new_n100_), .O(new_n180_));
  aoi22  g106(.a(new_n180_), .b(x6), .c(x4), .d(x0), .O(new_n181_));
  oai21  g107(.a(new_n155_), .b(x2), .c(x0), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n97_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n181_), .c(new_n78_), .O(new_n184_));
  nor2   g110(.a(x5), .b(new_n100_), .O(new_n185_));
  nor2   g111(.a(new_n185_), .b(new_n155_), .O(new_n186_));
  oai21  g112(.a(x6), .b(new_n82_), .c(x5), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(z46), .O(new_n188_));
  nor2   g114(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n184_), .O(z34));
  nand2  g116(.a(new_n177_), .b(x4), .O(new_n191_));
  aoi21  g117(.a(new_n180_), .b(x2), .c(new_n191_), .O(new_n192_));
  nor2   g118(.a(new_n192_), .b(z19), .O(z35));
  oai21  g119(.a(new_n156_), .b(new_n108_), .c(new_n100_), .O(new_n194_));
  nand2  g120(.a(new_n173_), .b(x0), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n194_), .c(new_n78_), .d(new_n97_), .O(z36));
  nor2   g122(.a(new_n177_), .b(new_n82_), .O(new_n197_));
  oai21  g123(.a(new_n92_), .b(x5), .c(new_n197_), .O(new_n198_));
  oai21  g124(.a(new_n127_), .b(new_n112_), .c(new_n90_), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n198_), .c(z46), .O(z37));
  oai21  g126(.a(x4), .b(new_n100_), .c(new_n108_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n82_), .O(new_n202_));
  inv1   g128(.a(new_n75_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n74_), .c(x0), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n202_), .c(new_n172_), .O(z38));
  nand3  g131(.a(new_n149_), .b(new_n108_), .c(new_n97_), .O(new_n206_));
  nand3  g132(.a(new_n79_), .b(x5), .c(x3), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(new_n74_), .c(z19), .O(z39));
  inv1   g135(.a(new_n119_), .O(new_n210_));
  nor2   g136(.a(new_n82_), .b(x0), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(x4), .c(new_n108_), .O(new_n212_));
  oai21  g138(.a(new_n210_), .b(new_n158_), .c(new_n212_), .O(new_n213_));
  inv1   g139(.a(x6), .O(new_n214_));
  nor2   g140(.a(new_n214_), .b(x4), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n108_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n137_), .c(new_n95_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(x0), .O(new_n218_));
  nand3  g144(.a(new_n151_), .b(z46), .c(x1), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n218_), .c(new_n213_), .O(z40));
  inv1   g146(.a(new_n112_), .O(new_n221_));
  inv1   g147(.a(new_n197_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n126_), .c(new_n221_), .O(z41));
  nand2  g149(.a(x3), .b(x0), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x2), .O(new_n225_));
  oai21  g151(.a(new_n128_), .b(new_n100_), .c(new_n225_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n78_), .O(new_n227_));
  oai21  g153(.a(new_n185_), .b(new_n79_), .c(new_n74_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(z46), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n227_), .O(z42));
  oai21  g156(.a(new_n75_), .b(x4), .c(x2), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n176_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x0), .O(new_n233_));
  nor2   g159(.a(new_n151_), .b(x5), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n215_), .c(new_n91_), .O(new_n235_));
  nand3  g161(.a(new_n164_), .b(new_n95_), .c(new_n100_), .O(new_n236_));
  nand2  g162(.a(new_n79_), .b(new_n74_), .O(new_n237_));
  aoi22  g163(.a(new_n78_), .b(x0), .c(x4), .d(new_n97_), .O(new_n238_));
  oai21  g164(.a(x5), .b(new_n97_), .c(x0), .O(new_n239_));
  aoi22  g165(.a(new_n239_), .b(new_n108_), .c(new_n238_), .d(new_n237_), .O(new_n240_));
  nand4  g166(.a(new_n240_), .b(new_n236_), .c(new_n235_), .d(new_n233_), .O(z43));
  oai21  g167(.a(new_n221_), .b(new_n76_), .c(x0), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n108_), .O(z44));
  oai21  g169(.a(new_n162_), .b(new_n97_), .c(x2), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n100_), .O(z45));
  aoi22  g171(.a(new_n244_), .b(new_n100_), .c(new_n152_), .d(new_n134_), .O(z47));
  nand2  g172(.a(new_n164_), .b(new_n97_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n162_), .c(x2), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n100_), .O(z49));
  nand4  g175(.a(new_n149_), .b(new_n126_), .c(new_n87_), .d(x1), .O(z50));
  and2   g176(.a(new_n132_), .b(x0), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(x2), .c(new_n162_), .O(new_n252_));
  oai21  g178(.a(new_n108_), .b(new_n97_), .c(new_n87_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n100_), .O(new_n254_));
  aoi21  g180(.a(new_n210_), .b(new_n108_), .c(new_n122_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n254_), .c(new_n252_), .O(z51));
  aoi21  g182(.a(new_n164_), .b(new_n97_), .c(x0), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n162_), .c(x2), .O(new_n258_));
  oai21  g184(.a(x2), .b(x1), .c(new_n82_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n162_), .c(x0), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n258_), .O(z52));
  oai21  g187(.a(new_n251_), .b(new_n116_), .c(new_n162_), .O(new_n262_));
  nand3  g188(.a(new_n151_), .b(new_n128_), .c(new_n104_), .O(new_n263_));
  oai21  g189(.a(new_n211_), .b(new_n119_), .c(new_n263_), .O(new_n264_));
  nand3  g190(.a(new_n180_), .b(new_n210_), .c(new_n97_), .O(new_n265_));
  oai21  g191(.a(new_n95_), .b(new_n97_), .c(x0), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n108_), .O(new_n267_));
  nand4  g193(.a(new_n267_), .b(new_n265_), .c(new_n264_), .d(new_n262_), .O(z53));
  oai21  g194(.a(new_n162_), .b(new_n82_), .c(new_n107_), .O(new_n269_));
  oai21  g195(.a(new_n97_), .b(x0), .c(x3), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n269_), .c(new_n255_), .O(z54));
  aoi21  g197(.a(new_n107_), .b(x0), .c(new_n108_), .O(new_n272_));
  nand2  g198(.a(new_n126_), .b(x3), .O(new_n273_));
  inv1   g199(.a(new_n273_), .O(new_n274_));
  aoi21  g200(.a(new_n162_), .b(new_n151_), .c(new_n97_), .O(new_n275_));
  oai21  g201(.a(new_n274_), .b(new_n272_), .c(new_n275_), .O(z55));
  inv1   g202(.a(new_n107_), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n98_), .c(x2), .d(new_n100_), .O(z56));
  oai21  g204(.a(new_n107_), .b(new_n108_), .c(new_n100_), .O(new_n279_));
  oai21  g205(.a(new_n78_), .b(new_n100_), .c(new_n94_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n74_), .O(new_n281_));
  nand2  g207(.a(x3), .b(x1), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(x0), .O(new_n283_));
  nor2   g209(.a(new_n152_), .b(new_n112_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n283_), .c(new_n281_), .d(new_n279_), .O(z57));
  aoi21  g211(.a(new_n162_), .b(new_n100_), .c(new_n282_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n272_), .O(z58));
  aoi21  g213(.a(new_n282_), .b(x4), .c(new_n78_), .O(new_n288_));
  inv1   g214(.a(new_n282_), .O(new_n289_));
  nand2  g215(.a(x3), .b(x2), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n97_), .O(new_n291_));
  oai21  g217(.a(new_n289_), .b(new_n168_), .c(new_n291_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n288_), .c(x0), .O(new_n293_));
  oai21  g219(.a(new_n78_), .b(x3), .c(new_n97_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n210_), .c(x2), .O(new_n295_));
  inv1   g221(.a(new_n109_), .O(new_n296_));
  inv1   g222(.a(new_n113_), .O(new_n297_));
  aoi22  g223(.a(new_n283_), .b(new_n297_), .c(new_n224_), .d(new_n296_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n295_), .c(new_n293_), .O(z59));
  oai21  g225(.a(new_n129_), .b(new_n88_), .c(x2), .O(new_n300_));
  nand3  g226(.a(new_n119_), .b(x4), .c(x1), .O(new_n301_));
  inv1   g227(.a(new_n301_), .O(new_n302_));
  aoi21  g228(.a(new_n300_), .b(new_n100_), .c(new_n302_), .O(z60));
  nand2  g229(.a(new_n151_), .b(z46), .O(new_n304_));
  oai21  g230(.a(new_n82_), .b(x1), .c(x0), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n304_), .c(new_n204_), .O(z61));
  nand2  g232(.a(new_n119_), .b(x1), .O(new_n307_));
  nor2   g233(.a(new_n307_), .b(new_n162_), .O(new_n308_));
  nor2   g234(.a(new_n308_), .b(z19), .O(z62));
  zero   g235(.O(z07));
  zero   g236(.O(z13));
  zero   g237(.O(z24));
  nor2   g238(.a(x2), .b(x0), .O(z23));
  nor2   g239(.a(x2), .b(x0), .O(z25));
  nor2   g240(.a(x2), .b(x0), .O(z29));
  inv1   g241(.a(z19), .O(z48));
endmodule


