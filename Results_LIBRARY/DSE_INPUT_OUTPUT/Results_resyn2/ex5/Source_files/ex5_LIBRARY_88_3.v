// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:30 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n309_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  nor2   g008(.a(new_n73_), .b(x1), .O(new_n80_));
  nor2   g009(.a(new_n77_), .b(x7), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n80_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n76_), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(x6), .O(new_n85_));
  nand3  g014(.a(new_n73_), .b(new_n85_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n75_), .O(z02));
  nor2   g016(.a(x4), .b(new_n83_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n86_), .O(z03));
  inv1   g019(.a(x5), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n85_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(new_n76_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n83_), .c(new_n75_), .O(z04));
  nand2  g023(.a(x5), .b(new_n76_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x6), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(x7), .c(new_n75_), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  nand3  g028(.a(x2), .b(new_n72_), .c(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n88_), .b(new_n77_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(new_n75_), .O(z06));
  inv1   g031(.a(x2), .O(new_n104_));
  nor2   g032(.a(x3), .b(new_n104_), .O(new_n105_));
  nand3  g033(.a(x6), .b(new_n91_), .c(new_n76_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n105_), .c(new_n99_), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(new_n72_), .c(new_n73_), .O(z09));
  nor2   g037(.a(x1), .b(new_n99_), .O(new_n110_));
  nand2  g038(.a(new_n105_), .b(new_n76_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n113_), .O(z12));
  nand3  g043(.a(new_n110_), .b(new_n88_), .c(new_n104_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n114_), .O(z14));
  nor2   g045(.a(x5), .b(x2), .O(new_n120_));
  nand2  g046(.a(new_n120_), .b(new_n110_), .O(new_n121_));
  oai21  g047(.a(new_n121_), .b(new_n76_), .c(new_n75_), .O(z17));
  nor2   g048(.a(x5), .b(new_n76_), .O(new_n123_));
  nand2  g049(.a(new_n123_), .b(x3), .O(new_n124_));
  oai21  g050(.a(new_n124_), .b(new_n100_), .c(new_n75_), .O(z18));
  nor2   g051(.a(x2), .b(x0), .O(new_n126_));
  nand3  g052(.a(new_n126_), .b(new_n83_), .c(new_n72_), .O(new_n127_));
  oai21  g053(.a(new_n127_), .b(new_n76_), .c(new_n75_), .O(z19));
  nand2  g054(.a(new_n110_), .b(new_n104_), .O(new_n129_));
  nor3   g055(.a(new_n129_), .b(new_n78_), .c(x3), .O(z20));
  inv1   g056(.a(new_n77_), .O(new_n131_));
  oai21  g057(.a(new_n117_), .b(new_n131_), .c(new_n75_), .O(z21));
  nor2   g058(.a(new_n85_), .b(x5), .O(new_n133_));
  nand2  g059(.a(new_n133_), .b(x7), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n76_), .O(new_n136_));
  nor2   g062(.a(new_n136_), .b(new_n129_), .O(z22));
  nor2   g063(.a(new_n83_), .b(x2), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(new_n99_), .O(new_n139_));
  nand2  g065(.a(x5), .b(new_n72_), .O(new_n140_));
  oai21  g066(.a(new_n140_), .b(new_n139_), .c(new_n75_), .O(z23));
  oai21  g067(.a(new_n127_), .b(new_n93_), .c(new_n75_), .O(z24));
  nand4  g068(.a(x6), .b(new_n91_), .c(new_n76_), .d(new_n83_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n126_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n73_), .c(new_n72_), .O(z25));
  nor2   g072(.a(new_n134_), .b(new_n113_), .O(z26));
  nand2  g073(.a(new_n83_), .b(x1), .O(new_n148_));
  nor4   g074(.a(new_n148_), .b(new_n93_), .c(new_n104_), .d(x0), .O(z27));
  nor3   g075(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(x3), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n72_), .c(new_n73_), .O(z28));
  nand4  g078(.a(new_n126_), .b(new_n77_), .c(new_n76_), .d(new_n83_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n72_), .c(new_n73_), .O(z29));
  nand2  g080(.a(x6), .b(new_n76_), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n104_), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(x0), .O(new_n157_));
  nor2   g083(.a(new_n96_), .b(x1), .O(new_n158_));
  nand2  g084(.a(new_n76_), .b(x0), .O(new_n159_));
  aoi21  g085(.a(x4), .b(x3), .c(new_n104_), .O(new_n160_));
  aoi21  g086(.a(new_n159_), .b(new_n91_), .c(new_n160_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(new_n158_), .c(new_n157_), .d(new_n139_), .O(z31));
  nor2   g088(.a(x7), .b(new_n72_), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand2  g090(.a(new_n123_), .b(new_n104_), .O(new_n165_));
  oai21  g091(.a(x5), .b(x2), .c(new_n76_), .O(new_n166_));
  nand3  g092(.a(new_n166_), .b(new_n165_), .c(new_n157_), .O(new_n167_));
  nand2  g093(.a(new_n159_), .b(new_n104_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n83_), .O(new_n169_));
  nor2   g095(.a(x7), .b(x3), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  aoi21  g097(.a(x4), .b(x2), .c(x0), .O(new_n172_));
  oai21  g098(.a(new_n171_), .b(new_n155_), .c(new_n172_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n167_), .c(new_n72_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n164_), .O(z32));
  oai21  g102(.a(new_n150_), .b(x1), .c(x7), .O(z33));
  oai21  g103(.a(new_n91_), .b(x3), .c(x4), .O(new_n178_));
  nand4  g104(.a(new_n133_), .b(new_n83_), .c(x2), .d(new_n99_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n178_), .c(x1), .O(new_n180_));
  nand3  g106(.a(new_n88_), .b(new_n85_), .c(x5), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n73_), .O(new_n182_));
  nand2  g108(.a(new_n120_), .b(x0), .O(new_n183_));
  aoi21  g109(.a(new_n85_), .b(new_n76_), .c(new_n183_), .O(new_n184_));
  oai21  g110(.a(x7), .b(x4), .c(new_n75_), .O(new_n185_));
  oai22  g111(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n180_), .O(z34));
  nand2  g112(.a(x3), .b(new_n99_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x2), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(x5), .c(new_n126_), .O(new_n189_));
  nand2  g115(.a(new_n139_), .b(x4), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n189_), .c(new_n72_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n164_), .O(z35));
  nand2  g118(.a(new_n104_), .b(x0), .O(new_n193_));
  nand2  g119(.a(new_n92_), .b(new_n99_), .O(new_n194_));
  oai22  g120(.a(new_n194_), .b(new_n111_), .c(new_n193_), .d(new_n76_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n91_), .c(new_n72_), .O(z36));
  oai21  g122(.a(new_n129_), .b(new_n91_), .c(new_n93_), .O(new_n197_));
  nand2  g123(.a(new_n73_), .b(x0), .O(new_n198_));
  nor3   g124(.a(new_n198_), .b(new_n148_), .c(x2), .O(new_n199_));
  aoi21  g125(.a(new_n197_), .b(x3), .c(new_n199_), .O(z37));
  oai21  g126(.a(new_n171_), .b(new_n106_), .c(new_n126_), .O(new_n201_));
  nor2   g127(.a(new_n77_), .b(x4), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x0), .O(new_n203_));
  nand2  g129(.a(x4), .b(new_n99_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x2), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n169_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n164_), .O(z38));
  nand2  g134(.a(x7), .b(x6), .O(new_n209_));
  oai22  g135(.a(new_n209_), .b(new_n121_), .c(new_n86_), .d(new_n83_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n76_), .O(z39));
  inv1   g137(.a(new_n123_), .O(new_n212_));
  nand2  g138(.a(new_n143_), .b(x2), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n212_), .c(new_n99_), .O(new_n214_));
  nand3  g140(.a(x6), .b(new_n76_), .c(x0), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n187_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n104_), .O(new_n217_));
  aoi21  g143(.a(new_n73_), .b(x6), .c(x4), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n160_), .c(new_n99_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n217_), .c(new_n95_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n214_), .c(new_n72_), .O(new_n221_));
  nor2   g147(.a(new_n104_), .b(new_n99_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(x1), .c(new_n73_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n221_), .O(z40));
  inv1   g150(.a(new_n193_), .O(new_n225_));
  nand2  g151(.a(x3), .b(new_n72_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n91_), .c(new_n148_), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n225_), .c(z08), .O(z41));
  inv1   g154(.a(new_n105_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(x0), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n134_), .c(new_n86_), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n76_), .c(z08), .O(z42));
  nand2  g158(.a(x6), .b(x2), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n81_), .c(x4), .O(new_n234_));
  and2   g160(.a(new_n138_), .b(new_n95_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n234_), .c(new_n99_), .O(new_n236_));
  nor2   g162(.a(new_n202_), .b(new_n104_), .O(new_n237_));
  nor2   g163(.a(x5), .b(new_n72_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n237_), .c(x0), .O(new_n239_));
  oai21  g165(.a(x7), .b(x6), .c(new_n76_), .O(new_n240_));
  aoi21  g166(.a(new_n198_), .b(new_n91_), .c(new_n240_), .O(new_n241_));
  nand2  g167(.a(new_n166_), .b(x1), .O(new_n242_));
  oai21  g168(.a(new_n229_), .b(new_n76_), .c(new_n242_), .O(new_n243_));
  nor2   g169(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n239_), .c(new_n236_), .O(z43));
  inv1   g171(.a(new_n202_), .O(new_n246_));
  nand2  g172(.a(new_n204_), .b(new_n159_), .O(new_n247_));
  nor3   g173(.a(x3), .b(x2), .c(x1), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(z44));
  nand2  g175(.a(new_n237_), .b(new_n163_), .O(new_n250_));
  nand4  g176(.a(new_n135_), .b(new_n76_), .c(new_n104_), .d(new_n72_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n99_), .O(z45));
  nor2   g179(.a(new_n202_), .b(new_n72_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n170_), .c(new_n126_), .O(z46));
  inv1   g181(.a(new_n139_), .O(new_n256_));
  oai21  g182(.a(new_n202_), .b(x1), .c(new_n114_), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(new_n256_), .c(z08), .O(z48));
  inv1   g184(.a(new_n100_), .O(new_n259_));
  nand2  g185(.a(x4), .b(x3), .O(new_n260_));
  nand3  g186(.a(new_n246_), .b(new_n260_), .c(new_n259_), .O(z49));
  inv1   g187(.a(new_n136_), .O(new_n262_));
  nand4  g188(.a(new_n262_), .b(new_n104_), .c(new_n72_), .d(new_n99_), .O(z50));
  nand2  g189(.a(new_n172_), .b(x3), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n72_), .O(new_n265_));
  oai21  g191(.a(new_n198_), .b(new_n138_), .c(x1), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n265_), .c(new_n246_), .O(z51));
  inv1   g193(.a(new_n264_), .O(new_n268_));
  nand2  g194(.a(new_n229_), .b(new_n72_), .O(new_n269_));
  nand2  g195(.a(new_n170_), .b(x0), .O(new_n270_));
  aoi21  g196(.a(new_n270_), .b(x1), .c(new_n202_), .O(new_n271_));
  oai21  g197(.a(new_n269_), .b(new_n268_), .c(new_n271_), .O(z52));
  nand2  g198(.a(new_n226_), .b(new_n148_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(x0), .O(new_n274_));
  nand3  g200(.a(new_n96_), .b(x7), .c(x6), .O(new_n275_));
  aoi22  g201(.a(new_n275_), .b(new_n72_), .c(new_n273_), .d(new_n104_), .O(new_n276_));
  oai21  g202(.a(new_n202_), .b(x7), .c(x1), .O(new_n277_));
  nor2   g203(.a(new_n273_), .b(new_n104_), .O(new_n278_));
  oai21  g204(.a(new_n83_), .b(new_n99_), .c(new_n278_), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n277_), .c(new_n276_), .d(new_n274_), .O(z53));
  nand2  g206(.a(new_n275_), .b(new_n72_), .O(new_n281_));
  xor2a  g207(.a(new_n273_), .b(x2), .O(new_n282_));
  nand4  g208(.a(new_n282_), .b(new_n277_), .c(new_n281_), .d(new_n99_), .O(z54));
  nor2   g209(.a(new_n138_), .b(new_n99_), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n202_), .c(new_n73_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(x1), .O(z55));
  nand3  g212(.a(new_n254_), .b(new_n138_), .c(new_n73_), .O(new_n287_));
  nand4  g213(.a(new_n112_), .b(new_n80_), .c(x6), .d(x5), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n99_), .O(z56));
  nor2   g216(.a(new_n83_), .b(new_n104_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n99_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n97_), .c(new_n72_), .O(new_n293_));
  nand2  g219(.a(new_n187_), .b(new_n104_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n202_), .c(new_n73_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n293_), .c(new_n270_), .O(z57));
  nand3  g222(.a(new_n252_), .b(x3), .c(new_n99_), .O(z58));
  inv1   g223(.a(new_n274_), .O(new_n298_));
  nand2  g224(.a(new_n107_), .b(new_n99_), .O(new_n299_));
  oai21  g225(.a(new_n291_), .b(new_n299_), .c(new_n72_), .O(new_n300_));
  aoi22  g226(.a(new_n300_), .b(x7), .c(new_n298_), .d(new_n237_), .O(z59));
  oai21  g227(.a(new_n275_), .b(new_n269_), .c(new_n99_), .O(new_n302_));
  nand2  g228(.a(new_n73_), .b(x4), .O(new_n303_));
  oai22  g229(.a(new_n303_), .b(new_n148_), .c(new_n138_), .d(x0), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n302_), .O(z60));
  nand3  g231(.a(new_n222_), .b(x3), .c(new_n72_), .O(new_n306_));
  inv1   g232(.a(new_n306_), .O(new_n307_));
  aoi21  g233(.a(new_n307_), .b(new_n246_), .c(z08), .O(z61));
  inv1   g234(.a(new_n270_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n254_), .O(z62));
  zero   g236(.O(z07));
  zero   g237(.O(z13));
  zero   g238(.O(z15));
  nor2   g239(.a(new_n73_), .b(new_n72_), .O(z10));
  nor2   g240(.a(new_n73_), .b(new_n72_), .O(z11));
  nor2   g241(.a(new_n73_), .b(new_n72_), .O(z16));
  nor2   g242(.a(new_n73_), .b(new_n72_), .O(z30));
  nand2  g243(.a(new_n252_), .b(new_n99_), .O(z47));
endmodule


