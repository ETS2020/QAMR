// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:00 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n131_, new_n132_, new_n134_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(z41));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z41), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(z11), .c(x7), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n75_), .c(x5), .d(new_n82_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(z41), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor3   g015(.a(new_n84_), .b(z11), .c(new_n86_), .O(z03));
  nor2   g016(.a(x5), .b(new_n86_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n75_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n88_), .c(z11), .O(z37));
  inv1   g021(.a(z37), .O(z04));
  oai21  g022(.a(new_n90_), .b(new_n79_), .c(z41), .O(z05));
  inv1   g023(.a(x1), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(new_n95_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n77_), .c(z41), .O(z06));
  nand2  g028(.a(new_n86_), .b(x1), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(x5), .b(new_n82_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(x2), .O(z07));
  nor2   g038(.a(x3), .b(new_n96_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n107_), .c(x1), .d(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z08));
  nand2  g041(.a(new_n105_), .b(new_n76_), .O(new_n113_));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n113_), .c(z41), .O(z09));
  nand3  g045(.a(x2), .b(x1), .c(new_n72_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n106_), .O(z10));
  nor2   g047(.a(x1), .b(new_n72_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n110_), .c(new_n107_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z12));
  nor2   g050(.a(new_n104_), .b(x4), .O(new_n122_));
  nand2  g051(.a(x5), .b(x3), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n122_), .c(x1), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(new_n72_), .c(x2), .O(z13));
  nand2  g055(.a(x2), .b(new_n72_), .O(new_n127_));
  nor2   g056(.a(new_n125_), .b(new_n127_), .O(z15));
  nand3  g057(.a(x2), .b(new_n95_), .c(new_n72_), .O(new_n131_));
  nand2  g058(.a(new_n88_), .b(x4), .O(new_n132_));
  oai21  g059(.a(new_n132_), .b(new_n131_), .c(z41), .O(z18));
  nand3  g060(.a(x4), .b(new_n86_), .c(new_n95_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n72_), .c(x2), .O(z19));
  nand2  g062(.a(new_n124_), .b(new_n95_), .O(new_n139_));
  aoi21  g063(.a(new_n139_), .b(new_n72_), .c(x2), .O(z23));
  inv1   g064(.a(new_n114_), .O(new_n141_));
  nand4  g065(.a(new_n83_), .b(x6), .c(new_n79_), .d(new_n82_), .O(new_n142_));
  nand2  g066(.a(new_n86_), .b(new_n96_), .O(new_n143_));
  nor3   g067(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z24));
  nor2   g068(.a(x4), .b(x3), .O(new_n145_));
  nand4  g069(.a(new_n145_), .b(new_n89_), .c(new_n79_), .d(x1), .O(new_n146_));
  aoi21  g070(.a(new_n146_), .b(new_n72_), .c(x2), .O(z25));
  nor2   g071(.a(new_n96_), .b(new_n72_), .O(new_n148_));
  inv1   g072(.a(new_n148_), .O(new_n149_));
  nor2   g073(.a(new_n75_), .b(x5), .O(new_n150_));
  nand3  g074(.a(new_n150_), .b(new_n145_), .c(x7), .O(new_n151_));
  nor2   g075(.a(new_n151_), .b(new_n149_), .O(z26));
  nand2  g076(.a(new_n101_), .b(new_n97_), .O(new_n153_));
  oai21  g077(.a(new_n153_), .b(new_n142_), .c(z41), .O(z27));
  nand3  g078(.a(new_n88_), .b(new_n82_), .c(new_n95_), .O(new_n155_));
  nor3   g079(.a(new_n155_), .b(new_n149_), .c(new_n104_), .O(z28));
  nor2   g080(.a(x3), .b(x1), .O(new_n157_));
  nand4  g081(.a(new_n157_), .b(new_n76_), .c(x7), .d(new_n75_), .O(new_n158_));
  aoi21  g082(.a(new_n158_), .b(new_n72_), .c(x2), .O(z29));
  nand4  g083(.a(new_n150_), .b(new_n145_), .c(x7), .d(x1), .O(new_n160_));
  aoi21  g084(.a(new_n160_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g085(.a(x3), .b(x2), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n143_), .O(new_n163_));
  nand4  g087(.a(new_n163_), .b(new_n114_), .c(x5), .d(x4), .O(z31));
  aoi21  g088(.a(new_n89_), .b(new_n79_), .c(x4), .O(new_n165_));
  oai21  g089(.a(x4), .b(x3), .c(new_n96_), .O(new_n166_));
  nand2  g090(.a(x4), .b(x3), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(x2), .c(new_n141_), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  or2    g093(.a(new_n169_), .b(new_n165_), .O(z32));
  inv1   g094(.a(new_n122_), .O(new_n171_));
  inv1   g095(.a(new_n88_), .O(new_n172_));
  nor2   g096(.a(x5), .b(x1), .O(new_n173_));
  aoi21  g097(.a(new_n172_), .b(x1), .c(new_n173_), .O(new_n174_));
  oai21  g098(.a(new_n174_), .b(new_n171_), .c(x2), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(x0), .O(z33));
  nand2  g100(.a(new_n75_), .b(x5), .O(new_n177_));
  nand2  g101(.a(z41), .b(x3), .O(new_n178_));
  nand2  g102(.a(new_n150_), .b(new_n86_), .O(new_n179_));
  oai22  g103(.a(new_n179_), .b(new_n131_), .c(new_n178_), .d(new_n177_), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n83_), .c(new_n82_), .O(z34));
  oai21  g105(.a(new_n123_), .b(x0), .c(x2), .O(new_n182_));
  nor2   g106(.a(new_n86_), .b(x2), .O(new_n183_));
  nand2  g107(.a(x4), .b(new_n95_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n183_), .c(new_n72_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n182_), .O(z35));
  or2    g110(.a(new_n142_), .b(new_n115_), .O(z36));
  oai21  g111(.a(new_n142_), .b(x3), .c(new_n96_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n168_), .O(z38));
  inv1   g113(.a(new_n84_), .O(new_n190_));
  aoi21  g114(.a(new_n190_), .b(x3), .c(z11), .O(z39));
  aoi21  g115(.a(new_n151_), .b(x2), .c(new_n72_), .O(new_n192_));
  oai22  g116(.a(new_n167_), .b(new_n127_), .c(new_n165_), .d(new_n143_), .O(new_n193_));
  aoi21  g117(.a(new_n193_), .b(new_n95_), .c(new_n192_), .O(z40));
  nand3  g118(.a(new_n173_), .b(new_n122_), .c(x3), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(x2), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(x0), .c(new_n190_), .O(z42));
  nand2  g121(.a(x3), .b(x1), .O(new_n198_));
  aoi21  g122(.a(new_n198_), .b(x7), .c(new_n72_), .O(new_n199_));
  nor2   g123(.a(new_n157_), .b(x2), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(new_n199_), .c(new_n79_), .O(new_n201_));
  aoi21  g125(.a(new_n142_), .b(new_n134_), .c(x2), .O(new_n202_));
  nand2  g126(.a(x2), .b(new_n95_), .O(new_n203_));
  oai21  g127(.a(new_n167_), .b(new_n203_), .c(new_n84_), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n202_), .c(new_n72_), .O(new_n205_));
  nand2  g129(.a(x6), .b(x0), .O(new_n206_));
  oai22  g130(.a(new_n206_), .b(x5), .c(new_n177_), .d(x7), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(new_n82_), .c(x2), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n201_), .O(z43));
  nand2  g134(.a(new_n102_), .b(x3), .O(new_n211_));
  nand4  g135(.a(new_n211_), .b(new_n114_), .c(x4), .d(new_n96_), .O(z44));
  nand3  g136(.a(new_n173_), .b(new_n122_), .c(new_n96_), .O(new_n213_));
  inv1   g137(.a(new_n117_), .O(new_n214_));
  aoi21  g138(.a(new_n75_), .b(new_n79_), .c(x4), .O(new_n215_));
  inv1   g139(.a(new_n215_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n213_), .c(z41), .O(new_n218_));
  inv1   g142(.a(new_n218_), .O(z45));
  oai21  g143(.a(new_n89_), .b(x5), .c(new_n82_), .O(new_n220_));
  nor2   g144(.a(x2), .b(x0), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n220_), .c(new_n101_), .O(z46));
  aoi21  g146(.a(new_n123_), .b(x0), .c(new_n95_), .O(new_n223_));
  oai21  g147(.a(new_n216_), .b(x0), .c(new_n223_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(x2), .O(new_n225_));
  oai22  g149(.a(new_n173_), .b(x2), .c(new_n105_), .d(new_n102_), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n72_), .O(new_n227_));
  nand3  g151(.a(new_n171_), .b(new_n127_), .c(z41), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n227_), .c(new_n225_), .O(z47));
  nand2  g153(.a(x3), .b(new_n95_), .O(new_n230_));
  nand2  g154(.a(new_n105_), .b(x5), .O(new_n231_));
  aoi21  g155(.a(new_n231_), .b(new_n215_), .c(new_n230_), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(x0), .c(new_n96_), .O(z48));
  nand3  g157(.a(new_n167_), .b(new_n114_), .c(x2), .O(new_n234_));
  inv1   g158(.a(new_n234_), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n216_), .c(z11), .O(z49));
  nand3  g160(.a(new_n221_), .b(new_n105_), .c(new_n76_), .O(z50));
  nand2  g161(.a(x4), .b(x2), .O(new_n238_));
  nor2   g162(.a(new_n215_), .b(new_n230_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n72_), .O(new_n241_));
  oai21  g165(.a(new_n215_), .b(new_n119_), .c(x2), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n241_), .O(z51));
  nand2  g167(.a(x1), .b(new_n72_), .O(new_n244_));
  nand2  g168(.a(new_n238_), .b(new_n72_), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(x3), .O(new_n246_));
  nand4  g170(.a(new_n246_), .b(new_n216_), .c(new_n143_), .d(new_n244_), .O(z52));
  inv1   g171(.a(new_n231_), .O(new_n248_));
  nand2  g172(.a(x1), .b(x0), .O(new_n249_));
  oai21  g173(.a(new_n131_), .b(x4), .c(new_n249_), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(x3), .O(new_n251_));
  nand3  g175(.a(new_n82_), .b(new_n86_), .c(new_n96_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g177(.a(new_n127_), .b(new_n86_), .O(new_n254_));
  nand2  g178(.a(new_n97_), .b(x3), .O(new_n255_));
  nand4  g179(.a(new_n255_), .b(new_n254_), .c(new_n216_), .d(x1), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(z41), .O(new_n257_));
  aoi21  g181(.a(new_n253_), .b(new_n248_), .c(new_n257_), .O(z53));
  aoi21  g182(.a(new_n102_), .b(x3), .c(new_n105_), .O(new_n259_));
  nand2  g183(.a(new_n150_), .b(new_n82_), .O(new_n260_));
  nand2  g184(.a(new_n100_), .b(x0), .O(new_n261_));
  nand2  g185(.a(new_n102_), .b(new_n86_), .O(new_n262_));
  nand4  g186(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(new_n230_), .O(new_n263_));
  oai21  g187(.a(new_n263_), .b(new_n259_), .c(x2), .O(new_n264_));
  nand2  g188(.a(new_n124_), .b(new_n122_), .O(new_n265_));
  inv1   g189(.a(new_n221_), .O(new_n266_));
  nor2   g190(.a(new_n215_), .b(new_n100_), .O(new_n267_));
  nor2   g191(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n265_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n264_), .O(z54));
  nand2  g194(.a(new_n106_), .b(x0), .O(new_n271_));
  aoi21  g195(.a(new_n215_), .b(new_n72_), .c(new_n95_), .O(new_n272_));
  aoi21  g196(.a(new_n272_), .b(new_n271_), .c(z11), .O(z55));
  nand2  g197(.a(new_n211_), .b(new_n96_), .O(new_n274_));
  oai21  g198(.a(x3), .b(new_n96_), .c(new_n95_), .O(new_n275_));
  nor2   g199(.a(new_n91_), .b(x0), .O(new_n276_));
  oai21  g200(.a(new_n102_), .b(new_n75_), .c(x2), .O(new_n277_));
  nand4  g201(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(new_n274_), .O(z56));
  oai21  g202(.a(new_n106_), .b(x0), .c(x2), .O(new_n279_));
  aoi21  g203(.a(new_n102_), .b(new_n86_), .c(x2), .O(new_n280_));
  inv1   g204(.a(new_n157_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n90_), .O(new_n282_));
  oai21  g206(.a(new_n282_), .b(new_n280_), .c(new_n72_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n279_), .O(z57));
  nand2  g208(.a(new_n217_), .b(new_n213_), .O(new_n285_));
  aoi21  g209(.a(new_n125_), .b(x2), .c(new_n72_), .O(new_n286_));
  aoi21  g210(.a(new_n285_), .b(x3), .c(new_n286_), .O(z58));
  inv1   g211(.a(new_n162_), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n113_), .c(new_n72_), .O(new_n289_));
  nand2  g213(.a(new_n86_), .b(x0), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n266_), .c(x1), .O(new_n291_));
  nand2  g215(.a(new_n281_), .b(x2), .O(new_n292_));
  aoi21  g216(.a(new_n206_), .b(new_n79_), .c(x4), .O(new_n293_));
  aoi21  g217(.a(new_n292_), .b(x0), .c(new_n293_), .O(new_n294_));
  nand3  g218(.a(new_n294_), .b(new_n291_), .c(new_n289_), .O(z59));
  oai21  g219(.a(new_n100_), .b(new_n82_), .c(new_n148_), .O(new_n296_));
  aoi21  g220(.a(new_n163_), .b(new_n95_), .c(new_n79_), .O(new_n297_));
  nand2  g221(.a(x2), .b(x1), .O(new_n298_));
  nand3  g222(.a(new_n298_), .b(new_n105_), .c(new_n103_), .O(new_n299_));
  oai21  g223(.a(new_n299_), .b(new_n297_), .c(new_n72_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n296_), .O(z60));
  oai21  g225(.a(new_n239_), .b(new_n96_), .c(x0), .O(z61));
  oai21  g226(.a(new_n267_), .b(new_n96_), .c(x0), .O(z62));
  zero   g227(.O(z16));
  zero   g228(.O(z17));
  zero   g229(.O(z20));
  zero   g230(.O(z21));
  zero   g231(.O(z22));
  nor2   g232(.a(x2), .b(new_n72_), .O(z14));
endmodule


